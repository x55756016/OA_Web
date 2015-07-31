<%@ Page Title="提莫免费协同办公系统" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TMOA_Web._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>（即将开放，敬请关注)</h1>
                <h2></h2>
            </hgroup>
            <p>
                无需安装，小微企业永久免费，采用微软silverlight技术开发 
                <a href="http://go.microsoft.com/fwlink/?LinkID=149156&v=4.0.50917.0" title="ASP.NET Forum">免费获取Microsoft Silverlight</a>
                <%-- <a href="http://go.microsoft.com/fwlink/?LinkID=149156&v=4.0.50917.0" style="text-decoration: none">--%>
            <%--    <img src="http://go.microsoft.com/fwlink/?LinkId=161376" alt="获取 Microsoft Silverlight"
                    style="border-style: none" />--%>
            </p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>以下模块永久免费:</h3>
    <ol class="round">
        <li class="one">
            <h5>人力资源管理</h5>
            组织架构管理：公司，部门，岗位，组织架构变更审核.<br>
            人事管理：员工档案管理，员工入职，员工异动，员工转正，员工异动历史轨迹，员工社保.<br>
            考勤管理：排班设置，假期设置，考勤异常,异常签卡申请,外出申请,考勤方案设置与分配,月度考勤结算<br>
            薪资管理：薪资体系，薪资方案设置，薪资项目公式设定,员工薪资档案，员工月薪结算，薪资发放.考勤异常扣款设置<br>
            <%--<a href="http://www.oa12.com/Help/?LinkId=245146">了解更多…</a>--%>
        </li>
        <li class="two">
            <h5>办公流程自动化</h5>
            出差管理：出差方案设置，出差报销设置，城市分类，交通工具乘坐标准，住宿餐饮交通费报销标准，出差申请，出差报销.<br>
            公文管理：公文模板管理，公文审批，公文发布.<br>
            合同管理：合同模板管理，合同到期提醒，合同档案管理.<br>
            事项审批：事项分类设置,可用事项设置,事项审批.<br>
           <%-- <a href="http://www.oa12.com/Help/?LinkId=245147">了解更多…</a>--%>
        </li>
        <li class="three">
            <h5>预算管理</h5>
          预算设置：预算科目设置，预算科目分配，预算汇总设置.<br>
          预算申请：年度预算申请，年度预算增补，年度预算汇总，月度预算申请，月度预算增补，预算调拨，月度预算汇总.<br>
          查询分析：可用额度查询，执行一览，预算偏差分析.<br>
           <%-- <a href="http://www.oa12.com/Help/?LinkId=245143">了解更多…</a>--%>
            </li>
         <li class="four">
             <h5>权限管理</h5>
         权限管理：用户账号管理，用户角色管理，角色权限分配.            
             </li>
         <li class="five">
                <h5>流程管理</h5>
          流程设置：流程定义，消息定义，自动流程设置.
           <%-- <a href="http://www.oa12.com/Help/?LinkId=245143">了解更多…</a>--%>
        </li>
    </ol>
</asp:Content>
