build:
	docker build -t kevinjqiu/dbg .

push: build
	docker push kevinjqiu/dbg

