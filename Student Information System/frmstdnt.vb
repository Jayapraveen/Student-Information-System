Public Class frmstdnt

    Dim ff As New Font("Arial Narrow", 10, FontStyle.Regular)
    Dim hh As New Font("Arial Narrow", 13, FontStyle.Regular)

    Private Sub frmstdnt_FormClosing(ByVal sender As Object, ByVal e As System.Windows.Forms.FormClosingEventArgs) Handles Me.FormClosing
        e.Cancel = False
        frmmain.Show()
    End Sub


    Private Sub frmstdnt_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'TODO: This line of code loads data into the 'StdntinfoDataSet.Course' table. You can move, or remove it, as needed.
        Me.CourseTableAdapter.Fill(Me.StdntinfoDataSet.Course)
        'TODO: This line of code loads data into the 'StdntinfoDataSet.Student' table. You can move, or remove it, as needed.
        Me.StudentTableAdapter.Fill(Me.StdntinfoDataSet.Student)

        ''datagrid view properties
        Me.StudentDataGridView.DefaultCellStyle.Font = ff
        Me.StudentDataGridView.ColumnHeadersDefaultCellStyle.Font = hh
        ''
        Me.StudentDataGridView.TabStop = False
        Me.TextBox1.BorderStyle = BorderStyle.FixedSingle
        Me.StudentIDLabel1.BackColor = Color.White
        Me.StudentIDLabel1.BorderStyle = BorderStyle.FixedSingle
        Me.ComboBox1.DropDownStyle = ComboBoxStyle.DropDownList
        Me.BackColor = Color.FromArgb(192, 192, 255)
        'buttons properties
        Button1.BackColor = Color.FromArgb(255, 192, 192)
        Button2.BackColor = Color.FromArgb(255, 224, 192)
        Button3.BackColor = Color.FromArgb(255, 255, 192)
        Button4.BackColor = Color.FromArgb(192, 255, 192)
        Button5.BackColor = Color.FromArgb(192, 255, 255)
        Button6.BackColor = Color.FromArgb(255, 192, 255)
        Button7.BackColor = Color.FromArgb(224, 224, 224)
        AcceptButton = Button4
        Me.ComboBox1.DropDownHeight = 150
        'Me.ComboBox2.DropDownHeight = 150
        Me.MaximizeBox = False
        Me.Text = "STUDENTS"

        'textbox as type of item in groupbox
        For Each item As Control In GroupBox1.Controls
            If TypeOf item Is TextBox Then
                DirectCast(item, TextBox).BorderStyle = BorderStyle.FixedSingle
                'DirectCast(item, TextBox).TextAlign = HorizontalAlignment.Center
            End If
        Next
        'textbox as type of item in groupbox
        For Each item As Control In GroupBox2.Controls
            If TypeOf item Is TextBox Then
                DirectCast(item, TextBox).BorderStyle = BorderStyle.FixedSingle
            End If
        Next
        'button as type of item in a form
        For Each item As Control In Me.Controls
            If TypeOf item Is Button Then
                DirectCast(item, Button).FlatStyle = FlatStyle.Flat
                DirectCast(item, Button).Cursor = Cursors.Hand
                DirectCast(item, Button).TabStop = False
            End If
        Next
        'combobox as type of item in groupbox
        For Each item As Control In GroupBox1.Controls
            If TypeOf item Is ComboBox Then
                DirectCast(item, ComboBox).DropDownStyle = ComboBoxStyle.DropDownList
            End If
        Next

        
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        'add new record
        Me.StudentBindingSource.AddNew()
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click

        'convert first char in every word into uppercase
        Me.LastnameTextBox.Text = StrConv(LastnameTextBox.Text, VbStrConv.ProperCase)
        Me.FirstnameTextBox.Text = StrConv(FirstnameTextBox.Text, VbStrConv.ProperCase)
        Me.InitialTextBox.Text = StrConv(InitialTextBox.Text, VbStrConv.ProperCase)
        Me.BirthdayTextBox.Text = StrConv(BirthdayTextBox.Text, VbStrConv.ProperCase)
        Me.AddressTextBox.Text = StrConv(AddressTextBox.Text, VbStrConv.ProperCase)
        Me.ContactNameTextBox.Text = StrConv(ContactNameTextBox.Text, VbStrConv.ProperCase)
        Me.ContactAddressTextBox.Text = StrConv(ContactAddressTextBox.Text, VbStrConv.ProperCase)


        Try

            Dim nCount = 0
            'items in groupbox
            For Each item As Control In GroupBox1.Controls

                If item.Text = Nothing Then
                    nCount = nCount + 1
                End If

            Next
            'items in groupbox
            For Each item As Control In GroupBox2.Controls

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
                    Me.StudentBindingSource.EndEdit()
                    Me.TableAdapterManager.UpdateAll(Me.StdntinfoDataSet)
                    Me.StudentTableAdapter.Fill(Me.StdntinfoDataSet.Student)


                End If

            End If


        Catch ex As Exception

        End Try

    End Sub


    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        'filter by lastname like
        Try
            'if searchbox is empty
            If TextBox1.Text = Nothing Then
                Me.TextBox1.BackColor = Color.FromArgb(255, 192, 255)
                If MsgBox("Enter student ID number.", MsgBoxStyle.OkOnly) = MsgBoxResult.Ok Then
                    Me.TextBox1.BackColor = Color.White
                End If

            Else

                Me.StudentBindingSource.Filter = "Lastname like '%" & TextBox1.Text & "%' "

            End If


        Catch ex As Exception

        End Try
       
    End Sub

    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        Me.Close()
        frmmain.Show()
    End Sub

    Private Sub Button5_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button5.Click
        'remove filter
        Try

            Me.StudentBindingSource.RemoveFilter()

        Catch ex As Exception

        End Try
    End Sub


    Private Sub Button6_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button6.Click

        frmrecord.Show()

    End Sub

    Private Sub Button7_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button7.Click
        frmgrades.Show()
    End Sub

    Private Sub StudentDataGridView_CellContentClick(sender As Object, e As DataGridViewCellEventArgs) Handles StudentDataGridView.CellContentClick

    End Sub

    Private Sub AddressTextBox_TextChanged(sender As Object, e As EventArgs) Handles AddressTextBox.TextChanged

    End Sub

    Private Sub BirthdayTextBox_TextChanged(sender As Object, e As EventArgs) Handles BirthdayTextBox.TextChanged

    End Sub
End Class