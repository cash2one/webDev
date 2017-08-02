// bijiang.js
var pulish = require('../../../../utils/pulish.js');
Page({
  onLoad: function () {
    var that = this
    pulish.initialize(that);
  },
  pulishIptChg: function (ev) {
    var that = this
    pulish.pulishIptChg(ev, that);
  },
  pulishImgDel: function (ev) {
    var that = this
    pulish.pulishImgDel(ev, that);
  },
  pulishImgChg: function (ev) {
    var that = this
    pulish.pulishImgChg(ev, that);
  },
  pulishAddMsg: function (ev) {
    var that = this
    pulish.pulishAddMsg(ev, that);
  },
})
