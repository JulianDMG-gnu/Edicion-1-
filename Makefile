.SUFFIXES:
.SUFFIXES: .svg  




awav = $(patsubst %.svg,%.pdf,$(wildcard *.svg))

#dirs = intro/svg lab1/svg lab2/svg lab3/svg lab4/svg lab5/svg lab8/svg lab13/svg lab14/svg lab15/svg 
dirs = lab10/svg lab12/svg
.PHONY: 

.PHONY: todo $(dirs) clean

todo:  $(dirs) $(awav)


$(dirs):
	$(MAKE) -C $@



clean:
	@echo  $(awav)
	rm -rf $(awav) 

