import Vue from 'vue'
import Router from 'vue-router'
import Hello from '@/components/Hello'
import header from '@/components/header'

Vue.use(Router)

export default new Router({
  routes: [
    {
      path: '/index',
      name: 'Hello',
      component: Hello
    },
    {
      path: '/header',
      name: 'header',
      component: header
    }
  ]
})
