// The Vue build version to load with the `import` command
// (runtime-only or standalone) has been set in webpack.base.conf with an alias.
import Vue from 'vue'
import App from './App'
// 引入router路由
import Router from 'vue-router'
// 引入项目的四个模块组件
import introduce from './components/introduce'
import home from './components/home'
import employment from './components/employment'
import consult from './components/consult'
// 使用router
Vue.use(Router)
// 定义路由
var routes = [{
  path: '/home',
  component: home
}, {
  path: '/introduce',
  component: introduce
}, {
  path: '/employment',
  component: employment
}, {
  path: '/consult',
  component: consult  
}]
// 实例化路由
var vueRouter = new Router({
  routes
})
// 创建和挂载根实例
new Vue({
  el: '#app',
  router: vueRouter,
  template: '<App></App>',
  components: { App }
})