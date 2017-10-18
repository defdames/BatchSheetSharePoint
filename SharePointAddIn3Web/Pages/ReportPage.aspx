<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReportPage.aspx.cs" Inherits="SharePointAddIn3Web.Pages.ReportPage" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=12.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<%@ Register assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <br />
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" TypeName="SharePointAddIn3Web.DataSet1TableAdapters.BATCH_SHEETS_NewTableAdapter" UpdateMethod="Update">
            <DeleteParameters>
                <asp:Parameter Name="Original_Row" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="DATE" Type="String" />
                <asp:Parameter Name="MIXER" Type="String" />
                <asp:Parameter Name="GRADE" Type="String" />
                <asp:Parameter Name="BATCH_NUMBER" Type="String" />
                <asp:Parameter Name="INGREDIENT1" Type="String" />
                <asp:Parameter Name="INGREDIENT2" Type="String" />
                <asp:Parameter Name="INGREDIENT3" Type="String" />
                <asp:Parameter Name="INGREDIENT4" Type="String" />
                <asp:Parameter Name="INGREDIENT5" Type="String" />
                <asp:Parameter Name="INGREDIENT6" Type="String" />
                <asp:Parameter Name="INGREDIENT7" Type="String" />
                <asp:Parameter Name="INGREDIENT8" Type="String" />
                <asp:Parameter Name="INGREDIENT9" Type="String" />
                <asp:Parameter Name="INGREDIENT10" Type="String" />
                <asp:Parameter Name="INGREDIENT11" Type="String" />
                <asp:Parameter Name="INGREDIENT12" Type="String" />
                <asp:Parameter Name="LOT_NO1" Type="String" />
                <asp:Parameter Name="LOT_NO2" Type="String" />
                <asp:Parameter Name="LOT_NO3" Type="String" />
                <asp:Parameter Name="LOT_NO4" Type="String" />
                <asp:Parameter Name="LOT_NO5" Type="String" />
                <asp:Parameter Name="LOT_NO6" Type="String" />
                <asp:Parameter Name="LOT_NO7" Type="String" />
                <asp:Parameter Name="LOT_NO8" Type="String" />
                <asp:Parameter Name="LOT_NO9" Type="String" />
                <asp:Parameter Name="LOT_NO10" Type="String" />
                <asp:Parameter Name="LOT_NO11" Type="String" />
                <asp:Parameter Name="LOT_NO12" Type="String" />
                <asp:Parameter Name="AMOUNT1" Type="String" />
                <asp:Parameter Name="AMOUNT2" Type="String" />
                <asp:Parameter Name="AMOUNT3" Type="String" />
                <asp:Parameter Name="AMOUNT4" Type="String" />
                <asp:Parameter Name="AMOUNT5" Type="String" />
                <asp:Parameter Name="AMOUNT6" Type="String" />
                <asp:Parameter Name="AMOUNT7" Type="String" />
                <asp:Parameter Name="AMOUNT8" Type="String" />
                <asp:Parameter Name="AMOUNT9" Type="String" />
                <asp:Parameter Name="AMOUNT10" Type="String" />
                <asp:Parameter Name="AMOUNT11" Type="String" />
                <asp:Parameter Name="AMOUNT12" Type="String" />
                <asp:Parameter Name="LOADED_BY1" Type="String" />
                <asp:Parameter Name="LOADED_BY2" Type="String" />
                <asp:Parameter Name="LOADED_BY3" Type="String" />
                <asp:Parameter Name="LOADED_BY4" Type="String" />
                <asp:Parameter Name="LOADED_BY5" Type="String" />
                <asp:Parameter Name="LOADED_BY6" Type="String" />
                <asp:Parameter Name="LOADED_BY7" Type="String" />
                <asp:Parameter Name="LOADED_BY8" Type="String" />
                <asp:Parameter Name="LOADED_BY9" Type="String" />
                <asp:Parameter Name="LOADED_BY10" Type="String" />
                <asp:Parameter Name="LOADED_BY11" Type="String" />
                <asp:Parameter Name="LOADED_BY12" Type="String" />
                <asp:Parameter Name="MIXING_INSTRUCTIONS" Type="String" />
                <asp:Parameter Name="TYPE_OF_DRUM" Type="String" />
                <asp:Parameter Name="WEIGHT_PER_DRUM" Type="String" />
                <asp:Parameter Name="NUMBER_OF_DRUMS" Type="String" />
                <asp:Parameter Name="WEIGHT_PRODUCED" Type="String" />
                <asp:Parameter Name="REVISION_DATE" Type="String" />
                <asp:Parameter Name="FORM_VERSION" Type="String" />
                <asp:Parameter Name="MIXER_BATCH_SHEET" Type="String" />
                <asp:Parameter Name="INST2" Type="String" />
                <asp:Parameter Name="SAMPLE_AND_LABEL" Type="String" />
                <asp:Parameter Name="INGRED" Type="String" />
                <asp:Parameter Name="POT_FORMULA" Type="String" />
                <asp:Parameter Name="BLADE_SPEED" Type="String" />
                <asp:Parameter Name="SPEED" Type="String" />
                <asp:Parameter Name="PRESS_DATA" Type="String" />
                <asp:Parameter Name="EXPIRATION_DATE" Type="String" />
                <asp:Parameter Name="STORAGE" Type="String" />
                <asp:Parameter Name="THEOR_WT" Type="String" />
                <asp:Parameter Name="OPER" Type="String" />
                <asp:Parameter Name="OPER_Copy" Type="String" />
                <asp:Parameter Name="Adage_Item_Code" Type="String" />
                <asp:Parameter Name="LastUpdate" Type="DateTime" />
                <asp:Parameter Name="WhichUser" Type="String" />
                <asp:Parameter Name="NameofMachine" Type="String" />
            </InsertParameters>
            <SelectParameters>
                <asp:QueryStringParameter DefaultValue="" Name="RowId" QueryStringField="rowid" Type="Int32" />
            </SelectParameters>
            <UpdateParameters>
                <asp:Parameter Name="DATE" Type="String" />
                <asp:Parameter Name="MIXER" Type="String" />
                <asp:Parameter Name="GRADE" Type="String" />
                <asp:Parameter Name="BATCH_NUMBER" Type="String" />
                <asp:Parameter Name="INGREDIENT1" Type="String" />
                <asp:Parameter Name="INGREDIENT2" Type="String" />
                <asp:Parameter Name="INGREDIENT3" Type="String" />
                <asp:Parameter Name="INGREDIENT4" Type="String" />
                <asp:Parameter Name="INGREDIENT5" Type="String" />
                <asp:Parameter Name="INGREDIENT6" Type="String" />
                <asp:Parameter Name="INGREDIENT7" Type="String" />
                <asp:Parameter Name="INGREDIENT8" Type="String" />
                <asp:Parameter Name="INGREDIENT9" Type="String" />
                <asp:Parameter Name="INGREDIENT10" Type="String" />
                <asp:Parameter Name="INGREDIENT11" Type="String" />
                <asp:Parameter Name="INGREDIENT12" Type="String" />
                <asp:Parameter Name="LOT_NO1" Type="String" />
                <asp:Parameter Name="LOT_NO2" Type="String" />
                <asp:Parameter Name="LOT_NO3" Type="String" />
                <asp:Parameter Name="LOT_NO4" Type="String" />
                <asp:Parameter Name="LOT_NO5" Type="String" />
                <asp:Parameter Name="LOT_NO6" Type="String" />
                <asp:Parameter Name="LOT_NO7" Type="String" />
                <asp:Parameter Name="LOT_NO8" Type="String" />
                <asp:Parameter Name="LOT_NO9" Type="String" />
                <asp:Parameter Name="LOT_NO10" Type="String" />
                <asp:Parameter Name="LOT_NO11" Type="String" />
                <asp:Parameter Name="LOT_NO12" Type="String" />
                <asp:Parameter Name="AMOUNT1" Type="String" />
                <asp:Parameter Name="AMOUNT2" Type="String" />
                <asp:Parameter Name="AMOUNT3" Type="String" />
                <asp:Parameter Name="AMOUNT4" Type="String" />
                <asp:Parameter Name="AMOUNT5" Type="String" />
                <asp:Parameter Name="AMOUNT6" Type="String" />
                <asp:Parameter Name="AMOUNT7" Type="String" />
                <asp:Parameter Name="AMOUNT8" Type="String" />
                <asp:Parameter Name="AMOUNT9" Type="String" />
                <asp:Parameter Name="AMOUNT10" Type="String" />
                <asp:Parameter Name="AMOUNT11" Type="String" />
                <asp:Parameter Name="AMOUNT12" Type="String" />
                <asp:Parameter Name="LOADED_BY1" Type="String" />
                <asp:Parameter Name="LOADED_BY2" Type="String" />
                <asp:Parameter Name="LOADED_BY3" Type="String" />
                <asp:Parameter Name="LOADED_BY4" Type="String" />
                <asp:Parameter Name="LOADED_BY5" Type="String" />
                <asp:Parameter Name="LOADED_BY6" Type="String" />
                <asp:Parameter Name="LOADED_BY7" Type="String" />
                <asp:Parameter Name="LOADED_BY8" Type="String" />
                <asp:Parameter Name="LOADED_BY9" Type="String" />
                <asp:Parameter Name="LOADED_BY10" Type="String" />
                <asp:Parameter Name="LOADED_BY11" Type="String" />
                <asp:Parameter Name="LOADED_BY12" Type="String" />
                <asp:Parameter Name="MIXING_INSTRUCTIONS" Type="String" />
                <asp:Parameter Name="TYPE_OF_DRUM" Type="String" />
                <asp:Parameter Name="WEIGHT_PER_DRUM" Type="String" />
                <asp:Parameter Name="NUMBER_OF_DRUMS" Type="String" />
                <asp:Parameter Name="WEIGHT_PRODUCED" Type="String" />
                <asp:Parameter Name="REVISION_DATE" Type="String" />
                <asp:Parameter Name="FORM_VERSION" Type="String" />
                <asp:Parameter Name="MIXER_BATCH_SHEET" Type="String" />
                <asp:Parameter Name="INST2" Type="String" />
                <asp:Parameter Name="SAMPLE_AND_LABEL" Type="String" />
                <asp:Parameter Name="INGRED" Type="String" />
                <asp:Parameter Name="POT_FORMULA" Type="String" />
                <asp:Parameter Name="BLADE_SPEED" Type="String" />
                <asp:Parameter Name="SPEED" Type="String" />
                <asp:Parameter Name="PRESS_DATA" Type="String" />
                <asp:Parameter Name="EXPIRATION_DATE" Type="String" />
                <asp:Parameter Name="STORAGE" Type="String" />
                <asp:Parameter Name="THEOR_WT" Type="String" />
                <asp:Parameter Name="OPER" Type="String" />
                <asp:Parameter Name="OPER_Copy" Type="String" />
                <asp:Parameter Name="Adage_Item_Code" Type="String" />
                <asp:Parameter Name="LastUpdate" Type="DateTime" />
                <asp:Parameter Name="WhichUser" Type="String" />
                <asp:Parameter Name="NameofMachine" Type="String" />
                <asp:Parameter Name="Original_Row" Type="Int32" />
            </UpdateParameters>
        </asp:ObjectDataSource>
        <br />
        <rsweb:ReportViewer ID="rptViewer1" runat="server" Font-Names="Verdana" Font-Size="8pt" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt" Width="959px" Height="745px" PageCountMode="Actual" ShowPrintButton="False">
            <LocalReport ReportPath="Report1.rdlc">
                <DataSources>
                    <rsweb:ReportDataSource DataSourceId="ObjectDataSource1" Name="DataSet1" />
                </DataSources>
            </LocalReport>
        </rsweb:ReportViewer>
    </form>
</body>
</html>
