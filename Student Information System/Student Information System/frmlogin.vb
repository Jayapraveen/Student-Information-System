Public Class frmlogin


    Private Sub frmlogin_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'TODO: This line of code loads data into the 'StdntinfoDataSet.Administrator' table. You can move, or remove it, as needed.
        Me.AdministratorTableAdapter.Fill(Me.StdntinfoDataSet.Administrator)

        'items properties
        GroupBox2.Visible = False
        Me.TextBox2.PasswordChar = "*"
        Me.BackColor = Color.FromArgb(192, 192, 255)
        Button1.FlatStyle = FlatStyle.Flat
        Button1.BackColor = Color.FromArgb(192, 255, 255)
        Button1.Cursor = Cursors.Hand
        Me.MaximizeBox = False
        Me.Text = "LOGIN"
        AcceptButton = Button1

        For Each item As Control In GroupBox1.Controls
            If TypeOf item Is TextBox Then
                DirectCast(item, TextBox).BorderStyle = BorderStyle.FixedSingle
                DirectCast(item, TextBox).TextAlign = HorizontalAlignment.Center
            End If
        Next
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click


        Try
            'filter|search record
            Me.AdministratorBindingSource.Filter = "Username= '" & TextBox1.Text & " ' "
            'if textboxes are empty
            If UsernameTextBox.Text = Nothing AndAlso PasswordTextBox.Text = Nothing Then
                MsgBox("Access Denied.")
                'if textboxes values are equal 
            ElseIf UsernameTextBox.Text = TextBox1.Text AndAlso PasswordTextBox.Text = TextBox2.Text Then
                MsgBox("Access Granted.")
                frmmain.Show()
                Me.Hide()
                'compare textboxes values
            Else
                MsgBox("Access Denied.")
            End If
        Catch ex As Exception

        End Try
    End Sub

    Private Sub GroupBox1_Enter(sender As Object, e As EventArgs) Handles GroupBox1.Enter

    End Sub

    Private Sub TextBox2_TextChanged(sender As Object, e As EventArgs) Handles TextBox2.TextChanged

    End Sub
End Class