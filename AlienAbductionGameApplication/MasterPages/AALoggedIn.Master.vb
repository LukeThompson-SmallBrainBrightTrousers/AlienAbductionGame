Public Class AALoggedIn
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        footerDisplay()
    End Sub

    Private Sub footerDisplay()
        Dim randomNum As Integer = ((3 - 1 + 1) * Rnd() + 1)
        Select Case randomNum
            Case 1
                With footerFlash
                    .swfFileLocation = "/images/template/footer/footer.swf"
                    .alternativeImage = "/images/template/footer/footer.png"
                End With
            Case 2
                With footerFlash
                    .swfFileLocation = "/images/template/footer/footer2.swf"
                    .alternativeImage = "/images/template/footer/footer2.png"
                End With
            Case 3
                With footerFlash
                    .swfFileLocation = "/images/template/footer/footer3.swf"
                    .alternativeImage = "/images/template/footer/footer3.png"
                End With
        End Select
    End Sub

End Class