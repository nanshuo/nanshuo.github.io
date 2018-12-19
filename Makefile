
default: build

dep:
	@npm i

gen:
	hexo generate

build: dep gen
