<%@ Page Language="C#" AutoEventWireup="True" CodeBehind="hello.aspx.cs" Inherits="EmptyProjectNet20.hello" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <f:PageManager ID="PageManager1" runat="server" />
        <f:Form ID="Form2" runat="server" BodyPadding="5px" Title="录入信息" Width="800px">
            <Rows>
                <f:FormRow ID="FormRow1" runat="server">
                    <Items>
                        <f:GroupPanel ID="GroupPanel1" runat="server" EnableCollapse="True" Title="<span style='color:red;font-weight:bold;'>登记注册信息</span>">
                            <Items>
                                <f:TextBox ID="TextBox1" runat="server" Label="字号名称">
                                </f:TextBox>
                                <f:TextBox ID="TextBox2" runat="server" Label="注册代码">
                                </f:TextBox>
                                <f:TextBox ID="TextBox3" runat="server" Label="类型">
                                </f:TextBox>
                                <f:TextBox ID="TextBox4" runat="server" Label="经营场所">
                                </f:TextBox>
                                <f:TextBox ID="TextBox5" runat="server" Label="经营者姓名">
                                </f:TextBox>
                                <f:TextBox ID="TextBox6" runat="server" Label="身份证号">
                                </f:TextBox>
                                <f:TextBox ID="TextBox7" runat="server" Label="经营者联系方式">
                                </f:TextBox>
                                <f:TextBox ID="TextBox8" runat="server" Label="经营范围">
                                </f:TextBox>
                                <f:TextBox ID="TextBox9" runat="server" Label="被询问人性别">
                                </f:TextBox>
                                <f:TextBox ID="TextBox10" runat="server" Label="被询问人民族">
                                </f:TextBox>
                                <f:TextBox ID="TextBox11" runat="server" Label="被询问人地址">
                                </f:TextBox>
                                <f:TextBox ID="TextBox12" runat="server" Label="被询问人身份证号">
                                </f:TextBox>
                                <f:TextBox ID="TextBox13" runat="server" Label="被询问人是不是被委托人">
                                </f:TextBox>
                            </Items>
                        </f:GroupPanel>
                    </Items>
                </f:FormRow>
                <f:FormRow ID="FormRow2" runat="server">
                    <Items>
                        <f:GroupPanel ID="GroupPanel2" runat="server" EnableCollapse="True" Title="<span style='color:red;font-weight:bold;'>抽检基本情况</span>">
                            <Items>
                                <f:TextBox ID="TextBox14" runat="server" Label="检测单位">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox15" runat="server" Label="检验报告编号">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox16" runat="server" Label="检验物品名称">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox17" runat="server" Label="检验物品批号">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox18" runat="server" Label="抽样基数">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox19" runat="server" Label="样品数量">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox20" runat="server" Label="单位规格">
                                </f:TextBox>
                                <f:TextArea ID="TextArea1" runat="server" Height="50px" Label="检验结论" Text=""></f:TextArea>
                                <f:DatePicker ID="DatePicker1" runat="server" Label="抽样时间"></f:DatePicker>
                                <f:DatePicker ID="DatePicker2" runat="server" Label="报告签发时间"></f:DatePicker>
                                <f:DatePicker ID="DatePicker3" runat="server" Label="报告送达时间"></f:DatePicker>
                             </Items>
                        </f:GroupPanel>
                    </Items>
                </f:FormRow>
                <f:FormRow ID="FormRow3" runat="server">
                    <Items>
                        <f:GroupPanel ID="GroupPanel3" runat="server" EnableCollapse="True" Title="<span style='color:red;font-weight:bold;'>进销存情况</span>">
                            <Items>
                                <f:TextBox ID="TextBox21" runat="server" Label="进货来源">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox22" runat="server" Label="进货时间">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox23" runat="server" Label="进货单价：（元）">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox24" runat="server" Label="销售单格：（元）">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox25" runat="server" Label="库存数量（单位规格同上）">
                                </f:TextBox>
                             </Items>
                        </f:GroupPanel>
                    </Items>
                </f:FormRow>
                <f:FormRow ID="FormRow4" runat="server">
                    <Items>
                        <f:GroupPanel ID="GroupPanel4" runat="server" EnableCollapse="True" Title="<span style='color:red;font-weight:bold;'>整改情况</span>">
                            <Items>
                                <f:TextBox ID="TextBox26" runat="server" Label="有无召回">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox27" runat="server" Label="有无后果">
                                </f:TextBox>
                             </Items>
                        </f:GroupPanel>
                    </Items>
                </f:FormRow>
                <f:FormRow ID="FormRow5" runat="server">
                    <Items>
                         <f:GroupPanel ID="GroupPanel5" runat="server" EnableCollapse="True" Title="<span style='color:red;font-weight:bold;'>处罚情况</span>">
                            <Items>
                                <f:TextBox ID="TextBox28" runat="server" Label="执法单位">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox29" runat="server" Label="监督检查人姓名">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox30" runat="server" Label="执法证件号">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox31" runat="server" Label="监督检查人姓名">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox32" runat="server" Label="执法证件号">
                                </f:TextBox>
                                <f:TextBox ID="TextBox33" runat="server" Label="案源登记号">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox34" runat="server" Label="案源登记时间">
                                     
                                </f:TextBox>
                                <f:TextArea runat="server" Height="50px" Label="案源分类：(监督检查、抽检、投诉、申诉、举报 、其他机关移送、上级机关交办)" Text=""></f:TextArea>
                                 <f:DatePicker ID="DatePicker4" runat="server" Label="立案时间"></f:DatePicker>
                                <f:DatePicker ID="DatePicker5" runat="server" Label="调查日期"></f:DatePicker>
                                <f:DatePicker ID="DatePicker6" runat="server" Label="审批时间"></f:DatePicker>
                                <f:DatePicker ID="DatePicker7" runat="server" Label="告知时间"></f:DatePicker>
                                
                                 <f:TextBox ID="TextBox36" runat="server" Label="处罚告知号（只填数字）">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox37" runat="server" Label="处罚决定书日期(大写，例如二〇一八年六月二十二日)">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox38" runat="server" Label="处罚决定号（只填数字）">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox39" runat="server" Label="没收金额（不要填写，自动生成）">
                                </f:TextBox>
                                 <f:TextBox ID="TextBox40" runat="server" Label="处罚金额：（单位：元）">
                                </f:TextBox>
                             </Items>
                        </f:GroupPanel>
                    </Items>
                </f:FormRow>
                <f:FormRow ID="FormRow6" runat="server">
                    <Items>
                    </Items>
                </f:FormRow>
                <f:FormRow ID="FormRow7" runat="server">
                    <Items>
                    </Items>
                </f:FormRow>
                <f:FormRow ID="FormRow8" runat="server">
                    <Items>
                    </Items>
                </f:FormRow>
                <f:FormRow ID="FormRow9" runat="server">
                    <Items>
                    </Items>
                </f:FormRow>
                <f:FormRow ID="FormRow10" runat="server">
                    <Items>
                    </Items>
                </f:FormRow>
                <f:FormRow ID="FormRow11" runat="server">
                    <Items>
                    </Items>
                </f:FormRow>
                <f:FormRow ID="FormRow12" runat="server">
                    <Items>
                    </Items>
                </f:FormRow>
                <f:FormRow ID="FormRow13" runat="server">
                    <Items>
                    </Items>
                </f:FormRow>
                <f:FormRow ID="FormRow14" runat="server">
                    <Items>
                        <f:Button ID="Button1" runat="server" Text="保存">
                        </f:Button>
                         <f:Button ID="Button2" runat="server" Text="提交">
                        </f:Button>
                    </Items>
                </f:FormRow>

            </Rows>
        </f:Form>
    </form>
</body>
</html>
