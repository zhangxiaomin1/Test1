#创建数据库ML
DROP DATABASE IF EXISTS ML;
CREATE DATABASE ML CHARSET=utf8;

1.图片轮播图表 lunbo
CREATE TABLE lunbo(
  id INT PRIMARY KEY AUTO_INCREMENT,
  pic VARCHAR(255),
  title VARCHAR(35)
);
INSERT INTO lunbo VALUES(null,'http://127.0.0.1:3000/images/index/lunbo/hunbohui.jpg','网络婚博会');
INSERT INTO lunbo VALUES(null,'http://127.0.0.1:3000/images/index/lunbo/hunlicheng.jpg','水上婚礼城');
INSERT INTO lunbo VALUES(null,'http://127.0.0.1:3000/images/index/lunbo/lvxing.jpg','带你去旅拍');
INSERT INTO lunbo VALUES(null,'http://127.0.0.1:3000/images/index/lunbo/11-11.jpg','带你去旅拍');
INSERT INTO lunbo VALUES(null,'http://127.0.0.1:3000/images/index/lunbo/yanxi.jpg','延熹家宴');
INSERT INTO lunbo VALUES(null,'http://127.0.0.1:3000/images/index/lunbo/yeshidai.jpg','夜时代');
2.样片欣赏
CREATE TABLE yangpian(
  id INT PRIMARY KEY AUTO_INCREMENT,
  pic VARCHAR(255),
  title VARCHAR(32),
  add  VARCHAR(32)
);
    1.凤凰湾
INSERT INTO yangpian VALUES(NULL,'http://127.0.0.1:3000/images/index/yangpian/FH-style/zhuimeng.jpg','追梦旅行','凤凰湾基地样片欣赏');
INSERT INTO yangpian VALUES(NULL,'http://127.0.0.1:3000/images/index/yangpian/FH-style/qingixn.jpg','一见倾心','凤凰湾基地样片欣赏');
INSERT INTO yangpian VALUES(NULL,'http://127.0.0.1:3000/images/index/yangpian/FH-style/xiangsi.jpg','相思赋予谁','凤凰湾基地样片欣赏');
INSERT INTO yangpian VALUES(NULL,'http://127.0.0.1:3000/images/index/yangpian/FH-style/milv.jpg','午后蜜旅','凤凰湾基地样片欣赏');
   2.鼓浪屿
INSERT INTO yangpian VALUES(NULL,'http://127.0.0.1:3000/images/index/yangpian/GLY-style/bishui.jpg','碧水蓝天','鼓浪屿基地样片欣赏');
INSERT INTO yangpian VALUES(NULL,'http://127.0.0.1:3000/images/index/yangpian/GLY-style/xianrenzhang.jpg','绿色仙人掌','鼓浪屿基地样片欣赏');
INSERT INTO yangpian VALUES(NULL,'http://127.0.0.1:3000/images/index/yangpian/GLY-style/yongchi.jpg','泳池之恋','鼓浪屿基地样片欣赏');
INSERT INTO yangpian VALUES(NULL,'http://127.0.0.1:3000/images/index/yangpian/GLY-style/chunse.jpg','春色满园','鼓浪屿基地样片欣赏');

INSERT INTO yangpian VALUES(NULL,'http://127.0.0.1:3000/images/index/yangpian/SY-style/milv.jpg','午后蜜旅','鼓浪屿基地样片欣赏');
3.三亚
INSERT INTO yangpian VALUES(NULL,'http://127.0.0.1:3000/images/index/yangpian/SY-style/xiyang.jpg','醉美夕阳','三亚基地样片欣赏');
INSERT INTO yangpian VALUES(NULL,'http://127.0.0.1:3000/images/index/yangpian/SY-style/qianying.jpg','朱砂倩影','三亚基地样片欣赏');
INSERT INTO yangpian VALUES(NULL,'http://127.0.0.1:3000/images/index/yangpian/SY-style/dengta.jpg','远处灯塔','三亚基地样片欣赏');
INSERT INTO yangpian VALUES(NULL,'http://127.0.0.1:3000/images/index/yangpian/SY-style/xiangyong.jpg','相拥时光','三亚基地样片欣赏');

3.客照
CREATE TABLE kezhao(
  id INT PRIMARY KEY AUTO_INCREMENT,
  pic VARCHAR(255),
  title VARCHAR(32)
)
INSERT INTO kezhao VALUES(null,'http://127.0.0.1:3000/images/index/kezhao/6-4.jpg','六月第四季');
INSERT INTO kezhao VALUES(null,'http://127.0.0.1:3000/images/index/kezhao/6-3.jpg','六月第三季');
INSERT INTO kezhao VALUES(null,'http://127.0.0.1:3000/images/index/kezhao/6-2.jpg','六月第二季');
INSERT INTO kezhao VALUES(null,'http://127.0.0.1:3000/images/index/kezhao/6-1.jpg','六月第一季');
INSERT INTO kezhao VALUES(null,'http://127.0.0.1:3000/images/index/kezhao/5-4.jpg','五月第四季');
INSERT INTO kezhao VALUES(null,'http://127.0.0.1:3000/images/index/kezhao/5-3.jpg','五月第三季');
INSERT INTO kezhao VALUES(null,'http://127.0.0.1:3000/images/index/kezhao/5-2.jpg','五月第二季');
INSERT INTO kezhao VALUES(null,'http://127.0.0.1:3000/images/index/kezhao/5-1.jpg','五月第一季');

4.用户评价
CREATE TABLE pinjia(
  id INT PRIMARY KEY AUTO_INCREMENT,                
  pic VARCHAR(255),
  title VARCHAR(255)
);
INSERT INTO pinjia VALUES(null,'http://127.0.0.1:3000/images/index/pinjia/t-1.jpg',
'服装很多，很好，摄影师的技术没得说，掌握的角度也是特别不错的。成品效果很不错，特别是服务太贴心了，非常的有责任心，真的选对了，强烈推荐哦！');
INSERT INTO pinjia VALUES(null,'http://127.0.0.1:3000/images/index/pinjia/t-2.jpg',
'婚纱很漂亮，化妆师技巧很好哦，我都不知道原来我媳妇儿可以这么漂亮，太爽了。感谢你们在厦门热情的接待,这里的服务非常好,每个员工都很亲切,没有后期消费，每个拍摄过程都很满意，...');
INSERT INTO pinjia VALUES(null,'http://127.0.0.1:3000/images/index/pinjia/t-3.jpg',
'很满意这次婚纱的拍照，拍摄技术很好 清晰，婚纱店服务很好 很有耐心，非常满意 拍得很真实清晰自然，有需要的亲们，就放心的来这家婚纱店拍，真的很不错，好评推荐');
INSERT INTO pinjia VALUES(null,'http://127.0.0.1:3000/images/index/pinjia/w-1.jpg',
'摄影师的想法很新颖，有创意，非常喜欢。人生难得一次婚纱照，就应该这样美美的，跟别人的也不一样');
INSERT INTO pinjia VALUES(null,'http://127.0.0.1:3000/images/index/pinjia/w-2.jpg',
'谢谢米兰婚纱摄影，服务非常周到，态度也很好，给我们一次美好的回忆，和你们相处很愉快');
INSERT INTO pinjia VALUES(null,'http://127.0.0.1:3000/images/index/pinjia/w-3.jpg',
'选择米兰真心没错！感谢造型师细心帮我设计独一无二的造型，感谢摄影师耐心专业的拍摄，感谢摄影师助理和造型师助理跑来跑去微我们奔波，照片美美哒，太喜欢了，还多加了一些，期待...');


<li><a href="#">
         <img src="${pic}"></a>
         <div>${title}</div>
       </li>