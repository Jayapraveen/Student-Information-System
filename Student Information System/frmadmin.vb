Public Class frmadmin

    Private Sub frmadmin_FormClosing(ByVal sender As Object, ByVal e As System.Windows.Forms.FormClosingEventArgs) Handles Me.FormClosing
        e.Cancel = False
        frmmain.Show()
       
    End Sub
    Private Sub frmadmin_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'TODO: This line of code loads data into the 'StdntinfoDataSet.Administrator' table. You can move, or remove it, as needed.
        'Me.AdministratorTableAdapter.Fill(Me.StdntinfoDataSet.Administrator)
        Me.AdminIDLabel1.BackColor = Color.White
        Me.AdminIDLabel1.Text = ""
        Me.AdminIDLabel1.BorderStyle = BorderStyle.FixedSingle
        Me.TextBox1.BorderStyle = BorderStyle.FixedSingle
        Me.BackColor = Color.FromArgb(192, 192, 255)
        Button1.BackColor = Color.FromArgb(255, 192, 192)
        Button2.BackColor = Color.FromArgb(255, 224, 192)
        Button3.BackColor = Color.FromArgb(255, 255, 192)
        Button4.BackColor = Color.FromArgb(192, 255, 192)
        AcceptButton = Button4
        Me.MaximizeBox = False
        Me.Text = "ADMINISTRATOR ACCOUNTS"

        For Each item As Control In GroupBox1.Controls
            If TypeOf item Is TextBox Then
                DirectCast(item, TextBox).BorderStyle = BorderStyle.FixedSingle
                DirectCast(item, TextBox).TextAlign = HorizontalAlignment.Center
            End If
        Next

        For Each item As Control In Me.Controls
            If TypeOf item Is Button Then
                DirectCast(item, Button).FlatStyle = FlatStyle.Flat
                DirectCast(item, Button).Cursor = Cursors.Hand
                DirectCast(item, Button).TabStop = False
            End If
        Next

    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Me.AdministratorBindingSource.AddNew()
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click

        Try

            Dim nCount = 0
            For Each item As Control In GroupBox1.Controls

                If item.Text = Nothing Then
                    nCount = nCount + 1
                End If

            Next

            If nCount <> 0 Then
                MsgBox("Please fill up all fields.")

            Else

                If MsgBox("Do you want to save this record?", MsgBoxStyle.OkCancel) = MsgBoxResult.Ok Then

                    Me.Validate()
                    Me.AdministratorBindingSource.EndEdit()
                    Me.TableAdapterManager.UpdateAll(Me.StdntinfoDataSet)

                End If

            End If


        Catch ex As Exception

        End Try

    End Sub

    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        Me.Close()
        frmmain.Show()
    End Sub

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click

        Try

            If TextBox1.Text = Nothing Then
                TextBox1.BackColor = Color.FromArgb(255, 192, 255)
                If MsgBox("Enter an adminstrator name.") = MsgBoxResult.Ok Then
                    TextBox1.BackColor = Color.White
                End If


            Else

                Me.AdministratorBindingSource.Filter = "AdminName= '" & TextBox1.Text & " ' "

                Me.AdministratorTableAdapter.Fill(Me.StdntinfoDataSet.Administrator)

                'Me.AdministratorBindingSource.Filter = "AdminName like '%" & TextBox1.Text & "%' "

            End If

        Catch ex As Exception

        End Try

    End Sub
End Class
