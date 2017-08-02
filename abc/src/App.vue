<template>
  <div id="app">
    <div class="nav-top">
        <!-- 引入公用的头部 header组件 -->
          <v-header></v-header>
    </div>
    <div class="banner">
    </div>
    <div class="contianer">
      <!-- 路由中的几个组件在这里被渲染，默认被渲染的为第一个组件，也就是home组件  -->
      <router-view></router-view>
    </div>
  </div>
</template>
<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}
.nav-top {
  position: absolute;
  top: 0;
  left: 50%;
  margin-left: -600px;
  z-index: 99;
}
.banner{
  width: 100%;
  height: 370px;
  overflow: hidden;
  background: url("components/banner.jpg");
  background-repeat: no-repeat;
}
</style>
<script>
//引入header组件
import header from './components/header.vue'
//输出header组件
export default{
  components: {
    'v-header': header
  }
}
</script>