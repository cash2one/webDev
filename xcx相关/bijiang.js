// bijiang.js
//获取应用实例
var app = getApp()
Page({
  data: {
    inputVal: '',
    msgData: [],
    storageContent: '',
    storageSyncContent: ''
  },
  changeInputVal(ev) {
    this.setData({
      inputVal: ev.detail.value
    });
  },
  delMsg(ev) {
    var n = ev.target.dataset.index;
    var list = this.data.msgData;
    list.splice(n, 1);
    this.setData({
      msgData: list
    });
    // console.log(ev.target.dataset.index);//target指点击的元素，dataset指data-index属性的获取方式
  },
  addMsg() {
    // this.data.msgData.push({
    //   msg:this.data.inputVal
    // });
    var list = this.data.msgData;
    list.push({
      msg: this.data.inputVal
    });
    //更新数据
    this.setData({
      msgData: list,
      inputVal: ''
    });
  },


  //事件处理函数
  bindViewTap: function () {
    wx.navigateTo({
      url: '../logs/logs'
    })
  },
  onLoad: function () {
    console.log('onLoad')
    var that = this;
    wx.setStorage({
      key: "key",
      data: this.data.msgData
    })
    //调用应用实例的方法获取全局数据
    app.getUserInfo(function (userInfo) {
      //更新数据
      that.setData({
        userInfo: userInfo
      })
    })
  }
})
