// gugong.js
// var pulish = require('../../../../utils/pulish.js');
Page({
  data: {
    publishIptImg: 'http://bxw2713760286.my3w.com/xcx/case/img.jpg',
    publishIptVal: '',
    msgData: [],
    num: 0,
    publishImgDel: true
  },
  publishIptChg(ev) {
    this.setData({
      publishIptVal: ev.detail.value,
    })
  },
  publishImgDel(ev) {
    this.setData({
      publishIptImg: 'http://bxw2713760286.my3w.com/xcx/case/img.jpg',
      publishImgDel: true
    })
  },
  publishImgChg(ev) {
    var that = this
    wx.chooseImage({
      count: 1,
      sizeType: ['original', 'compressed'],
      sourceType: ['album', 'camera'],
      success: function (res) {
        var tempFilePaths = res.tempFilePaths
        console.log(that)
        that.setData({
          publishIptImg: tempFilePaths,
          publishImgDel: false
        })
      },
    })
  },
  publishAddMsg(ev) {
    if (this.data.publishIptVal) {
      if (this.data.publishIptImg == 'http://bxw2713760286.my3w.com/xcx/case/img.jpg') {
        this.data.msgData.push({
          msg: this.data.publishIptVal,
          img: ''
        })
      } else {
        this.data.msgData.push({
          msg: this.data.publishIptVal,
          img: this.data.publishIptImg
        })
      }
      console.log(this.data.publishIptImg)
      this.setData({
        msgData: this.data.msgData,
        publishIptVal: '',
        publishIptImg: 'http://bxw2713760286.my3w.com/xcx/case/img.jpg',
        publishImgDel: true,
        num: this.data.num += 1
      })
    }
  },
})
