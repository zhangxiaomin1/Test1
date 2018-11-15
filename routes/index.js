//引入项目所需要的组件
const express=require("express");
const router=express.Router();
const pool=require("../pool");

//轮播图
router.get("/lunbo",(req,res)=>{
  var sql="SELECT * FROM lunbo";
  pool.query(sql,[],(err,result)=>{
    if(err) throw err;
    res.send(result);
  });
})
//样片欣赏
router.get("/yangpian",(req,res)=>{
  var sql="SELECT * FROM yangpian";
  pool.query(sql,[],(err,result)=>{
    if(err) throw err;
    res.send(result)
  })
})
//客户评价
router.get("/pinjia",(req,res)=>{
  var sql="SELECT * FROM pinjia";
  pool.query(sql,[],(err,result)=>{
    if(err) throw err;
    res.send(result);
  });
});
//客照
router.get("/kezhao",(req,res)=>{
  var sql="SELECT * FROM kezhao";
  pool.query(sql,[],(err,result)=>{
    if(err) throw err;
    res.send(result);
  })
});
module.exports=router;