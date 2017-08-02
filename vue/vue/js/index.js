// 1. 定义（路由）组件。
// 可以从其他文件 import 进来

var link = {
	template: '<div>关于我们</div>'
}
var news = {
	template: '<div>新闻动态</div>'
}
var pro = {
	template: '<div>产品系列</div>'
}
var cases= {
	template: '<div>家装案例</div>'
}
var join = {
	template: '<div>招商加盟</div>'
}
var shops = {
	template: '<div>实体店</div>'
}
var call = {
	template: '<div>联系我们</div>'
}

// 2. 定义路由
// 每个路由应该映射一个组件。 其中"component" 可以是
// 通过 Vue.extend() 创建的组件构造器，
// 或者，只是一个组件配置对象。
// 我们晚点再讨论嵌套路由。
var routes = [{
		path: '/link',
		component: link
	},
	{
		path: '/news',
		component: news
	},
	{
		path: '/pro',
		component: pro
	},
	{
		path: '/case',
		component:cases
	},
	{
		path: '/join',
		component: join
	},
	{
		path: '/pro',
		component: pro
	},
	{
		path: '/shops',
		component: shops
	},
	{
		path: '/call',
		component: call
	}
]
// 3. 创建 router 实例，然后传 `routes` 配置
// 你还可以传别的配置参数, 不过先这么简单着吧。
var router = new VueRouter({
	routes // （缩写）相当于 routes: routes
})

// 4. 创建和挂载根实例。
// 记得要通过 router 配置参数注入路由，
// 从而让整个应用都有路由功能
var app = new Vue({
	router
}).$mount('#app')

// 现在，应用已经启动了！