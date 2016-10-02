<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class frmadmin
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container
        Dim AdminIDLabel As System.Windows.Forms.Label
        Dim AdminNameLabel As System.Windows.Forms.Label
        Dim UsernameLabel As System.Windows.Forms.Label
        Dim PasswordLabel As System.Windows.Forms.Label
        Me.GroupBox1 = New System.Windows.Forms.GroupBox
        Me.Button1 = New System.Windows.Forms.Button
        Me.StdntinfoDataSet = New Student_Information_System.stdntinfoDataSet
        Me.AdministratorBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.AdministratorTableAdapter = New Student_Information_System.stdntinfoDataSetTableAdapters.AdministratorTableAdapter
        Me.TableAdapterManager = New Student_Information_System.stdntinfoDataSetTableAdapters.TableAdapterManager
        Me.AdminIDLabel1 = New System.Windows.Forms.Label
        Me.AdminNameTextBox = New System.Windows.Forms.TextBox
        Me.UsernameTextBox = New System.Windows.Forms.TextBox
        Me.PasswordTextBox = New System.Windows.Forms.TextBox
        Me.Button2 = New System.Windows.Forms.Button
        Me.Button3 = New System.Windows.Forms.Button
        Me.TextBox1 = New System.Windows.Forms.TextBox
        Me.Button4 = New System.Windows.Forms.Button
        Me.Label1 = New System.Windows.Forms.Label
        AdminIDLabel = New System.Windows.Forms.Label
        AdminNameLabel = New System.Windows.Forms.Label
        UsernameLabel = New System.Windows.Forms.Label
        PasswordLabel = New System.Windows.Forms.Label
        Me.GroupBox1.SuspendLayout()
        CType(Me.StdntinfoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.AdministratorBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(AdminIDLabel)
        Me.GroupBox1.Controls.Add(Me.AdminIDLabel1)
        Me.GroupBox1.Controls.Add(AdminNameLabel)
        Me.GroupBox1.Controls.Add(Me.AdminNameTextBox)
        Me.GroupBox1.Controls.Add(UsernameLabel)
        Me.GroupBox1.Controls.Add(Me.UsernameTextBox)
        Me.GroupBox1.Controls.Add(PasswordLabel)
        Me.GroupBox1.Controls.Add(Me.PasswordTextBox)
        Me.GroupBox1.Location = New System.Drawing.Point(23, 73)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(396, 273)
        Me.GroupBox1.TabIndex = 0
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Administrator Details"
        '
        'Button1
        '
        Me.Button1.Location = New System.Drawing.Point(23, 368)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(128, 37)
        Me.Button1.TabIndex = 1
        Me.Button1.Text = "AddNew"
        Me.Button1.UseVisualStyleBackColor = True
        '
        'StdntinfoDataSet
        '
        Me.StdntinfoDataSet.DataSetName = "stdntinfoDataSet"
        Me.StdntinfoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'AdministratorBindingSource
        '
        Me.AdministratorBindingSource.DataMember = "Administrator"
        Me.AdministratorBindingSource.DataSource = Me.StdntinfoDataSet
        '
        'AdministratorTableAdapter
        '
        Me.AdministratorTableAdapter.ClearBeforeFill = True
        '
        'TableAdapterManager
        '
        Me.TableAdapterManager.AdministratorTableAdapter = Me.AdministratorTableAdapter
        Me.TableAdapterManager.BackupDataSetBeforeUpdate = False
        Me.TableAdapterManager.CourseTableAdapter = Nothing
        Me.TableAdapterManager.DepartmentTableAdapter = Nothing
        Me.TableAdapterManager.GradeTableAdapter = Nothing
        Me.TableAdapterManager.Student_BehaviourTableAdapter = Nothing
        Me.TableAdapterManager.StudentTableAdapter = Nothing
        Me.TableAdapterManager.UpdateOrder = Student_Information_System.stdntinfoDataSetTableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete
        '
        'AdminIDLabel
        '
        AdminIDLabel.AutoSize = True
        AdminIDLabel.Location = New System.Drawing.Point(30, 39)
        AdminIDLabel.Name = "AdminIDLabel"
        AdminIDLabel.Size = New System.Drawing.Size(74, 22)
        AdminIDLabel.TabIndex = 0
        AdminIDLabel.Text = "Admin ID:"
        '
        'AdminIDLabel1
        '
        Me.AdminIDLabel1.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.AdministratorBindingSource, "AdminID", True))
        Me.AdminIDLabel1.Location = New System.Drawing.Point(30, 61)
        Me.AdminIDLabel1.Name = "AdminIDLabel1"
        Me.AdminIDLabel1.Size = New System.Drawing.Size(194, 23)
        Me.AdminIDLabel1.TabIndex = 1
        Me.AdminIDLabel1.Text = "Label1"
        '
        'AdminNameLabel
        '
        AdminNameLabel.AutoSize = True
        AdminNameLabel.Location = New System.Drawing.Point(30, 84)
        AdminNameLabel.Name = "AdminNameLabel"
        AdminNameLabel.Size = New System.Drawing.Size(100, 22)
        AdminNameLabel.TabIndex = 2
        AdminNameLabel.Text = "Admin Name:"
        '
        'AdminNameTextBox
        '
        Me.AdminNameTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.AdministratorBindingSource, "AdminName", True))
        Me.AdminNameTextBox.Location = New System.Drawing.Point(34, 109)
        Me.AdminNameTextBox.Name = "AdminNameTextBox"
        Me.AdminNameTextBox.Size = New System.Drawing.Size(325, 27)
        Me.AdminNameTextBox.TabIndex = 3
        '
        'UsernameLabel
        '
        UsernameLabel.AutoSize = True
        UsernameLabel.Location = New System.Drawing.Point(30, 139)
        UsernameLabel.Name = "UsernameLabel"
        UsernameLabel.Size = New System.Drawing.Size(82, 22)
        UsernameLabel.TabIndex = 4
        UsernameLabel.Text = "Username:"
        '
        'UsernameTextBox
        '
        Me.UsernameTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.AdministratorBindingSource, "Username", True))
        Me.UsernameTextBox.Location = New System.Drawing.Point(34, 164)
        Me.UsernameTextBox.Name = "UsernameTextBox"
        Me.UsernameTextBox.Size = New System.Drawing.Size(325, 27)
        Me.UsernameTextBox.TabIndex = 5
        '
        'PasswordLabel
        '
        PasswordLabel.AutoSize = True
        PasswordLabel.Location = New System.Drawing.Point(30, 194)
        PasswordLabel.Name = "PasswordLabel"
        PasswordLabel.Size = New System.Drawing.Size(78, 22)
        PasswordLabel.TabIndex = 6
        PasswordLabel.Text = "Password:"
        '
        'PasswordTextBox
        '
        Me.PasswordTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.AdministratorBindingSource, "Password", True))
        Me.PasswordTextBox.Location = New System.Drawing.Point(34, 219)
        Me.PasswordTextBox.Name = "PasswordTextBox"
        Me.PasswordTextBox.Size = New System.Drawing.Size(325, 27)
        Me.PasswordTextBox.TabIndex = 7
        '
        'Button2
        '
        Me.Button2.Location = New System.Drawing.Point(157, 368)
        Me.Button2.Name = "Button2"
        Me.Button2.Size = New System.Drawing.Size(128, 37)
        Me.Button2.TabIndex = 2
        Me.Button2.Text = "Save|Update"
        Me.Button2.UseVisualStyleBackColor = True
        '
        'Button3
        '
        Me.Button3.Location = New System.Drawing.Point(291, 368)
        Me.Button3.Name = "Button3"
        Me.Button3.Size = New System.Drawing.Size(128, 37)
        Me.Button3.TabIndex = 3
        Me.Button3.Text = "Close"
        Me.Button3.UseVisualStyleBackColor = True
        '
        'TextBox1
        '
        Me.TextBox1.Location = New System.Drawing.Point(23, 34)
        Me.TextBox1.Name = "TextBox1"
        Me.TextBox1.Size = New System.Drawing.Size(224, 27)
        Me.TextBox1.TabIndex = 4
        '
        'Button4
        '
        Me.Button4.Location = New System.Drawing.Point(254, 30)
        Me.Button4.Name = "Button4"
        Me.Button4.Size = New System.Drawing.Size(128, 37)
        Me.Button4.TabIndex = 5
        Me.Button4.Text = "Find"
        Me.Button4.UseVisualStyleBackColor = True
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(19, 9)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(119, 22)
        Me.Label1.TabIndex = 6
        Me.Label1.Tag = ""
        Me.Label1.Text = "Search by Name"
        '
        'frmadmin
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(8.0!, 22.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(440, 432)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.Button4)
        Me.Controls.Add(Me.TextBox1)
        Me.Controls.Add(Me.Button3)
        Me.Controls.Add(Me.Button2)
        Me.Controls.Add(Me.Button1)
        Me.Controls.Add(Me.GroupBox1)
        Me.Font = New System.Drawing.Font("Arial Narrow", 13.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
        Me.Margin = New System.Windows.Forms.Padding(4, 6, 4, 6)
        Me.Name = "frmadmin"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        CType(Me.StdntinfoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.AdministratorBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents GroupBox1 As System.Windows.Forms.GroupBox
    Friend WithEvents Button1 As System.Windows.Forms.Button
    Friend WithEvents StdntinfoDataSet As Student_Information_System.stdntinfoDataSet
    Friend WithEvents AdministratorBindingSource As System.Windows.Forms.BindingSource
    Friend WithEvents AdministratorTableAdapter As Student_Information_System.stdntinfoDataSetTableAdapters.AdministratorTableAdapter
    Friend WithEvents TableAdapterManager As Student_Information_System.stdntinfoDataSetTableAdapters.TableAdapterManager
    Friend WithEvents AdminIDLabel1 As System.Windows.Forms.Label
    Friend WithEvents AdminNameTextBox As System.Windows.Forms.TextBox
    Friend WithEvents UsernameTextBox As System.Windows.Forms.TextBox
    Friend WithEvents PasswordTextBox As System.Windows.Forms.TextBox
    Friend WithEvents Button2 As System.Windows.Forms.Button
    Friend WithEvents Button3 As System.Windows.Forms.Button
    Friend WithEvents TextBox1 As System.Windows.Forms.TextBox
    Friend WithEvents Button4 As System.Windows.Forms.Button
    Friend WithEvents Label1 As System.Windows.Forms.Label

End Class
