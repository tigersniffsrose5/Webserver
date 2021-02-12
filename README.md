# Web Server
#### 编译
```
mkdir build
cd build
cmake .. && make 

cd bin
./Webserver [-p port] [-t thread_numbers]  [-r website_root_path] [-d daemon_run]
```
#### 项目介绍
- 使用c++语言编写的一个单进程+Reactor+非阻塞方式运行的Web服务器，实现了基本的GET、HEAD方法处理静态资源。
#### 项目技术
- 维护状态机解析HTTP请求。
- 添加定时器支持HTTP长连接，定时回调handler处理超时连接。
- 使用priority queue实现的最小堆结构管理定时器，使用标记删除，以支持惰性删除，提高性能。
- 使用epoll+非阻塞IO+边缘触发(ET) 实现高并发处理请求。
- epoll使用EPOLLONESHOT保证一个socket连接在任意时刻都只被一个线程处理。
- 使用线程池提高并发度，并降低频繁创建线程的开销。
- 使用RAII手法封装互斥器(pthrea_mutex_t)、条件变量(pthread_cond_t)等线程同步互斥机制，使用RAII管理文件描述符等资源。
- 使用智能指针管理对象的生命周期。避免内存泄露和空闲指针。
#### 开发部署环境
![在这里插入图片描述](https://img-blog.csdnimg.cn/20210212180523365.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzQzNTc1MTU0,size_16,color_FFFFFF,t_70#pic_center)

