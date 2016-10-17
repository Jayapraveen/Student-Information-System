Public Class frmgrades
    Private Sub frmstdnt_FormClosing(ByVal sender As Object, ByVal e As System.Windows.Forms.FormClosingEventArgs) Handles Me.FormClosing
        e.Cancel = False
        frmmain.Show()
    End Sub
    Public Sub formenter()
        ComboBox1.Focus()
    End Sub

    Public Sub refresh()
        cmd.CommandText = "SELECT * FROM GRADES;"
        cmd.ExecuteNonQuery()
        adp.SelectCommand = cmd
        dt = New DataTable
        adp.Fill(dt)
        DataGridView1.DataSource = dt
        ComboBox1.Focus()
    End Sub

    Public Sub IMPORT()

        cmd.CommandText = "SET IDENTITY_INSERT RECORD OFF SET IDENTITY_INSERT STUDENT OFF SET IDENTITY_INSERT grades ON INSERT INTO GRADES (ID,NAME) SELECT ID,NAME FROM STUDENT;"
        cmd.ExecuteNonQuery()
    End Sub


    Private Sub LinkLabel1_LinkClicked(sender As Object, e As LinkLabelLinkClickedEventArgs) Handles LinkLabel1.LinkClicked
        'get date
        Dim regDate As Date = Date.Now()
        Dim strDate As String = regDate.ToString("MMM / dd / yyyy")
        AssessmentDateTextBox.Text = strDate
    End Sub

    Private Sub GroupBox1_Enter(sender As Object, e As EventArgs) Handles GroupBox1.Enter

    End Sub

    Private Sub frmgrades_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: This line of code loads data into the 'DataSet1.STUDENT' table. You can move, or remove it, as needed.
        Me.STUDENTTableAdapter.Fill(Me.DataSet1.STUDENT)
        'TODO: This line of code loads data into the 'MasterDataSet.RECORD' table. You can move, or remove it, as needed.
        Me.RECORDTableAdapter.Fill(Me.MasterDataSet.RECORD)
        'TODO: This line of code loads data into the 'DataSet2.GRADES' table. You can move, or remove it, as needed.
        Me.GRADESTableAdapter.Fill(Me.DataSet2.GRADES)
        TextBox1.TextAlign = HorizontalAlignment.Center
        Me.TextBox1.BorderStyle = BorderStyle.FixedSingle
       
        'Me.ComboBox1.DropDownStyle = ComboBoxStyle.DropDownList
        Me.BackColor = Color.FromArgb(192, 192, 255)
        Me.ComboBox1.DropDownStyle = ComboBoxStyle.DropDownList
        Me.ComboBox1.FlatStyle = FlatStyle.Flat
        Me.ComboBox2.DropDownStyle = ComboBoxStyle.DropDownList
        Me.ComboBox2.FlatStyle = FlatStyle.Flat
        'buttons properties
        Button1.BackColor = Color.FromArgb(255, 192, 192)
        Button2.BackColor = Color.FromArgb(255, 224, 192)
        Button3.BackColor = Color.FromArgb(255, 192, 255)
        Button4.BackColor = Color.FromArgb(192, 255, 192)
        Button5.BackColor = Color.FromArgb(192, 255, 255)
        Button6.BackColor = Color.FromArgb(255, 192, 255)

        AcceptButton = Button4
        'Me.ComboBox1.DropDownHeight = 150
        'Me.ComboBox2.DropDownHeight = 150
        Me.MaximizeBox = False


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

        connect()
        IMPORT()
        refresh()
        formenter()



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

            End If


        Catch ex As Exception

        End Try

    End Sub

    Private Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        cmd.CommandText = "SELECT * FROM GRADES;"
        adp.SelectCommand = cmd
        dt = New DataTable
        adp.Fill(dt)
        DataGridView1.DataSource = dt
    End Sub

    Private Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        cmd.CommandText = "truncate table grades;"
        cmd.ExecuteNonQuery()
        adp.SelectCommand = cmd
        dt = New DataTable
        adp.Fill(dt)
        DataGridView1.DataSource = dt
        MsgBox("CLEARED...")
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

                cmd.CommandText = "DELETE FROM GRADES WHERE ID='" & ComboBox2.Text & "';"
                cmd.ExecuteNonQuery()
                adp.SelectCommand = cmd
                dt = New DataTable
                adp.Fill(dt)
                DataGridView1.DataSource = dt
                MsgBox("Deleted!...")
                refresh()
            End If

        Catch ex As Exception

        End Try

    End Sub
End Class