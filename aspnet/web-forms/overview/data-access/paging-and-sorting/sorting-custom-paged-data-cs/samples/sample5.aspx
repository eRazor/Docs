<asp:ObjectDataSource ID="ObjectDataSource1" runat="server"
    OldValuesParameterFormatString="original_{0}" TypeName="ProductsBLL"
    SelectMethod="GetProductsPagedAndSorted" EnablePaging="True"
    SelectCountMethod="TotalNumberOfProducts" SortParameterName="sortExpression">
</asp:ObjectDataSource>