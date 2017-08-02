// map.js
Page({
  data: {
    // 默认经纬度
    longitude3: 113.368709,
    latitude3: 23.152838,
    address: [],
    scale: 14,
    // 默认经纬度...
    markers: [{
      iconPath: "/imgs/address.png",
      id: 0,
      longitude: 113.368709,
      latitude: 23.152838,
      width: 25,
      height: 25,
      callout: { bgColor: '#000', color: '#ff0', fontSize: 14, content: '叶晟荣品牌设计广州分部', borderRadius: 10 }
    }],
    polyline: [{
      points: [{
        longitude: 113.368709,
        latitude: 23.152838,
      }, {
        longitude: 113.368709,
        latitude: 23.152838,
      }],
      color: "#FF0000DD",
      width: 2,
      dottedLine: true
    }],
    controls: [{
      id: 1,
      iconPath: "/imgs/location.png",
      position: {
        left: 10,
        top: 480 - 40,
        width: 30,
        height: 30
      },
      clickable: true
    }]
  },
  onReady: function (e) {
    this.mapCtx = wx.createMapContext('gzmap');
    var that = this
    this.mapCtx.getRegion({
      success: function (res) {
        var northlo = that.data.address.northlo
        var northla = that.data.address.northla
        var southlo = that.data.address.southlo
        var southla = that.data.address.southla
        that.setData({
          northlo: res.northeast.longitude,
          northla: res.northeast.latitude,
          southlo: res.southwest.longitude,
          southla: res.southwest.latitude,
        })
      }
    })
    this.mapCtx.getScale({
      success: function (res) {
        var addscale = that.data.address.scale
        that.setData({
          addscale: res.scale,
        })
      }
    })
  },
  maptap(e) {

  },
  regionchange(e) {
    var that = this
    var iconlo = that.data.address.iconlo
    var iconla = that.data.address.iconla
    this.mapCtx.getCenterLocation({
      success: function (res) {
        that.setData({
          iconlo: res.longitude,
          iconla: res.latitude
        })
      }
    })
    this.mapCtx.translateMarker({
      markerId: 0,
      autoRotate: false,
      duration: 30,
      destination: {
        longitude: that.data.iconlo,
        latitude: that.data.iconla,
      },
      animationEnd() {

      }
    })
  },
  markertap(e) {

  },
  controltap(e) {
    var that = this
    this.mapCtx.includePoints({
      padding: [10],
      points: [{
        longitude: that.data.northlo,
        latitude: that.data.northla,
      }, {
        longitude: that.data.southlo,
        latitude: that.data.southla,
      }]
    })
    this.mapCtx.translateMarker({
      markerId: 0,
      autoRotate: false,
      duration: 30,
      destination: {
        longitude: that.data.longitude1,
        latitude: that.data.latitude1,
      },
      animationEnd() {
        
      }
    })
    this.setData({
      scale: that.data.addscale
    })
  }
})
