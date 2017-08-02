// tianrun.js
var pulish = require('../../../../utils/pulish.js');
// var app = getApp();
Page({
  data: {
    // publishIptImg: pulish.initData.publishIptImg,
    // publishIptVal: '',
    // msgData: [],
    // num: 0,
    // publishImgDel: true
  },
  onLoad: function () {
    var that = this
    pulish.initData({
      'publishIptImg': 'http://bxw2713760286.my3w.com/xcx/case/img.jpg',
      'publishIptVal': '',
      'msgData': '[]',
      'num': '0',
      'publishImgDel': 'true'
    });
    // console.log(this)
    pulish.initialize(that);
  },
  onShow: function () {
    // function pulishIptChg(e) {
    //   var that = this
    //   pulish.iptChg(e, that);
    // };
    // function pulishImgDel(e) {
    //   var that = this
    //   pulish.imgDel(e, that);
    // };
    // function pulishImgChg(e) {
    //   var that = this
    //   pulish.imgChg(e, that);
    // };
    // function pulishAddMsg(e) {
    //   var that = this
    //   pulish.addMsg(e, that);
    // };
  },
  // pulishIptChg(e) {
  //   console.log(11111)
  //   var that = this
  //   pulish.iptChg(e, that);
  // },
  // pulishImgDel: function (e) {
  //   var that = this
  //   pulish.imgDel(e, that);
  // },
  // pulishImgChg: function (e) {
  //   var that = this
  //   pulish.imgChg(e, that);
  // },
  // pulishAddMsg: function (e) {
  //   var that = this
  //   pulish.addMsg(e, that);
  // },
})
