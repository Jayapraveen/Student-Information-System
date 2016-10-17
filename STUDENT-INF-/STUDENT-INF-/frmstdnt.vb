Public Class frmstdnt

    Public Sub formenter()
        LastnameTextBox.Focus()
    End Sub

    Public Sub EmptyTxt(ByVal Frm As Form)
        Dim Ctl As Control
        For Each Ctl In Frm.Controls
            If TypeOf Ctl Is TextBox Then Ctl.Text = ""
            If TypeOf Ctl Is GroupBox Then
                Dim Ctl1 As Control
                For Each Ctl1 In Ctl.Controls
                    If TypeOf Ctl1 Is TextBox Then
                        Ctl1.Text = ""
                    End If
                Next
            End If
        Next
    End Sub

    Public Sub refresh()
        cmd.CommandText = "SELECT * FROM STUDENT;"
        cmd.ExecuteNonQuery()
        adp.SelectCommand = cmd
        dt = New DataTable
        adp.Fill(dt)
        DataGridView1.DataSource = dt
    End Sub
    Private Sub frmstdnt_FormClosing(ByVal sender As Object, ByVal e As System.Windows.Forms.FormClosingEventArgs) Handles Me.FormClosing
        e.Cancel = False
        frmmain.Show()
    End Sub

    Private Sub frmstdnt_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: This line of code loads data into the 'DataSet1.STUDENT' table. You can move, or remove it, as needed.
        Me.STUDENTTableAdapter.Fill(Me.DataSet1.STUDENT)
        'TODO: This line of code loads data into the 'PROJECTDataSet.STUDENT' table. You can move, or remove it, as needed.

        ''

        Me.TextBox1.BorderStyle = BorderStyle.FixedSingle
        Me.ComboBox1.DropDownStyle = ComboBoxStyle.DropDownList
        Me.ComboBox1.FlatStyle = FlatStyle.Flat
        Me.ComboBox2.DropDownStyle = ComboBoxStyle.DropDownList
        Me.ComboBox2.FlatStyle = FlatStyle.Flat
        Me.BackColor = Color.FromArgb(192, 192, 255)
        'buttons properties
        Button1.BackColor = Color.FromArgb(255, 192, 192)
        Button2.BackColor = Color.FromArgb(255, 224, 192)
        Button3.BackColor = Color.FromArgb(255, 192, 255)
        Button4.BackColor = Color.FromArgb(192, 255, 192)
        Button5.BackColor = Color.FromArgb(192, 255, 255)
        Button6.BackColor = Color.FromArgb(255, 192, 255)

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


        Dim regDate As Date = Date.Now()
        Dim strDate As String = regDate.ToString("dd / MM / yyyy")
        BirthdayTextBox.Text = strDate
        connect()
        formenter()



    End Sub


    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click


        Try


            If ComboBox2.Text <> Nothing Then
                Me.ComboBox2.BackColor = Color.FromArgb(255, 192, 255)
                If MsgBox("ID IS A AUTO GENERATEABLE VALUE,PLEASE LEAVE THE BOX EMPTY WHILE ADDING AN ENTRY", MsgBoxStyle.OkOnly) = MsgBoxResult.Ok Then
                    Me.ComboBox2.BackColor = Color.White


                End If

            End If



        Catch ex As Exception

        End Try

        Try


            If LastnameTextBox.Text = Nothing Then
                Me.LastnameTextBox.BackColor = Color.FromArgb(255, 192, 255)
                If MsgBox("PLEASE FILL ALL THE FIELDS", MsgBoxStyle.OkOnly) = MsgBoxResult.Ok Then
                    Me.LastnameTextBox.BackColor = Color.White


                End If

            Else

                cmd.CommandText = "INSERT INTO STUDENT VALUES('" & LastnameTextBox.Text & "','" & BirthdayTextBox.Text & "','" & ComboBox1.Text & "','" & AddressTextBox.Text & "','" & PhoneNumberTextBox.Text & "','" & EmailTextBox.Text & "');"
                cmd.ExecuteNonQuery()
                adp.SelectCommand = cmd
                dt = New DataTable
                adp.Fill(dt)
                DataGridView1.DataSource = dt
                MsgBox("Inserted!...")
                Refresh()
                EmptyTxt(Me)
                LastnameTextBox.Focus()
            End If



        Catch ex As Exception

        End Try




    End Sub


    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click

        Try
            'if searchbox is empty
            If LastnameTextBox.Text = Nothing Then
                Me.LastnameTextBox.BackColor = Color.FromArgb(255, 192, 255)
                If MsgBox("Enter student name.", MsgBoxStyle.OkOnly) = MsgBoxResult.Ok Then
                    Me.LastnameTextBox.BackColor = Color.White
                End If

            Else
                cmd.CommandText = "UPDATE STUDENT SET NAME='" & LastnameTextBox.Text & "' WHERE NAME=" & LastnameTextBox.Text & ";"
                cmd.ExecuteNonQuery()
                adp.SelectCommand = cmd
                dt = New DataTable
                adp.Fill(dt)
                DataGridView1.DataSource = dt
                MsgBox("Updated!...")
                Refresh()

            End If


        Catch ex As Exception

        End Try

    End Sub

    Private Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Try
            'if searchbox is empty
            If TextBox1.Text = Nothing Then
                Me.TextBox1.BackColor = Color.FromArgb(255, 192, 255)
                If MsgBox("Enter student name.", MsgBoxStyle.OkOnly) = MsgBoxResult.Ok Then
                    Me.TextBox1.BackColor = Color.White
                End If

            Else
                cmd.CommandText = "SELECT * FROM STUDENT WHERE NAME='" & TextBox1.Text & "';"
                cmd.ExecuteNonQuery()
                adp.SelectCommand = cmd
                dt = New DataTable
                adp.Fill(dt)
                DataGridView1.DataSource = dt
                TextBox1.Focus()

            End If


        Catch ex As Exception

        End Try


    End Sub

    Private Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        cmd.CommandText = "SELECT * FROM STUDENT;"
        adp.SelectCommand = cmd
        dt = New DataTable
        adp.Fill(dt)
        DataGridView1.DataSource = dt
        EmptyTxt(Me)

    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Try
            'if searchbox is empty
            If ComboBox2.Text = Nothing Then
                Me.ComboBox2.BackColor = Color.FromArgb(255, 192, 255)
                If MsgBox("Enter ID to delete.", MsgBoxStyle.OkOnly) = MsgBoxResult.Ok Then
                    Me.ComboBox2.BackColor = Color.White
                End If

            Else

                cmd.CommandText = "DELETE FROM STUDENT WHERE ID='" & ComboBox2.Text & "';"
                cmd.ExecuteNonQuery()
                adp.SelectCommand = cmd
                dt = New DataTable
                adp.Fill(dt)
                DataGridView1.DataSource = dt
                MsgBox("Deleted!...")
                Refresh()
            End If


        Catch ex As Exception

        End Try


    End Sub

    Private Sub BirthdayTextBox_TextChanged(sender As Object, e As EventArgs) Handles BirthdayTextBox.TextChanged
        Dim regDate As Date = Date.Now()
        Dim strDate As String = regDate.ToString("dd / MM / yyyy")
        BirthdayTextBox.Text = strDate
    End Sub

    Private Sub LinkLabel1_LinkClicked(sender As Object, e As LinkLabelLinkClickedEventArgs)
        Dim regDate As Date = Date.Now()
        Dim strDate As String = regDate.ToString("dd / MM / yyyy")
        BirthdayTextBox.Text = strDate
    End Sub

    Private Sub LastnameLabel_Click(sender As Object, e As EventArgs) Handles LastnameLabel.Click
        Dim regDate As Date = Date.Now()
        Dim strDate As String = regDate.ToString("dd / MM / yyyy")
        BirthdayTextBox.Text = strDate
    End Sub

    Private Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        cmd.CommandText = "truncate table student;"
        cmd.ExecuteNonQuery()
        adp.SelectCommand = cmd
        dt = New DataTable
        adp.Fill(dt)
        DataGridView1.DataSource = dt
        MsgBox("CLEARED...")
        Refresh()
        LastnameTextBox.Focus()

    End Sub

    Private Sub LinkLabel1_LinkClicked_1(sender As Object, e As LinkLabelLinkClickedEventArgs) Handles LinkLabel1.LinkClicked
        Dim regDate As Date = Date.Now()
        Dim strDate As String = regDate.ToString("dd / MM / yyyy")
        BirthdayTextBox.Text = strDate
    End Sub

End Class