//index.js
//获取应用实例
var app = getApp()
Page({
  data: {
    //index 轮播图
    imgUrls: [
      {
        url: 'http://www.netjc.cn/xcx/index/index1.jpg',
        into: '【前进寸尺 受彼之恩】叶晟荣品牌设计顾问机构北上广战略布局完成'
      }, {
        url: 'http://www.netjc.cn/xcx/index/index2.jpg',
        into: '17年5月，深耕十余载，广东汉业传媒与叶晟荣团队达成战略合作'
      }
    ],

    indicatorDots: false,
    autoplay: true,
    interval: 5000,
    duration: 1000,
  },
  onLoad: function () {
    // console.log(this.data.imgUrls[0].link);
    console.log();
  },
  //index 轮播图...
  // 输入框
  searchInput: function () {
    wx.navigateTo({
      url: 'input/input'
    })
  },
  // 输入框...
  //案例详情展示
  indexCaseItem: function () {
    wx.switchTab({
      url: '../case/case'
    })
  },
  //案例详情展示...
})
