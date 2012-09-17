Public Class Qiyusoft
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim type As String
        Dim title As String = ""
        type = Request("Type")
        Select Case type
            Case "1"
                Me.aboutus_1.Attributes.Add("class", "selected")
                Me.aboutus.Visible = True
                title = "关于启语"
            Case "2"
                Me.lingdao_1.Attributes.Add("class", "selected")
                Me.lingdao.Visible = True
                title = "领导致辞"
            Case "3"
                Me.news_1.Attributes.Add("class", "selected")
                Me.news.Visible = True
                title = "公司新闻"
            Case "4"
                Me.joinus_1.Attributes.Add("class", "selected")
                Me.joinus.Visible = True
                title = "诚聘英才"
        End Select

        Me.nav_title1.InnerText = title
        Me.nav_title2.InnerText = title
    End Sub

End Class