//index.js
var WxSearch = require('../../../utils/util.js')
var app = getApp()
Page({
  data: {

  },
  clearInput: function () {
    var that = this
    WxSearch.wxClearInput(that)
  },
  onLoad: function () {
    var that = this
    WxSearch.init(that, 40, ['天润木窗', '故宫檀宫题', '蓝卡门窗', '博士屋', '南方印象']);
    WxSearch.initMindKeys(['天润木窗', '故宫檀宫题', '蓝卡门窗', '博士屋', '南方印象', '碧江家居', '川普', '瑾梵国际', '梦倩奇', '瀚海美邦', '华居隆盛阁', '国奥', '尚美世家']);
  },

  wxSearchFn: function (e) {
    var that = this
    WxSearch.wxSearchAddHisKey(that);

    if (that.data.wxSearchData.value == '天润木窗') {
      wx.navigateTo({
        url: '../../case/pages/tianrun/tianrun',
      })
    } else if (that.data.wxSearchData.value == '故宫檀宫题') {
      wx.navigateTo({
        url: '../../case/pages/gugong/gugong',
      })
    } else if (that.data.wxSearchData.value == '蓝卡门窗') {
      wx.navigateTo({
        url: '../../case/pages/lanka/lanka',
      })
    }
    if (that.data.wxSearchData.value == '博士屋') {
      wx.navigateTo({
        url: '../../case/pages/boshiwu/boshiwu',
      })
    }
    if (that.data.wxSearchData.value == '南方印象') {
      wx.navigateTo({
        url: '../../case/pages/nanfang/nanfang',
      })
    }
    if (that.data.wxSearchData.value == '碧江家居') {
      wx.navigateTo({
        url: '../../case/pages/bijiang/bijiang',
      })
    }
    if (that.data.wxSearchData.value == '川普') {
      wx.navigateTo({
        url: '../../case/pages/chuanpu/chuanpu',
      })
    }
    if (that.data.wxSearchData.value == '瑾梵国际') {
      wx.navigateTo({
        url: '../../case/pages/jinfan/jinfan',
      })
    }
    if (that.data.wxSearchData.value == '梦倩奇') {
      wx.navigateTo({
        url: '../../case/pages/mengqian/mengqian',
      })
    }
    if (that.data.wxSearchData.value == '瀚海美邦') {
      wx.navigateTo({
        url: '../../case/pages/hanhai/hanhai',
      })
    }
    if (that.data.wxSearchData.value == '华居隆盛阁') {
      wx.navigateTo({
        url: '../../case/pages/huaju/huaju',
      })
    }
    if (that.data.wxSearchData.value == '国奥') {
      wx.navigateTo({
        url: '../../case/pages/guoao/guoao',
      })
    }
    if (that.data.wxSearchData.value == '尚美世家') {
      wx.navigateTo({
        url: '../../case/pages/shangmei/shangmei',
      })
    }
  },

  wxSearchInput: function (e) {
    var that = this
    WxSearch.wxSearchInput(e, that);
  },
  wxSerchFocus: function (e) {
    var that = this
    WxSearch.wxSearchFocus(e, that);
  },
  wxSearchBlur: function (e) {
    var that = this
    WxSearch.wxSearchBlur(e, that);
  },
  wxSearchKeyTap: function (e) {
    var that = this
    WxSearch.wxSearchKeyTap(e, that);
  },
  wxSearchDeleteKey: function (e) {
    var that = this
    WxSearch.wxSearchDeleteKey(e, that);
  },
  wxSearchDeleteAll: function (e) {
    var that = this;
    WxSearch.wxSearchDeleteAll(that);
  },
  wxSearchTap: function (e) {
    var that = this
    WxSearch.wxSearchHiddenPancel(that);
  }
})
