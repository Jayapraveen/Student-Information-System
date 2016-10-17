<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class frmgrades
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
        Dim AssessmentIDLabel As System.Windows.Forms.Label
        Dim StudentIDLabel As System.Windows.Forms.Label
        Dim SubjectLabel As System.Windows.Forms.Label
        Dim AssessmentDateLabel As System.Windows.Forms.Label
        Dim GradeLabel As System.Windows.Forms.Label
        Dim CommentLabel As System.Windows.Forms.Label
        Me.TextBox1 = New System.Windows.Forms.TextBox
        Me.Label1 = New System.Windows.Forms.Label
        Me.GroupBox1 = New System.Windows.Forms.GroupBox
        Me.LinkLabel1 = New System.Windows.Forms.LinkLabel
        Me.AssessmentIDLabel1 = New System.Windows.Forms.Label
        Me.StudentIDTextBox = New System.Windows.Forms.TextBox
        Me.SubjectTextBox = New System.Windows.Forms.TextBox
        Me.AssessmentDateTextBox = New System.Windows.Forms.TextBox
        Me.GradeTextBox = New System.Windows.Forms.TextBox
        Me.CommentTextBox = New System.Windows.Forms.TextBox
        Me.GradeDataGridView = New System.Windows.Forms.DataGridView
        Me.Button3 = New System.Windows.Forms.Button
        Me.Button2 = New System.Windows.Forms.Button
        Me.Button1 = New System.Windows.Forms.Button
        Me.Button5 = New System.Windows.Forms.Button
        Me.Button4 = New System.Windows.Forms.Button
        Me.DataGridViewTextBoxColumn1 = New System.Windows.Forms.DataGridViewTextBoxColumn
        Me.DataGridViewTextBoxColumn2 = New System.Windows.Forms.DataGridViewTextBoxColumn
        Me.DataGridViewTextBoxColumn3 = New System.Windows.Forms.DataGridViewTextBoxColumn
        Me.DataGridViewTextBoxColumn4 = New System.Windows.Forms.DataGridViewTextBoxColumn
        Me.DataGridViewTextBoxColumn5 = New System.Windows.Forms.DataGridViewTextBoxColumn
        Me.DataGridViewTextBoxColumn6 = New System.Windows.Forms.DataGridViewTextBoxColumn
        Me.GradeBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.StdntinfoDataSet = New Student_Information_System.stdntinfoDataSet
        Me.GradeTableAdapter = New Student_Information_System.stdntinfoDataSetTableAdapters.GradeTableAdapter
        Me.TableAdapterManager = New Student_Information_System.stdntinfoDataSetTableAdapters.TableAdapterManager
        AssessmentIDLabel = New System.Windows.Forms.Label
        StudentIDLabel = New System.Windows.Forms.Label
        SubjectLabel = New System.Windows.Forms.Label
        AssessmentDateLabel = New System.Windows.Forms.Label
        GradeLabel = New System.Windows.Forms.Label
        CommentLabel = New System.Windows.Forms.Label
        Me.GroupBox1.SuspendLayout()
        CType(Me.GradeDataGridView, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.GradeBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.StdntinfoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'AssessmentIDLabel
        '
        AssessmentIDLabel.AutoSize = True
        AssessmentIDLabel.Location = New System.Drawing.Point(24, 29)
        AssessmentIDLabel.Name = "AssessmentIDLabel"
        AssessmentIDLabel.Size = New System.Drawing.Size(110, 22)
        AssessmentIDLabel.TabIndex = 0
        AssessmentIDLabel.Text = "Assessment ID:"
        '
        'StudentIDLabel
        '
        StudentIDLabel.AutoSize = True
        StudentIDLabel.Location = New System.Drawing.Point(24, 74)
        StudentIDLabel.Name = "StudentIDLabel"
        StudentIDLabel.Size = New System.Drawing.Size(80, 22)
        StudentIDLabel.TabIndex = 2
        StudentIDLabel.Text = "Student ID:"
        '
        'SubjectLabel
        '
        SubjectLabel.AutoSize = True
        SubjectLabel.Location = New System.Drawing.Point(24, 129)
        SubjectLabel.Name = "SubjectLabel"
        SubjectLabel.Size = New System.Drawing.Size(61, 22)
        SubjectLabel.TabIndex = 4
        SubjectLabel.Text = "Subject:"
        '
        'AssessmentDateLabel
        '
        AssessmentDateLabel.AutoSize = True
        AssessmentDateLabel.Location = New System.Drawing.Point(24, 184)
        AssessmentDateLabel.Name = "AssessmentDateLabel"
        AssessmentDateLabel.Size = New System.Drawing.Size(126, 22)
        AssessmentDateLabel.TabIndex = 6
        AssessmentDateLabel.Text = "Assessment Date:"
        '
        'GradeLabel
        '
        GradeLabel.AutoSize = True
        GradeLabel.Location = New System.Drawing.Point(332, 74)
        GradeLabel.Name = "GradeLabel"
        GradeLabel.Size = New System.Drawing.Size(54, 22)
        GradeLabel.TabIndex = 8
        GradeLabel.Text = "Grade:"
        '
        'CommentLabel
        '
        CommentLabel.AutoSize = True
        CommentLabel.Location = New System.Drawing.Point(332, 129)
        CommentLabel.Name = "CommentLabel"
        CommentLabel.Size = New System.Drawing.Size(78, 22)
        CommentLabel.TabIndex = 10
        CommentLabel.Text = "Comment:"
        '
        'TextBox1
        '
        Me.TextBox1.Location = New System.Drawing.Point(16, 34)
        Me.TextBox1.Name = "TextBox1"
        Me.TextBox1.Size = New System.Drawing.Size(168, 27)
        Me.TextBox1.TabIndex = 0
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(12, 9)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(141, 22)
        Me.Label1.TabIndex = 1
        Me.Label1.Text = "Search by StudentID"
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.LinkLabel1)
        Me.GroupBox1.Controls.Add(AssessmentIDLabel)
        Me.GroupBox1.Controls.Add(Me.AssessmentIDLabel1)
        Me.GroupBox1.Controls.Add(StudentIDLabel)
        Me.GroupBox1.Controls.Add(Me.StudentIDTextBox)
        Me.GroupBox1.Controls.Add(SubjectLabel)
        Me.GroupBox1.Controls.Add(Me.SubjectTextBox)
        Me.GroupBox1.Controls.Add(AssessmentDateLabel)
        Me.GroupBox1.Controls.Add(Me.AssessmentDateTextBox)
        Me.GroupBox1.Controls.Add(GradeLabel)
        Me.GroupBox1.Controls.Add(Me.GradeTextBox)
        Me.GroupBox1.Controls.Add(CommentLabel)
        Me.GroupBox1.Controls.Add(Me.CommentTextBox)
        Me.GroupBox1.Location = New System.Drawing.Point(16, 67)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(639, 259)
        Me.GroupBox1.TabIndex = 2
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Student grade details"
        '
        'LinkLabel1
        '
        Me.LinkLabel1.AutoSize = True
        Me.LinkLabel1.Location = New System.Drawing.Point(196, 212)
        Me.LinkLabel1.Name = "LinkLabel1"
        Me.LinkLabel1.Size = New System.Drawing.Size(94, 22)
        Me.LinkLabel1.TabIndex = 12
        Me.LinkLabel1.TabStop = True
        Me.LinkLabel1.Text = "Today's Date"
        '
        'AssessmentIDLabel1
        '
        Me.AssessmentIDLabel1.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.GradeBindingSource, "AssessmentID", True))
        Me.AssessmentIDLabel1.Location = New System.Drawing.Point(24, 51)
        Me.AssessmentIDLabel1.Name = "AssessmentIDLabel1"
        Me.AssessmentIDLabel1.Size = New System.Drawing.Size(162, 23)
        Me.AssessmentIDLabel1.TabIndex = 1
        Me.AssessmentIDLabel1.Text = "Label2"
        '
        'StudentIDTextBox
        '
        Me.StudentIDTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.GradeBindingSource, "StudentID", True))
        Me.StudentIDTextBox.Location = New System.Drawing.Point(28, 99)
        Me.StudentIDTextBox.Name = "StudentIDTextBox"
        Me.StudentIDTextBox.Size = New System.Drawing.Size(162, 27)
        Me.StudentIDTextBox.TabIndex = 3
        '
        'SubjectTextBox
        '
        Me.SubjectTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.GradeBindingSource, "Subject", True))
        Me.SubjectTextBox.Location = New System.Drawing.Point(28, 154)
        Me.SubjectTextBox.Name = "SubjectTextBox"
        Me.SubjectTextBox.Size = New System.Drawing.Size(300, 27)
        Me.SubjectTextBox.TabIndex = 5
        '
        'AssessmentDateTextBox
        '
        Me.AssessmentDateTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.GradeBindingSource, "AssessmentDate", True))
        Me.AssessmentDateTextBox.Location = New System.Drawing.Point(28, 209)
        Me.AssessmentDateTextBox.Name = "AssessmentDateTextBox"
        Me.AssessmentDateTextBox.Size = New System.Drawing.Size(162, 27)
        Me.AssessmentDateTextBox.TabIndex = 7
        '
        'GradeTextBox
        '
        Me.GradeTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.GradeBindingSource, "Grade", True))
        Me.GradeTextBox.Location = New System.Drawing.Point(336, 99)
        Me.GradeTextBox.Name = "GradeTextBox"
        Me.GradeTextBox.Size = New System.Drawing.Size(162, 27)
        Me.GradeTextBox.TabIndex = 9
        '
        'CommentTextBox
        '
        Me.CommentTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.GradeBindingSource, "Comment", True))
        Me.CommentTextBox.Location = New System.Drawing.Point(334, 154)
        Me.CommentTextBox.Multiline = True
        Me.CommentTextBox.Name = "CommentTextBox"
        Me.CommentTextBox.ScrollBars = System.Windows.Forms.ScrollBars.Both
        Me.CommentTextBox.Size = New System.Drawing.Size(277, 82)
        Me.CommentTextBox.TabIndex = 11
        '
        'GradeDataGridView
        '
        Me.GradeDataGridView.AllowUserToAddRows = False
        Me.GradeDataGridView.AllowUserToDeleteRows = False
        Me.GradeDataGridView.AutoGenerateColumns = False
        Me.GradeDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.GradeDataGridView.Columns.AddRange(New System.Windows.Forms.DataGridViewColumn() {Me.DataGridViewTextBoxColumn1, Me.DataGridViewTextBoxColumn2, Me.DataGridViewTextBoxColumn3, Me.DataGridViewTextBoxColumn4, Me.DataGridViewTextBoxColumn5, Me.DataGridViewTextBoxColumn6})
        Me.GradeDataGridView.DataSource = Me.GradeBindingSource
        Me.GradeDataGridView.Location = New System.Drawing.Point(16, 332)
        Me.GradeDataGridView.Name = "GradeDataGridView"
        Me.GradeDataGridView.ReadOnly = True
        Me.GradeDataGridView.Size = New System.Drawing.Size(639, 210)
        Me.GradeDataGridView.TabIndex = 3
        '
        'Button3
        '
        Me.Button3.Location = New System.Drawing.Point(530, 548)
        Me.Button3.Name = "Button3"
        Me.Button3.Size = New System.Drawing.Size(128, 37)
        Me.Button3.TabIndex = 33
        Me.Button3.Text = "Close"
        Me.Button3.UseVisualStyleBackColor = True
        '
        'Button2
        '
        Me.Button2.Location = New System.Drawing.Point(396, 548)
        Me.Button2.Name = "Button2"
        Me.Button2.Size = New System.Drawing.Size(128, 37)
        Me.Button2.TabIndex = 32
        Me.Button2.Text = "Save|Update"
        Me.Button2.UseVisualStyleBackColor = True
        '
        'Button1
        '
        Me.Button1.Location = New System.Drawing.Point(262, 548)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(128, 37)
        Me.Button1.TabIndex = 31
        Me.Button1.Text = "AddNew"
        Me.Button1.UseVisualStyleBackColor = True
        '
        'Button5
        '
        Me.Button5.Location = New System.Drawing.Point(324, 30)
        Me.Button5.Name = "Button5"
        Me.Button5.Size = New System.Drawing.Size(128, 37)
        Me.Button5.TabIndex = 35
        Me.Button5.Text = "Remove Filter"
        Me.Button5.UseVisualStyleBackColor = True
        '
        'Button4
        '
        Me.Button4.Location = New System.Drawing.Point(190, 30)
        Me.Button4.Name = "Button4"
        Me.Button4.Size = New System.Drawing.Size(128, 37)
        Me.Button4.TabIndex = 34
        Me.Button4.Text = "Filter"
        Me.Button4.UseVisualStyleBackColor = True
        '
        'DataGridViewTextBoxColumn1
        '
        Me.DataGridViewTextBoxColumn1.DataPropertyName = "AssessmentID"
        Me.DataGridViewTextBoxColumn1.HeaderText = "AssessmentID"
        Me.DataGridViewTextBoxColumn1.Name = "DataGridViewTextBoxColumn1"
        Me.DataGridViewTextBoxColumn1.ReadOnly = True
        '
        'DataGridViewTextBoxColumn2
        '
        Me.DataGridViewTextBoxColumn2.DataPropertyName = "StudentID"
        Me.DataGridViewTextBoxColumn2.HeaderText = "StudentID"
        Me.DataGridViewTextBoxColumn2.Name = "DataGridViewTextBoxColumn2"
        Me.DataGridViewTextBoxColumn2.ReadOnly = True
        '
        'DataGridViewTextBoxColumn3
        '
        Me.DataGridViewTextBoxColumn3.DataPropertyName = "Subject"
        Me.DataGridViewTextBoxColumn3.HeaderText = "Subject"
        Me.DataGridViewTextBoxColumn3.Name = "DataGridViewTextBoxColumn3"
        Me.DataGridViewTextBoxColumn3.ReadOnly = True
        '
        'DataGridViewTextBoxColumn4
        '
        Me.DataGridViewTextBoxColumn4.DataPropertyName = "AssessmentDate"
        Me.DataGridViewTextBoxColumn4.HeaderText = "AssessmentDate"
        Me.DataGridViewTextBoxColumn4.Name = "DataGridViewTextBoxColumn4"
        Me.DataGridViewTextBoxColumn4.ReadOnly = True
        '
        'DataGridViewTextBoxColumn5
        '
        Me.DataGridViewTextBoxColumn5.DataPropertyName = "Grade"
        Me.DataGridViewTextBoxColumn5.HeaderText = "Grade"
        Me.DataGridViewTextBoxColumn5.Name = "DataGridViewTextBoxColumn5"
        Me.DataGridViewTextBoxColumn5.ReadOnly = True
        '
        'DataGridViewTextBoxColumn6
        '
        Me.DataGridViewTextBoxColumn6.DataPropertyName = "Comment"
        Me.DataGridViewTextBoxColumn6.HeaderText = "Comment"
        Me.DataGridViewTextBoxColumn6.Name = "DataGridViewTextBoxColumn6"
        Me.DataGridViewTextBoxColumn6.ReadOnly = True
        '
        'GradeBindingSource
        '
        Me.GradeBindingSource.DataMember = "Grade"
        Me.GradeBindingSource.DataSource = Me.StdntinfoDataSet
        '
        'StdntinfoDataSet
        '
        Me.StdntinfoDataSet.DataSetName = "stdntinfoDataSet"
        Me.StdntinfoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'GradeTableAdapter
        '
        Me.GradeTableAdapter.ClearBeforeFill = True
        '
        'TableAdapterManager
        '
        Me.TableAdapterManager.AdministratorTableAdapter = Nothing
        Me.TableAdapterManager.BackupDataSetBeforeUpdate = False
        Me.TableAdapterManager.CourseTableAdapter = Nothing
        Me.TableAdapterManager.DepartmentTableAdapter = Nothing
        Me.TableAdapterManager.GradeTableAdapter = Me.GradeTableAdapter
        Me.TableAdapterManager.Student_BehaviourTableAdapter = Nothing
        Me.TableAdapterManager.StudentTableAdapter = Nothing
        Me.TableAdapterManager.UpdateOrder = Student_Information_System.stdntinfoDataSetTableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete
        '
        'frmgrades
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(8.0!, 22.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(670, 600)
        Me.Controls.Add(Me.Button5)
        Me.Controls.Add(Me.Button4)
        Me.Controls.Add(Me.Button3)
        Me.Controls.Add(Me.Button2)
        Me.Controls.Add(Me.Button1)
        Me.Controls.Add(Me.GradeDataGridView)
        Me.Controls.Add(Me.GroupBox1)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.TextBox1)
        Me.Font = New System.Drawing.Font("Arial Narrow", 13.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
        Me.Margin = New System.Windows.Forms.Padding(3, 4, 3, 4)
        Me.Name = "frmgrades"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.Text = "frmgrades"
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        CType(Me.GradeDataGridView, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.GradeBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.StdntinfoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents TextBox1 As System.Windows.Forms.TextBox
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents GroupBox1 As System.Windows.Forms.GroupBox
    Friend WithEvents StdntinfoDataSet As Student_Information_System.stdntinfoDataSet
    Friend WithEvents GradeBindingSource As System.Windows.Forms.BindingSource
    Friend WithEvents GradeTableAdapter As Student_Information_System.stdntinfoDataSetTableAdapters.GradeTableAdapter
    Friend WithEvents TableAdapterManager As Student_Information_System.stdntinfoDataSetTableAdapters.TableAdapterManager
    Friend WithEvents AssessmentIDLabel1 As System.Windows.Forms.Label
    Friend WithEvents StudentIDTextBox As System.Windows.Forms.TextBox
    Friend WithEvents SubjectTextBox As System.Windows.Forms.TextBox
    Friend WithEvents AssessmentDateTextBox As System.Windows.Forms.TextBox
    Friend WithEvents GradeTextBox As System.Windows.Forms.TextBox
    Friend WithEvents CommentTextBox As System.Windows.Forms.TextBox
    Friend WithEvents GradeDataGridView As System.Windows.Forms.DataGridView
    Friend WithEvents DataGridViewTextBoxColumn1 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents DataGridViewTextBoxColumn2 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents DataGridViewTextBoxColumn3 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents DataGridViewTextBoxColumn4 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents DataGridViewTextBoxColumn5 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents DataGridViewTextBoxColumn6 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents Button3 As System.Windows.Forms.Button
    Friend WithEvents Button2 As System.Windows.Forms.Button
    Friend WithEvents Button1 As System.Windows.Forms.Button
    Friend WithEvents Button5 As System.Windows.Forms.Button
    Friend WithEvents Button4 As System.Windows.Forms.Button
    Friend WithEvents LinkLabel1 As System.Windows.Forms.LinkLabel
End Class
