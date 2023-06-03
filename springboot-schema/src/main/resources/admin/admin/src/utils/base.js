const base = {
    get() {
        return {
            url : "http://localhost:8080/springcloudha1ml/",
            name: "springcloudha1ml",
            // 退出到首页链接
            indexUrl: 'http://localhost:8080/springcloudha1ml/front/dist/index.html'
        };
    },
    getProjectName(){
        return {
            projectName: "基于Spring Cloud的图书馆管理"
        } 
    }
}
export default base
