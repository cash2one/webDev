// pulish.js

// data: {
//   publishIptImg: 'http://bxw2713760286.my3w.com/xcx/case/img.jpg',
//   publishIptVal: '',
//   msgData: [],
//   num: 0,
//   publishImgDel: true
// }

var initDatas = {}
function initData(key) {
  initDatas = key;
}

function initialize(that) {
  var data=[];
  that.setData({
    publishIptImg: initDatas.publishIptImg,
    publishIptVal: initDatas.publishIptVal,
    msgData: data,
    num: initDatas.num,
    publishImgDel: initDatas.publishImgDel
  })
  console.log(that)
}
function iptChg(ev, that) {
  initDatas.publishIptVal = publishIptVal;
  that.setData({
    publishIptVal: ev.detail.value,
  })
}
function imgDel(ev, that) {
  initDatas.publishIptImg = publishIptImg;
  initDatas.publishImgDel = publishImgDel;
  that.setData({
    publishIptImg: initDatas.publishIptImg,
    publishImgDel: initDatas.publishImgDel
  })
}
function imgChg(ev, that) {
  // var that = this
  initDatas.publishIptImg = publishIptImg;
  initDatas.publishImgDel = publishImgDel;
  wx.chooseImage({
    count: 1,
    sizeType: ['original', 'compressed'],
    sourceType: ['album', 'camera'],
    success: function (res) {
      var tempFilePaths = res.tempFilePaths
      that.setData({
        publishIptImg: tempFilePaths,
        publishImgDel: !initDatas.publishImgDel
      })
    },

  })
}
function addMsg(ev, that) {
  initDatas.publishIptVal = publishIptVal;
  initDatas.publishIptImg = publishIptImg;
  initDatas.publishImgDel = publishImgDel;
  initDatas.num = num;
  if (that.data.publishIptVal) {
    that.data.msgData.push({
      msg: that.data.initDatas.publishIptVal,
      img: that.data.initDatas.publishIptImg
    })
    that.setData({
      msgData: that.data.msgData,
      publishIptVal: '',
      publishIptImg: initDatas.publishIptImg,
      publishImgDel: initDatas.publishImgDel,
      num: that.data.initDatas.num += 1
    })
  }
}

module.exports = {
  initData: initData,
  initialize: initialize,
  // iptChg: iptChg,
  // imgDel: imgDel,
  // imgChg: imgChg,
  // addMsg: addMsg
}