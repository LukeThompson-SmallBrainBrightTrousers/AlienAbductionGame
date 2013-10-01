Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim client As New Dataservice.AlienAbductionGameServiceClient
        Dim returnString As String

        returnString = client.GetData(TextBox1.Text)
        Label1.Text = returnString

        client.Close()
    End Sub

End Class