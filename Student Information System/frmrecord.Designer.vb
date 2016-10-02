<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class frmrecord
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
        Me.components = New System.ComponentModel.Container()
        Dim RecordIDLabel As System.Windows.Forms.Label
        Dim RecordDateLabel As System.Windows.Forms.Label
        Dim CommentLabel As System.Windows.Forms.Label
        Dim IncidentLabel As System.Windows.Forms.Label
        Dim StudentIDLabel1 As System.Windows.Forms.Label
        Me.TextBox1 = New System.Windows.Forms.TextBox()
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.LinkLabel1 = New System.Windows.Forms.LinkLabel()
        Me.StudentIDTextBox = New System.Windows.Forms.TextBox()
        Me.Student_BehaviourBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.StdntinfoDataSet = New Student_Information_System.stdntinfoDataSet()
        Me.RecordIDLabel1 = New System.Windows.Forms.Label()
        Me.RecordDateTextBox = New System.Windows.Forms.TextBox()
        Me.CommentTextBox = New System.Windows.Forms.TextBox()
        Me.IncidentTextBox = New System.Windows.Forms.TextBox()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.Button3 = New System.Windows.Forms.Button()
        Me.Button2 = New System.Windows.Forms.Button()
        Me.Button1 = New System.Windows.Forms.Button()
        Me.Student_BehaviourDataGridView = New System.Windows.Forms.DataGridView()
        Me.DataGridViewTextBoxColumn1 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.DataGridViewTextBoxColumn2 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.DataGridViewTextBoxColumn3 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.DataGridViewTextBoxColumn4 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.DataGridViewTextBoxColumn5 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.Button4 = New System.Windows.Forms.Button()
        Me.Button5 = New System.Windows.Forms.Button()
        Me.Student_BehaviourTableAdapter = New Student_Information_System.stdntinfoDataSetTableAdapters.Student_BehaviourTableAdapter()
        Me.TableAdapterManager = New Student_Information_System.stdntinfoDataSetTableAdapters.TableAdapterManager()
        Me.Button6 = New System.Windows.Forms.Button()
        Me.Button7 = New System.Windows.Forms.Button()
        Me.Button8 = New System.Windows.Forms.Button()
        RecordIDLabel = New System.Windows.Forms.Label()
        RecordDateLabel = New System.Windows.Forms.Label()
        CommentLabel = New System.Windows.Forms.Label()
        IncidentLabel = New System.Windows.Forms.Label()
        StudentIDLabel1 = New System.Windows.Forms.Label()
        Me.GroupBox1.SuspendLayout()
        CType(Me.Student_BehaviourBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.StdntinfoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.Student_BehaviourDataGridView, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'RecordIDLabel
        '
        RecordIDLabel.AutoSize = True
        RecordIDLabel.Location = New System.Drawing.Point(19, 33)
        RecordIDLabel.Name = "RecordIDLabel"
        RecordIDLabel.Size = New System.Drawing.Size(79, 22)
        RecordIDLabel.TabIndex = 0
        RecordIDLabel.Text = "Record ID:"
        '
        'RecordDateLabel
        '
        RecordDateLabel.AutoSize = True
        RecordDateLabel.Location = New System.Drawing.Point(19, 133)
        RecordDateLabel.Name = "RecordDateLabel"
        RecordDateLabel.Size = New System.Drawing.Size(95, 22)
        RecordDateLabel.TabIndex = 4
        RecordDateLabel.Text = "Record Date:"
        '
        'CommentLabel
        '
        CommentLabel.AutoSize = True
        CommentLabel.Location = New System.Drawing.Point(21, 188)
        CommentLabel.Name = "CommentLabel"
        CommentLabel.Size = New System.Drawing.Size(78, 22)
        CommentLabel.TabIndex = 6
        CommentLabel.Text = "Comment:"
        '
        'IncidentLabel
        '
        IncidentLabel.AutoSize = True
        IncidentLabel.Location = New System.Drawing.Point(259, 78)
        IncidentLabel.Name = "IncidentLabel"
        IncidentLabel.Size = New System.Drawing.Size(62, 22)
        IncidentLabel.TabIndex = 8
        IncidentLabel.Text = "Incident:"
        '
        'StudentIDLabel1
        '
        StudentIDLabel1.AutoSize = True
        StudentIDLabel1.Location = New System.Drawing.Point(19, 78)
        StudentIDLabel1.Name = "StudentIDLabel1"
        StudentIDLabel1.Size = New System.Drawing.Size(80, 22)
        StudentIDLabel1.TabIndex = 9
        StudentIDLabel1.Text = "Student ID:"
        '
        'TextBox1
        '
        Me.TextBox1.Location = New System.Drawing.Point(12, 34)
        Me.TextBox1.Name = "TextBox1"
        Me.TextBox1.Size = New System.Drawing.Size(181, 27)
        Me.TextBox1.TabIndex = 0
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.LinkLabel1)
        Me.GroupBox1.Controls.Add(StudentIDLabel1)
        Me.GroupBox1.Controls.Add(Me.StudentIDTextBox)
        Me.GroupBox1.Controls.Add(RecordIDLabel)
        Me.GroupBox1.Controls.Add(Me.RecordIDLabel1)
        Me.GroupBox1.Controls.Add(RecordDateLabel)
        Me.GroupBox1.Controls.Add(Me.RecordDateTextBox)
        Me.GroupBox1.Controls.Add(CommentLabel)
        Me.GroupBox1.Controls.Add(Me.CommentTextBox)
        Me.GroupBox1.Controls.Add(IncidentLabel)
        Me.GroupBox1.Controls.Add(Me.IncidentTextBox)
        Me.GroupBox1.Location = New System.Drawing.Point(12, 67)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(534, 300)
        Me.GroupBox1.TabIndex = 1
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Student Record"
        '
        'LinkLabel1
        '
        Me.LinkLabel1.AutoSize = True
        Me.LinkLabel1.Location = New System.Drawing.Point(189, 161)
        Me.LinkLabel1.Name = "LinkLabel1"
        Me.LinkLabel1.Size = New System.Drawing.Size(94, 22)
        Me.LinkLabel1.TabIndex = 11
        Me.LinkLabel1.TabStop = True
        Me.LinkLabel1.Text = "Today's Date"
        '
        'StudentIDTextBox
        '
        Me.StudentIDTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.Student_BehaviourBindingSource, "StudentID", True))
        Me.StudentIDTextBox.Location = New System.Drawing.Point(23, 103)
        Me.StudentIDTextBox.Name = "StudentIDTextBox"
        Me.StudentIDTextBox.Size = New System.Drawing.Size(223, 27)
        Me.StudentIDTextBox.TabIndex = 10
        '
        'Student_BehaviourBindingSource
        '
        Me.Student_BehaviourBindingSource.DataMember = "Student Behaviour"
        Me.Student_BehaviourBindingSource.DataSource = Me.StdntinfoDataSet
        '
        'StdntinfoDataSet
        '
        Me.StdntinfoDataSet.DataSetName = "stdntinfoDataSet"
        Me.StdntinfoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'RecordIDLabel1
        '
        Me.RecordIDLabel1.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.Student_BehaviourBindingSource, "RecordID", True))
        Me.RecordIDLabel1.Location = New System.Drawing.Point(19, 55)
        Me.RecordIDLabel1.Name = "RecordIDLabel1"
        Me.RecordIDLabel1.Size = New System.Drawing.Size(162, 23)
        Me.RecordIDLabel1.TabIndex = 1
        Me.RecordIDLabel1.Text = "Label1"
        '
        'RecordDateTextBox
        '
        Me.RecordDateTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.Student_BehaviourBindingSource, "RecordDate", True))
        Me.RecordDateTextBox.Location = New System.Drawing.Point(23, 158)
        Me.RecordDateTextBox.Name = "RecordDateTextBox"
        Me.RecordDateTextBox.Size = New System.Drawing.Size(158, 27)
        Me.RecordDateTextBox.TabIndex = 5
        '
        'CommentTextBox
        '
        Me.CommentTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.Student_BehaviourBindingSource, "Comment", True))
        Me.CommentTextBox.Location = New System.Drawing.Point(25, 213)
        Me.CommentTextBox.Multiline = True
        Me.CommentTextBox.Name = "CommentTextBox"
        Me.CommentTextBox.ScrollBars = System.Windows.Forms.ScrollBars.Both
        Me.CommentTextBox.Size = New System.Drawing.Size(489, 67)
        Me.CommentTextBox.TabIndex = 7
        '
        'IncidentTextBox
        '
        Me.IncidentTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.Student_BehaviourBindingSource, "Incident", True))
        Me.IncidentTextBox.Location = New System.Drawing.Point(263, 103)
        Me.IncidentTextBox.Name = "IncidentTextBox"
        Me.IncidentTextBox.Size = New System.Drawing.Size(251, 27)
        Me.IncidentTextBox.TabIndex = 9
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(8, 9)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(141, 22)
        Me.Label1.TabIndex = 2
        Me.Label1.Text = "Search by StudentID"
        '
        'Button3
        '
        Me.Button3.Location = New System.Drawing.Point(398, 598)
        Me.Button3.Name = "Button3"
        Me.Button3.Size = New System.Drawing.Size(128, 37)
        Me.Button3.TabIndex = 30
        Me.Button3.Text = "Close"
        Me.Button3.UseVisualStyleBackColor = True
        '
        'Button2
        '
        Me.Button2.Location = New System.Drawing.Point(146, 598)
        Me.Button2.Name = "Button2"
        Me.Button2.Size = New System.Drawing.Size(128, 37)
        Me.Button2.TabIndex = 29
        Me.Button2.Text = "Save|Update"
        Me.Button2.UseVisualStyleBackColor = True
        '
        'Button1
        '
        Me.Button1.Location = New System.Drawing.Point(12, 598)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(128, 37)
        Me.Button1.TabIndex = 28
        Me.Button1.Text = "AddNew"
        Me.Button1.UseVisualStyleBackColor = True
        '
        'Student_BehaviourDataGridView
        '
        Me.Student_BehaviourDataGridView.AllowUserToAddRows = False
        Me.Student_BehaviourDataGridView.AllowUserToDeleteRows = False
        Me.Student_BehaviourDataGridView.AutoGenerateColumns = False
        Me.Student_BehaviourDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.Student_BehaviourDataGridView.Columns.AddRange(New System.Windows.Forms.DataGridViewColumn() {Me.DataGridViewTextBoxColumn1, Me.DataGridViewTextBoxColumn2, Me.DataGridViewTextBoxColumn3, Me.DataGridViewTextBoxColumn4, Me.DataGridViewTextBoxColumn5})
        Me.Student_BehaviourDataGridView.DataSource = Me.Student_BehaviourBindingSource
        Me.Student_BehaviourDataGridView.Location = New System.Drawing.Point(12, 372)
        Me.Student_BehaviourDataGridView.Name = "Student_BehaviourDataGridView"
        Me.Student_BehaviourDataGridView.ReadOnly = True
        Me.Student_BehaviourDataGridView.Size = New System.Drawing.Size(530, 220)
        Me.Student_BehaviourDataGridView.TabIndex = 30
        '
        'DataGridViewTextBoxColumn1
        '
        Me.DataGridViewTextBoxColumn1.DataPropertyName = "RecordID"
        Me.DataGridViewTextBoxColumn1.HeaderText = "RecordID"
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
        Me.DataGridViewTextBoxColumn3.DataPropertyName = "RecordDate"
        Me.DataGridViewTextBoxColumn3.HeaderText = "RecordDate"
        Me.DataGridViewTextBoxColumn3.Name = "DataGridViewTextBoxColumn3"
        Me.DataGridViewTextBoxColumn3.ReadOnly = True
        '
        'DataGridViewTextBoxColumn4
        '
        Me.DataGridViewTextBoxColumn4.DataPropertyName = "Comment"
        Me.DataGridViewTextBoxColumn4.HeaderText = "Comment"
        Me.DataGridViewTextBoxColumn4.Name = "DataGridViewTextBoxColumn4"
        Me.DataGridViewTextBoxColumn4.ReadOnly = True
        '
        'DataGridViewTextBoxColumn5
        '
        Me.DataGridViewTextBoxColumn5.DataPropertyName = "Incident"
        Me.DataGridViewTextBoxColumn5.HeaderText = "Incident"
        Me.DataGridViewTextBoxColumn5.Name = "DataGridViewTextBoxColumn5"
        Me.DataGridViewTextBoxColumn5.ReadOnly = True
        '
        'Button4
        '
        Me.Button4.Location = New System.Drawing.Point(205, 30)
        Me.Button4.Name = "Button4"
        Me.Button4.Size = New System.Drawing.Size(128, 37)
        Me.Button4.TabIndex = 31
        Me.Button4.Text = "Filter"
        Me.Button4.UseVisualStyleBackColor = True
        '
        'Button5
        '
        Me.Button5.Location = New System.Drawing.Point(339, 30)
        Me.Button5.Name = "Button5"
        Me.Button5.Size = New System.Drawing.Size(128, 37)
        Me.Button5.TabIndex = 32
        Me.Button5.Text = "Remove Filter"
        Me.Button5.UseVisualStyleBackColor = True
        '
        'Student_BehaviourTableAdapter
        '
        Me.Student_BehaviourTableAdapter.ClearBeforeFill = True
        '
        'TableAdapterManager
        '
        Me.TableAdapterManager.AdministratorTableAdapter = Nothing
        Me.TableAdapterManager.BackupDataSetBeforeUpdate = False
        Me.TableAdapterManager.CourseTableAdapter = Nothing
        Me.TableAdapterManager.DepartmentTableAdapter = Nothing
        Me.TableAdapterManager.GradeTableAdapter = Nothing
        Me.TableAdapterManager.Student_BehaviourTableAdapter = Me.Student_BehaviourTableAdapter
        Me.TableAdapterManager.StudentTableAdapter = Nothing
        Me.TableAdapterManager.UpdateOrder = Student_Information_System.stdntinfoDataSetTableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete
        '
        'Button6
        '
        Me.Button6.Location = New System.Drawing.Point(0, 0)
        Me.Button6.Name = "Button6"
        Me.Button6.Size = New System.Drawing.Size(75, 23)
        Me.Button6.TabIndex = 33
        Me.Button6.Text = "Button6"
        Me.Button6.UseVisualStyleBackColor = True
        '
        'Button7
        '
        Me.Button7.Location = New System.Drawing.Point(0, 0)
        Me.Button7.Name = "Button7"
        Me.Button7.Size = New System.Drawing.Size(75, 23)
        Me.Button7.TabIndex = 34
        Me.Button7.Text = "Button7"
        Me.Button7.UseVisualStyleBackColor = True
        '
        'Button8
        '
        Me.Button8.Location = New System.Drawing.Point(280, 599)
        Me.Button8.Name = "Button8"
        Me.Button8.Size = New System.Drawing.Size(112, 36)
        Me.Button8.TabIndex = 35
        Me.Button8.Text = "Remove"
        Me.Button8.UseVisualStyleBackColor = True
        '
        'frmrecord
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(8.0!, 22.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(557, 650)
        Me.Controls.Add(Me.Button8)
        Me.Controls.Add(Me.Button7)
        Me.Controls.Add(Me.Button6)
        Me.Controls.Add(Me.Button5)
        Me.Controls.Add(Me.Button4)
        Me.Controls.Add(Me.Student_BehaviourDataGridView)
        Me.Controls.Add(Me.Button3)
        Me.Controls.Add(Me.Button2)
        Me.Controls.Add(Me.Button1)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.GroupBox1)
        Me.Controls.Add(Me.TextBox1)
        Me.Font = New System.Drawing.Font("Arial Narrow", 13.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
        Me.Margin = New System.Windows.Forms.Padding(4, 6, 4, 6)
        Me.Name = "frmrecord"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.Text = "frmrecord"
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        CType(Me.Student_BehaviourBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.StdntinfoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.Student_BehaviourDataGridView, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents TextBox1 As System.Windows.Forms.TextBox
    Friend WithEvents GroupBox1 As System.Windows.Forms.GroupBox
    Friend WithEvents StdntinfoDataSet As Student_Information_System.stdntinfoDataSet
    Friend WithEvents Student_BehaviourBindingSource As System.Windows.Forms.BindingSource
    Friend WithEvents Student_BehaviourTableAdapter As Student_Information_System.stdntinfoDataSetTableAdapters.Student_BehaviourTableAdapter
    Friend WithEvents TableAdapterManager As Student_Information_System.stdntinfoDataSetTableAdapters.TableAdapterManager
    Friend WithEvents RecordIDLabel1 As System.Windows.Forms.Label
    Friend WithEvents RecordDateTextBox As System.Windows.Forms.TextBox
    Friend WithEvents CommentTextBox As System.Windows.Forms.TextBox
    Friend WithEvents IncidentTextBox As System.Windows.Forms.TextBox
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents Button3 As System.Windows.Forms.Button
    Friend WithEvents Button2 As System.Windows.Forms.Button
    Friend WithEvents Button1 As System.Windows.Forms.Button
    Friend WithEvents Student_BehaviourDataGridView As System.Windows.Forms.DataGridView
    Friend WithEvents DataGridViewTextBoxColumn1 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents DataGridViewTextBoxColumn2 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents DataGridViewTextBoxColumn3 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents DataGridViewTextBoxColumn4 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents DataGridViewTextBoxColumn5 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents Button4 As System.Windows.Forms.Button
    Friend WithEvents Button5 As System.Windows.Forms.Button
    Friend WithEvents StudentIDTextBox As System.Windows.Forms.TextBox
    Friend WithEvents LinkLabel1 As System.Windows.Forms.LinkLabel
    Friend WithEvents Button6 As System.Windows.Forms.Button
    Friend WithEvents Button7 As System.Windows.Forms.Button
    Friend WithEvents Button8 As System.Windows.Forms.Button
End Class
