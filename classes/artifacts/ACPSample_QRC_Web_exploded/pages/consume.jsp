<%@ page language="java" contentType="text/html; charset=UTF-8"  import="java.text.*" import="java.util.*" 
    pageEncoding="UTF-8"%>

<form class="api-form" method="post" action="<%request.getContextPath();%>/form05_6_2_Consume" target="_blank">
<p>
<label>商户号：</label>
<input id="merId" type="text" name="merId" placeholder="" value="777290058153434" title="默认商户号仅作为联调测试使用，正式上线还请使用正式申请的商户号" required="required"/>
</p>
<p>
<label>C2B码：</label>
<input id="qrNo" type="text" name="qrNo" placeholder="可从https://open.unionpay.com->技术集成-〉二维码仿真获取" value="" title="可从https://open.unionpay.com->技术集成-〉二维码仿真获取" required="required"/>
</p>
<p>
<label>订单发送时间：</label>
<input id="txnTime" type="text" name="txnTime" placeholder="订单发送时间" value="<%=new SimpleDateFormat("yyyyMMddHHmmss").format(new Date()) %>" title="取北京时间，YYYYMMDDhhmmss格式" required="required"/>
</label>
<p>
<label>商户订单号：</label>
<input id="orderId" type="text" name="orderId" placeholder="商户订单号" value="<%=new SimpleDateFormat("yyyyMMddHHmmss").format(new Date()) %>" title="自行定义，8-32位数字字母" required="required"/>
</p>
<p>
<label>交易金额：</label>
<input id="txnAmt" type="text" name="txnAmt" placeholder="交易金额" value="" title="单位分，需与原消费一致" required="required"/>
</p>
<p>
<label>终端号：</label>
<input id="termId" type="text" name="termId" placeholder="终端号" value="00000011" title="终端号" required="required"/>
</p>
<p>
<label>&nbsp;</label>
<input type="submit" class="button" value="消费" />
<input type="button" class="showFaqBtn" value="遇到问题？" />
</p>
</form>

<div class="question">
<hr />
<h4>消费您可能会遇到...</h4>
<p class="faq">
暂无
</p>
<hr />
 <jsp:include  page="/pages/more_faq.jsp"/>
</div>