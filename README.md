# Jankin-API
> 基于 React + Spring Boot + Dubbo + Gateway 的 API 接口开放调用平台。管理员可以接入并发布接口，可视化各接口调用情况；用户可以开通接口调用权限、浏览接口及在线调试，并通过客户端 SDK 轻松调用接口。

### 架构图：

![1700585249489](README.assets/1700585249489.png)

### 技术选型：

##### 前端：

- React
- Ant Design Pro 脚手架
- Ant Design & Procomponents 组件库
- Umi 4 前端框架
- OpenAPI 前端代码生成

##### 后端：

- Java Spring Boot
- MySQL 数据库
- MyBatis-Plus 及 MyBatis X 自动生成
- API 签名认证（Http 调用）
- Spring Boot Starter（SDK 开发）
- Dubbo 分布式（RPC、Nacos）
- Swagger + Knife4j 接口文档生成
- Spring Cloud Gateway 微服务网关
- Hutool、Apache Common Utils、Gson 等工具库

### 启动方式：

1. 启动 Nacos、MySql
2. 将公共服务 jankin-api-common 以及客户端 jankin-api-client-sdk 安装到本地仓库
3. 启动后端：
   - jankin-api-backend：7529端口，后端接口管理（上传、下线、用户登录）http://localhost:7529/api/doc.html
   - jankin-api-gateway：8090端口，网关
   - jankin-api-interface：8123端口，提供各种接口服务（可以有很多个且分布在各个服务器）。这里的tests有个发送请求的跑通流程的测试用例。
4. 启动前端 jankin-api-frontend （npm run start:dev）

### 项目展示：

- 主页：

![1700978265493](README.assets/1700978265493.png)

- 接口详情：

![1700978288426](README.assets/1700978288426.png)

- 接口测试：

![1700978349476](README.assets/1700978349476.png)

- 接口管理：

![1700978455552](README.assets/1700978455552.png)

- 接口分析：

![1700978473396](README.assets/1700978473396.png)

### 设计文档

> 见 `jankin-api-backend/doc` 目录下