// consult.js
Page({
  data: {

  },
  // call
  callTap() {
    wx.makePhoneCall({
      phoneNumber: '4006030399',
    })
  },
  callTap1() {
    wx.makePhoneCall({
      phoneNumber: '18512187274',
    })
  },
  callTap2() {
    wx.makePhoneCall({
      phoneNumber: '18613091671',
    })
  },
  // call...
  inputNum(e) {
    this.setData({
      inputNum: e.detail.value
    })
  },
  textareaArea(e) {
    this.setData({
      textareaArea: e.detail.value
    })
  },
  consultSubmit(e) {
    var num = e.detail.num;
    var area = e.detail.textarea;
    wx.request({
      methond: 'post',
      url: 'https://hao.360.cn/',
      data: {
        'num': num,
        'area': area
      },
      header: {
        'contont-type': 'application/json'
      },
      success(res) {
        wx.showToast({
          title: '提交成功',
          // image: 'imgs/rotate.jpg',
          icon: 'success',
          duration: 2000,
        })
      },
      fail(res) {

      }
    })
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {

  },

  /**
   * 生命周期函数--监听页面初次渲染完成
   */
  onReady: function () {

  },

  /**
   * 生命周期函数--监听页面显示
   */
  onShow: function () {

  },

  /**
   * 生命周期函数--监听页面隐藏
   */
  onHide: function () {

  },

  /**
   * 生命周期函数--监听页面卸载
   */
  onUnload: function () {

  },

  /**
   * 页面相关事件处理函数--监听用户下拉动作
   */
  onPullDownRefresh: function () {

  },

  /**
   * 页面上拉触底事件的处理函数
   */
  onReachBottom: function () {

  },

  /**
   * 用户点击右上角分享
   */
  onShareAppMessage: function () {

  }
})