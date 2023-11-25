PREFIX=$(subst .kicad_pro,,$(shell ls -1 *.kicad_pro))

all: pcb schematic

schematic: $(PREFIX).kicad_sch.pdf $(PREFIX).kicad_sch.html $(PREFIX).kicad_sch.jlc.csv

pcb: gerbers/$(PREFIX)-Edge_Cuts.gm1 $(PREFIX).kicad_pcb.dxf

%.kicad_pcb.step : %.kicad_pcb
	kicad-cli pcb export step --board-only $< -o $@

%.kicad_pcb.dxf : %.kicad_pcb
	kicad-cli pcb export dxf --layers "Edge.Cuts" $< -o $@

%.kicad_sch.pdf : %.kicad_sch
	kicad-cli sch export pdf $< -o $@

%.kicad_sch.xml : %.kicad_sch
	kicad-cli sch export python-bom --output $@ $<

%.kicad_sch.html : %.kicad_sch.xml
	export PYTHONPATH=$(PYTHONPATH):/usr/share/kicad/plugins/
	python3 /home/tom/.kicad/scripting/plugins/bom_html_grouped_by_value.py $< $(CURDIR)/$@

%.kicad_sch.jlc.csv : %.kicad_sch.xml
	python3 /home/tom/git/TomKeddie/prj-kicad-scripts/jlcpcb/bom_csv_jlcpcb_nogroup.py $< $(CURDIR)/$@

gerbers/%-Edge_Cuts.gm1 : %.kicad_pcb
	rm -rf gerbers/
	mkdir -p gerbers/
	kicad-cli pcb export gerbers -o gerbers/ --no-x2 --layers "F.Cu,In1.Cu,In2.Cu,B.Cu,Edge.Cuts,F.SilkS,B.SilkS,F.Paste,B.Paste,F.Mask,B.Mask" $<
	kicad-cli pcb export pos --format csv --units mm --side front --output gerbers/$<.top.pos.csv $(PREFIX).kicad_pcb
	kicad-cli pcb export pos --format csv --units mm --side back --output gerbers/$<.bottom.pos.csv $(PREFIX).kicad_pcb
	cat gerbers/$<.top.pos.csv | awk -F, '{print $$1","$$4","$$5","$$7","$$6}' | sed -e "s/Ref,/Designator,/" -e "s/,PosX,/,Mid X,/" -e "s/,PosY,/,Mid Y,/" -e "s/,Rot/,Rotation/" -e "s/,Side/,Layer/" > gerbers/$<.top.pos.jlc.csv
	cat gerbers/$<.bottom.pos.csv | awk -F, '{print $$1","$$4","$$5","$$7","$$6}' | sed -e "s/Ref,/Designator,/" -e "s/,PosX,/,Mid X,/" -e "s/,PosY,/,Mid Y,/" -e "s/,Rot/,Rotation/" -e "s/,Side/,Layer/" > gerbers/$<.bottom.pos.jlc.csv
	cat gerbers/$<.top.pos.jlc.csv > gerbers/$<.pos.jlc.csv
	tail -n +2 gerbers/$<.bottom.pos.jlc.csv >> gerbers/$<.pos.jlc.csv
	kicad-cli pcb export drill --format excellon --excellon-units mm -o gerbers/ $<
	kicad-cli pcb export pdf --include-border-title --layers "Edge.Cuts,User.Drawings,User.Comments" --output $<.mechanical.pdf  $<
	zip -r $<.`date +%Y-%m-%d-%H-%M`.zip gerbers/*.[gd]*

clean:
	rm -f $(PREFIX).kicad_sch.pdf $(PREFIX).kicad_sch.html se15643-daughter.kicad_pcb.mechanical.pdf
	rm -rf gerbers

