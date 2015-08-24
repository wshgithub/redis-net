# redis-net
在学习redis与memcached（使用libevent）时，学习到redis里高性能异步网络事件的模块。
redis网络事件处理模块与其他模块相对独立，代码精简，可读性好，本project是抽取Redis网络事件处理模块的一个简单的回射服务器，
虽然简单，但值得学习和应用。其中内存管理方面，代码中使用了malloc()/free()函数替换zmalloc()/zfree()函数。
