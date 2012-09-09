
Imports System.Data
Imports System.Data.OleDb

Public Class _default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Dim conn As String
        conn = System.Configuration.ConfigurationManager.AppSettings("SQLConnString") + _
            System.Web.HttpContext.Current.Server.MapPath(System.Configuration.ConfigurationManager.AppSettings("DbPath"))


        Dim dt As New DataTable
        Dim ds As New DataSet
        Dim objconn As New OleDb.OleDbConnection(conn)

        Dim da As New OleDb.OleDbDataAdapter("select * from news", objconn)
        da.Fill(ds)
        objconn.Open()

        Me.GridView1.DataSource = ds.Tables(0).DefaultView
        Me.GridView1.DataBind()


        Dim a As String
        a = Request.Form("ooo")

        'Throw New HttpException(401, "")
        Throw New HttpException(403, "")
        'Throw New HttpException(404, "")
        'Throw New HttpException(500, "")
    End Sub

End Class