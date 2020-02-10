import './homeViewModel.dart';
/// 好友列表模拟数据
final List<HomeViewModel> friendList = [
	HomeViewModel(
		userName: '生活缴费',
		userImgUrl: 'http://alipay.dl.django.t.taobao.com/rest/1.0/image?fileIds=uYFc1rftQnOzQ6UIysboFQAAACMAAQQD&zoom=original',
		msgContent: '听说，这6个人的电费被承包了！',
		msgTime: '13:50',
	),
	HomeViewModel(
		userName: '芝麻信用',
		userImgUrl: 'http://dl.django.t.taobao.com/rest/1.0/image?fileIds=3bFvYZLcSNy1TiMriy5WhAAAACMAAQED&zoom=2048w_1l',
		msgContent: '本月你的芝麻分评估已完成',
		msgTime: '07:17',
	),
	HomeViewModel(
		userName: '网商银行',
		userImgUrl: 'http://alipay.dl.django.t.taobao.com/rest/1.0/image?fileIds=eQgixqanQuOWoptE3Ut_kQAAACMAAQQD&zoom=original',
		msgContent: '如何做到日流水460万',
		msgTime: '昨天',
	),
	HomeViewModel(
		userName: '支付宝转账',
		userImgUrl: 'http://alipay.dl.django.t.taobao.com/rest/1.0/image?fileIds=eniYmF55SPGp4xhBsdDUpAAAACMAAQQD&zoom=original',
		msgContent: '请查收你的转账周报',
		msgTime: '昨天',
	),
	HomeViewModel(
		userName: '蚂蚁森林',
		userImgUrl: 'https://oalipay-dl-django.alicdn.com/rest/1.0/image?fileIds=A7j1NJRVSlW9v88b3LRrkgAAACMAAQED&zoom=original',
		msgContent: '比花棒还好看的新树种来了！',
		msgTime: '星期五',
	),
	HomeViewModel(
		userName: '蚂蚁庄园',
		userImgUrl: 'https://mdn.alipay.com/wsdk/img?fileid=A*7pQiRakjTPoAAAAAAAAAAABjAfYuAQ&bz=life_app&zoom=2048w_80q_1l',
		msgContent: '你有一封未读来信',
		msgTime: '星期四',
	),
	HomeViewModel(
		userName: '支付宝车主服务',
		userImgUrl: 'https://oalipay-dl-django.alicdn.com/rest/1.0/image?fileIds=AOFWswJjTumOAH5ttFi2gwAAACMAAQED&zoom=2048w_1l',
		msgContent: '@所有车主，7月1日起可免费办理ETC啦！',
		msgTime: '星期三',
	),
	HomeViewModel(
		userName: '城市服务',
		userImgUrl: 'https://oalipay-dl-django.alicdn.com/rest/1.0/image?fileIds=I-C2YMNfSESeqVw3CaQazQAAACMAAQED&zoom=2048w_80q_1l',
		msgContent: '有了它，垃圾再也不怕分错类啦！',
		msgTime: '星期二',
	),
	HomeViewModel(
		userName: '交通出行',
		userImgUrl: 'https://mdn.alipay.com/wsdk/img?fileid=A*6R5cQbchQKMAAAAAAAAAAABjAfYuAQ&bz=life_app&zoom=2048w_80q_1l',
		msgContent: '领取你的每周出行签 | 送防晒伞',
		msgTime: '07-01',
	),
	HomeViewModel(
		userName: '花呗',
		userImgUrl: 'https://oalipay-dl-django.alicdn.com/rest/1.0/image?fileIds=8JCRgxPlQvumNy9RDgtziQAAACMAAQED&zoom=2048w_80q_1l',
		msgContent: '帮你还花呗，离欧洲杯更近一点',
		msgTime: '06-29',
	),
];

final List<HomeViewModel> contactList = [
	HomeViewModel(
		userName: '新的朋友',
		userImgUrl: 'http://alipay.dl.django.t.taobao.com/rest/1.0/image?fileIds=uYFc1rftQnOzQ6UIysboFQAAACMAAQQD&zoom=original',
		msgContent: '听说，这6个人的电费被承包了！',
		msgTime: '13:50',
	),
	HomeViewModel(
		userName: '群聊',
		userImgUrl: 'http://dl.django.t.taobao.com/rest/1.0/image?fileIds=3bFvYZLcSNy1TiMriy5WhAAAACMAAQED&zoom=2048w_1l',
		msgContent: '本月你的芝麻分评估已完成',
		msgTime: '07:17',
	),
	HomeViewModel(
		userName: '标签',
		userImgUrl: 'http://alipay.dl.django.t.taobao.com/rest/1.0/image?fileIds=eQgixqanQuOWoptE3Ut_kQAAACMAAQQD&zoom=original',
		msgContent: '如何做到日流水460万',
		msgTime: '昨天',
	),
	HomeViewModel(
		userName: '公众号',
		userImgUrl: 'http://alipay.dl.django.t.taobao.com/rest/1.0/image?fileIds=eniYmF55SPGp4xhBsdDUpAAAACMAAQQD&zoom=original',
		msgContent: '请查收你的转账周报',
		msgTime: '昨天',
	),
];
final List<HomeViewModel> findList = [
	HomeViewModel(
		userName: '朋友圈',
		userImgUrl: 'http://alipay.dl.django.t.taobao.com/rest/1.0/image?fileIds=uYFc1rftQnOzQ6UIysboFQAAACMAAQQD&zoom=original',
		msgContent: '听说，这6个人的电费被承包了！',
		msgTime: '13:50',
	),
	HomeViewModel(
		userName: '扫一扫',
		userImgUrl: 'http://dl.django.t.taobao.com/rest/1.0/image?fileIds=3bFvYZLcSNy1TiMriy5WhAAAACMAAQED&zoom=2048w_1l',
		msgContent: '本月你的芝麻分评估已完成',
		msgTime: '07:17',
	),
	HomeViewModel(
		userName: '游戏',
		userImgUrl: 'http://alipay.dl.django.t.taobao.com/rest/1.0/image?fileIds=eQgixqanQuOWoptE3Ut_kQAAACMAAQQD&zoom=original',
		msgContent: '如何做到日流水460万',
		msgTime: '昨天',
	),
	HomeViewModel(
		userName: '小程序',
		userImgUrl: 'http://alipay.dl.django.t.taobao.com/rest/1.0/image?fileIds=eniYmF55SPGp4xhBsdDUpAAAACMAAQQD&zoom=original',
		msgContent: '请查收你的转账周报',
		msgTime: '昨天',
	),
  	HomeViewModel(
		userName: '摇一摇',
		userImgUrl: 'http://alipay.dl.django.t.taobao.com/rest/1.0/image?fileIds=eniYmF55SPGp4xhBsdDUpAAAACMAAQQD&zoom=original',
		msgContent: '请查收你的转账周报',
		msgTime: '昨天',
	),
  	HomeViewModel(
		userName: '看一看',
		userImgUrl: 'http://alipay.dl.django.t.taobao.com/rest/1.0/image?fileIds=eniYmF55SPGp4xhBsdDUpAAAACMAAQQD&zoom=original',
		msgContent: '请查收你的转账周报',
		msgTime: '昨天',
	),
  	HomeViewModel(
		userName: '搜一搜',
		userImgUrl: 'http://alipay.dl.django.t.taobao.com/rest/1.0/image?fileIds=eniYmF55SPGp4xhBsdDUpAAAACMAAQQD&zoom=original',
		msgContent: '请查收你的转账周报',
		msgTime: '昨天',
	),
  	HomeViewModel(
		userName: '附近的人',
		userImgUrl: 'http://alipay.dl.django.t.taobao.com/rest/1.0/image?fileIds=eniYmF55SPGp4xhBsdDUpAAAACMAAQQD&zoom=original',
		msgContent: '请查收你的转账周报',
		msgTime: '昨天',
	),
  	HomeViewModel(
		userName: '购物',
		userImgUrl: 'http://alipay.dl.django.t.taobao.com/rest/1.0/image?fileIds=eniYmF55SPGp4xhBsdDUpAAAACMAAQQD&zoom=original',
		msgContent: '请查收你的转账周报',
		msgTime: '昨天',
	),
  
];