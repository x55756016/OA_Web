<%@ Page Title="联系方式" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="TMOA_Web.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2><%--Your contact page--%></h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>电话:</h3>
        </header>
        <p>
            <span class="label">工作时间:</span>
            <span>向先生 13058117011</span>
        </p>
        <p>
            <span class="label">休息时间:</span>
            <span>张先生 13266882119</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>邮箱Email:</h3>
        </header>
        <p>
            <span class="label">技术支持:</span>
            <span><a href="mailto:55756016@qq.com">55756016@qq.com</a></span>
        </p>
        <p>
            <span class="label">市场:</span>
            <span><a href="mailto:11054135@qq.com">11054135@qq.com</a></span>
        </p>
        <p>
            <span class="label">售后:</span>
            <span><a href="mailto:3163130031@qq.com">3163130031@qq.com</a></span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>地址Address:</h3>
        </header>
        <p>
          深圳市福田区上沙1巷3号<br />
          邮编 518000
        </p>
    </section>
</asp:Content>