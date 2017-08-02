// pulish.js
var initDatas = {
  'pulishIptImg': 'http://www.netjc.cn/xcx/case/img.jpg',
  'pulishIptVal': '',
  'msgData': '[]',
  'num': 0,
  'pulishImgDel': 'true'
}

function initialize(that) {
  var data = [];
  that.setData({
    pulishIptImg: initDatas.pulishIptImg,
    pulishIptVal: initDatas.pulishIptVal,
    msgData: data,
    num: initDatas.num,
    pulishImgDel: initDatas.pulishImgDel
  })
}

function pulishIptChg(ev, that) {
  that.setData({
    pulishIptVal: ev.detail.value,
  })
}

function pulishImgDel(ev, that) {
  that.setData({
    pulishIptImg: initDatas.pulishIptImg,
    pulishImgDel: initDatas.pulishImgDel
  })
}

function pulishImgChg(ev, that) {
  wx.chooseImage({
    count: 1,
    sizeType: ['original', 'compressed'],
    sourceType: ['album', 'camera'],
    success: function (res) {
      var tempFilePaths = res.tempFilePaths
      that.setData({
        pulishIptImg: tempFilePaths,
        pulishImgDel: !initDatas.pulishImgDel
      })
    },

  })
}

function pulishAddMsg(ev, that) {
  if (that.data.pulishIptVal) {
    if (that.data.pulishIptImg == initDatas.pulishIptImg) {
      that.data.msgData.push({
        msg: that.data.pulishIptVal,
        img: ''
      })
    } else {
      that.data.msgData.push({
        msg: that.data.pulishIptVal,
        img: that.data.pulishIptImg
      })
    }
    that.setData({
      msgData: that.data.msgData,
      pulishIptVal: '',
      pulishIptImg: initDatas.pulishIptImg,
      pulishImgDel: initDatas.pulishImgDel,
      num: that.data.num += 1
    })
  }
}

module.exports = {
  initialize: initialize,
  pulishIptChg: pulishIptChg,
  pulishImgDel: pulishImgDel,
  pulishImgChg: pulishImgChg,
  pulishAddMsg: pulishAddMsg
}