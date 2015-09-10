<%@ Page Title="系统展示" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Buy.aspx.cs" Inherits="TMOA_Web.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %> </h1>
        <h2>提莫协同办公系统展示</h2>
    </hgroup>

    <article>
        <p>        
            简单，明确的权限分配.
        </p>
          <img src='/Images/system/permission.png'>
        <p>        
            简单，可拖拉，人性化的流程设计.
        </p>
            <img src='/Images/system/wf.png'>
        <p>        
           每个流程审核节点进行考核，从而提高审批效率.</p>

        <p>        
           由传统的人找事做转变为事找人做.
        </p>
    </article>

    <aside>
        <h3>&nbsp;</h3>
        <p>        
            &nbsp;</p>
        <ul>
          <%--  <li>小微企业永久免费</li>
            <li>事找人做</li>
            <li>流程串联</li>
            <li>流程审核时间考核</li>--%>
        </ul>
    </aside>
</asp:Content>