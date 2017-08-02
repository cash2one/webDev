//case.js
//获取应用实例
var app = getApp()
Page({
  data: {
    //index 轮播图
    imgUrls: [
      {
        link: '/pages/case/pages/mengqian/mengqian',
        url: 'http://www.netjc.cn/xcx/case/mq.jpg'
      }, {
        link: '/pages/case/pages/nanfang/nanfang',
        url: 'http://www.netjc.cn/xcx/case/nf.jpg'
      }, {
        link: '/pages/case/pages/gugong/gugong',
        url: 'http://www.netjc.cn/xcx/case/gg.jpg'
      }
    ],
    indicatorDots: true,
    autoplay: true,
    interval: 5000,
    duration: 1000,
    //index 轮播图...
    currentTab: 0,
  },
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
  // 推荐三级页面
  trTap() {
    wx.navigateTo({
      url: 'pages/tianrun/tianrun',
    })
  },
  ggTap() {
    wx.navigateTo({
      url: 'pages/gugong/gugong',
    })
  },
  lkTap() {
    wx.navigateTo({
      url: 'pages/lanka/lanka',
    })
  },
  bsTap() {
    wx.navigateTo({
      url: 'pages/boshiwu/boshiwu',
    })
  },
  nfTap() {
    wx.navigateTo({
      url: 'pages/nanfang/nanfang',
    })
  },
  bjTap() {
    wx.navigateTo({
      url: 'pages/bijiang/bijiang',
    })
  },
  cpTap() {
    wx.navigateTo({
      url: 'pages/chuanpu/chuanpu',
    })
  },
  jfTap() {
    wx.navigateTo({
      url: 'pages/jinfan/jinfan',
    })
  },
  mqTap() {
    wx.navigateTo({
      url: 'pages/mengqian/mengqian',
    })
  },
  hhTap() {
    wx.navigateTo({
      url: 'pages/hanhai/hanhai',
    })
  },
  hsTap() {
    wx.navigateTo({
      url: 'pages/huaju/huaju',
    })
  },
  gaTap() {
    wx.navigateTo({
      url: 'pages/guoao/guoao',
    })
  },
  smTap() {
    wx.navigateTo({
      url: 'pages/shangmei/shangmei',
    })
  },
  ppTap() {
    wx.navigateTo({
      url: 'pages/pinpai/pinpai',
    })
  },
  // 推荐三级页面...
})
