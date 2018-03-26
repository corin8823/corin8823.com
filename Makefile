post:
	hugo new posts/$(shell date "+%Y/%m/%d").md

server:
	hugo server