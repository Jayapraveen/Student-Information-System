Public Class frmgrades

   
    Dim ff As New Font("Arial Narrow", 10, FontStyle.Regular)
    Dim hh As New Font("Arial Narrow", 13, FontStyle.Regular)
    Private Sub frmgrades_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'TODO: This line of code loads data into the 'StdntinfoDataSet.Grade' table. You can move, or remove it, as needed.
        Me.GradeTableAdapter.Fill(Me.StdntinfoDataSet.Grade)


        ''datagrid view properties
        Me.GradeDataGridView.DefaultCellStyle.Font = ff
        Me.GradeDataGridView.ColumnHeadersDefaultCellStyle.Font = hh
        Me.GradeDataGridView.TabStop = False
        '
        TextBox1.TextAlign = HorizontalAlignment.Center
        Me.TextBox1.BorderStyle = BorderStyle.FixedSingle
        Me.AssessmentIDLabel1.BackColor = Color.White
        Me.AssessmentIDLabel1.BorderStyle = BorderStyle.FixedSingle
        'Me.ComboBox1.DropDownStyle = ComboBoxStyle.DropDownList
        Me.BackColor = Color.FromArgb(192, 192, 255)
        'buttons properties
        Button1.BackColor = Color.FromArgb(255, 192, 192)
        Button2.BackColor = Color.FromArgb(255, 224, 192)
        Button3.BackColor = Color.FromArgb(255, 255, 192)
        Button4.BackColor = Color.FromArgb(192, 255, 192)
        Button5.BackColor = Color.FromArgb(192, 255, 255)
        'Button6.BackColor = Color.FromArgb(255, 192, 255)
        'Button7.BackColor = Color.FromArgb(224, 224, 224)
        AcceptButton = Button4
        'Me.ComboBox1.DropDownHeight = 150
        'Me.ComboBox2.DropDownHeight = 150
        Me.MaximizeBox = False
        Me.Text = "STUDENT GRADES"

        'textbox as type of item in groupbox
        For Each item As Control In GroupBox1.Controls
            If TypeOf item Is TextBox Then
                DirectCast(item, TextBox).BorderStyle = BorderStyle.FixedSingle
                'DirectCast(item, TextBox).TextAlign = HorizontalAlignment.Center
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
        'add new
        Me.GradeBindingSource.AddNew()
    End Sub

    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        Me.Close()
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click

        Try

            Dim nCount = 0
            'items in groupbox
            For Each item As Control In GroupBox1.Controls

                If item.Text = Nothing Then
                    nCount = nCount + 1
                End If

            Next

            'check and save
            If nCount <> 0 Then

                MsgBox("Please fill up all fields.")

            Else

                If MsgBox("Do you want to save this record?", MsgBoxStyle.OkCancel) = MsgBoxResult.Ok Then

                    Me.Validate()
                    Me.GradeBindingSource.EndEdit()
                    Me.TableAdapterManager.UpdateAll(Me.StdntinfoDataSet)
                    Me.GradeTableAdapter.Fill(Me.StdntinfoDataSet.Grade)




                End If

            End If

        Catch ex As Exception

        End Try
    End Sub

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        Try
            'if searchbox is empty
            If TextBox1.Text = Nothing Then
                Me.TextBox1.BackColor = Color.FromArgb(255, 192, 255)
                If MsgBox("Enter student name.", MsgBoxStyle.OkOnly) = MsgBoxResult.Ok Then
                    Me.TextBox1.BackColor = Color.White
                End If

            Else
                'filter|search 
                Me.GradeBindingSource.Filter = "StudentID= '" & TextBox1.Text & " ' "

            End If


        Catch ex As Exception

        End Try
    End Sub

    Private Sub Button5_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button5.Click
        'remove filter
        Try

            Me.GradeBindingSource.RemoveFilter()

        Catch ex As Exception

        End Try
    End Sub

    Private Sub LinkLabel1_LinkClicked(ByVal sender As System.Object, ByVal e As System.Windows.Forms.LinkLabelLinkClickedEventArgs) Handles LinkLabel1.LinkClicked
        'get date
        Dim regDate As Date = Date.Now()
        Dim strDate As String = regDate.ToString("MMM / dd / yyyy")
        AssessmentDateTextBox.Text = strDate
    End Sub
End Class