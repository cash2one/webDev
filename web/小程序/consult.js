//index.js
//获取应用实例
var app = getApp()
Page({
  name: function (e) {   //获取input输入的值
    var that = this;
    this.setData({
      name: e.detail.value
    })
  },
  ID_num: function (e) {    //获取input输入的值
    var that = this;
    this.setData({
      ID_num: e.detail.value
    })
    var id_num = that.data.ID_num
    if (!(id_num.length === 15 || id_num.length === 18)) {
      wx.showToast({
        title: '请输入15或18位数身份证号码',
        image: '../Image/error.png',
        duration: 2000
      })
    }
  },

  formSubmit: function (e) {
    var that = this;
    // var tokend = wx.getStorageSync('tokend')
    var name2 = e.detail.value.name2;         //获取input初始值
    var ID_num2 = e.detail.value.ID_num2;    //获取input初始值
    var name = this.data.name ? this.data.name : name2    //三元运算，如果用户没修改信息，直接提交原来的信息，如果用户修改了信息，就将修改了的信息和未修改过的信息一起提交
    var ID_num = this.data.ID_num ? this.data.ID_num : ID_num2
    wx.request({
      method: 'POST',
      url: "https://hao.360.cn/", //接口地址
      data: {
        'name': name,
        'ID_num': ID_num
      },
      header: { 'content-type': 'application/json' },
      success: function (res) {
        wx.showToast({
          title: '提交成功',
          image: '../Image/suess.png',
          duration: 2000
        })
        // setTimeout(function () {
        //   wx.switchTab({
        //     url: '../index/index',
        //   })
        // }, 2000)

      },
      fail: function (res) {
        console.log('cuowu' + ':' + res)
      }
    })
  },
})