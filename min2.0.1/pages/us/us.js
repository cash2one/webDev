//introduce.js
//获取应用实例
var app = getApp()
Page({
  data: {
    //index 轮播图
    imgUrls: [
      {
        link: '/pages/us/map/bjmap',
        url: 'http://www.netjc.cn/xcx/us/bj.jpg'
      }, {
        link: '/pages/us/map/shmap',
        url: 'http://www.netjc.cn/xcx/us/sh.jpg'
      }, {
        link: '/pages/us/map/gzmap',
        url: 'http://www.netjc.cn/xcx/us/gz.jpg'
      }
    ],
    indicatorDots: true,
    autoplay: true,
    interval: 5000,
    duration: 1000,
    //index 轮播图...
    currentTab: 0,
    longitude1: 116.33453,
    latitude1: 39.76552,
    longitude2: 121.347665,
    latitude2: 31.150461,
    longitude3: 113.368709,
    latitude3: 23.152838,
    // 地图标记 位置 大小
    markers: [{
      iconPath: "/imgs/dz1.jpg",
      id: 0,
      longitude: 116.33453,
      latitude: 39.76552,
      width: 26,
      height: 26
    }, {
      iconPath: "/imgs/dz1.jpg",
      id: 1,
      longitude: 121.347665,
      latitude: 31.150461,
      width: 26,
      height: 26
    }, {
      iconPath: "/imgs/dz1.jpg",
      id: 3,
      longitude: 113.368709,
      latitude: 23.152838,
      width: 26,
      height: 26
    }],
    // polyline: [{
    //   points: [{
    //     longitude: 116.33453,
    //     latitude: 39.76552
    //   }, {
    //     longitude: 116.33453,
    //     latitude: 39.76552
    //   }],
    //   color: "#FF0000DD",
    //   width: 2,
    //   dottedLine: true
    // }],
    // controls: [{
    //   id: 1,
    // iconPath: "/imgs/dz1.jpg",
    // position: {
    //   left: 1000,
    //   top: 1800,
    //   width: 26,
    //   height: 26
    // },
    // }],
    clickable: false
  },
  toBjMap(e) {
    wx.navigateTo({
      url: 'map/bjmap',
    })
  },
  toShMap(e) {
    wx.navigateTo({
      url: 'map/shmap',
    })
  },
  toGzMap(e) {
    wx.navigateTo({
      url: 'map/gzmap',
    })
  },
  // 地图标记 位置 大小...
  // 选项卡
  swichNav: function (e) {
    var that = this;
    if (this.data.currentTab === e.target.dataset.current) {
      return false;
    } else {
      that.setData({
        currentTab: e.target.dataset.current,
      })
    }
  },
  // 选项卡... 
  // call
  callTap() {
    wx.makePhoneCall({
      phoneNumber: '4006030399',
    })
  },
  // call...
  // 提交反馈
  inputName(e) {
    this.setData({
      inputName: e.detail.value
    })
  },
  inputNum(e) {
    this.setData({
      inputNum: e.detail.value
    })
  },
  textareaArea(e) {
    this.setData({
      textareaArea: e.detail.value
    })
  },
  introBackSubmit(e) {
    var name = e.detail.name;
    var num = e.detail.num;
    var area = e.detail.textarea;
    wx.request({
      methond: 'post',
      url: 'https://hao.360.cn/',
      data: {
        'name': name,
        'num': num,
        'area': area
      },
      header: {
        'contont-type': 'application/json'
      },
      success(res) {
        wx.showToast({
          title: '提交成功',
          icon: 'success',
          duration: 2000,
        })
      },
      fail(res) {

      }
    })
  }
  // 提交反馈...
})
