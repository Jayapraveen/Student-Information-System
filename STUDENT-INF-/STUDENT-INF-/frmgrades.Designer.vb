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
        Me.components = New System.ComponentModel.Container()
        Me.StudentIDLabel = New System.Windows.Forms.Label()
        Me.SubjectLabel = New System.Windows.Forms.Label()
        Me.AssessmentDateLabel = New System.Windows.Forms.Label()
        Me.GradeLabel = New System.Windows.Forms.Label()
        Me.CommentLabel = New System.Windows.Forms.Label()
        Me.TextBox1 = New System.Windows.Forms.TextBox()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.ComboBox2 = New System.Windows.Forms.ComboBox()
        Me.STUDENTBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.DataSet1 = New STUDENT_INF_.DataSet1()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.ComboBox1 = New System.Windows.Forms.ComboBox()
        Me.LinkLabel1 = New System.Windows.Forms.LinkLabel()
        Me.SubjectTextBox = New System.Windows.Forms.TextBox()
        Me.AssessmentDateTextBox = New System.Windows.Forms.TextBox()
        Me.GradeTextBox = New System.Windows.Forms.TextBox()
        Me.CommentTextBox = New System.Windows.Forms.TextBox()
        Me.Button3 = New System.Windows.Forms.Button()
        Me.Button2 = New System.Windows.Forms.Button()
        Me.Button1 = New System.Windows.Forms.Button()
        Me.Button5 = New System.Windows.Forms.Button()
        Me.Button4 = New System.Windows.Forms.Button()
        Me.Button6 = New System.Windows.Forms.Button()
        Me.ContextMenuStrip1 = New System.Windows.Forms.ContextMenuStrip(Me.components)
        Me.TToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.DataGridView1 = New System.Windows.Forms.DataGridView()
        Me.IDDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.NAMEDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.SUBJECTDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.GRADEDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.ASSESMENTDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.COMMENTDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.GRADESBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.DataSet2 = New STUDENT_INF_.DataSet2()
        Me.GRADESTableAdapter = New STUDENT_INF_.DataSet2TableAdapters.GRADESTableAdapter()
        Me.MasterDataSet = New STUDENT_INF_.masterDataSet()
        Me.RECORDBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.RECORDTableAdapter = New STUDENT_INF_.masterDataSetTableAdapters.RECORDTableAdapter()
        Me.STUDENTTableAdapter = New STUDENT_INF_.DataSet1TableAdapters.STUDENTTableAdapter()
        Me.GroupBox1.SuspendLayout()
        CType(Me.STUDENTBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.DataSet1, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.ContextMenuStrip1.SuspendLayout()
        CType(Me.DataGridView1, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.GRADESBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.DataSet2, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.MasterDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.RECORDBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'StudentIDLabel
        '
        Me.StudentIDLabel.AutoSize = True
        Me.StudentIDLabel.Location = New System.Drawing.Point(24, 71)
        Me.StudentIDLabel.Name = "StudentIDLabel"
        Me.StudentIDLabel.Size = New System.Drawing.Size(106, 22)
        Me.StudentIDLabel.TabIndex = 2
        Me.StudentIDLabel.Text = "Student Name:"
        '
        'SubjectLabel
        '
        Me.SubjectLabel.AutoSize = True
        Me.SubjectLabel.Location = New System.Drawing.Point(24, 129)
        Me.SubjectLabel.Name = "SubjectLabel"
        Me.SubjectLabel.Size = New System.Drawing.Size(61, 22)
        Me.SubjectLabel.TabIndex = 4
        Me.SubjectLabel.Text = "Subject:"
        '
        'AssessmentDateLabel
        '
        Me.AssessmentDateLabel.AutoSize = True
        Me.AssessmentDateLabel.Location = New System.Drawing.Point(24, 182)
        Me.AssessmentDateLabel.Name = "AssessmentDateLabel"
        Me.AssessmentDateLabel.Size = New System.Drawing.Size(126, 22)
        Me.AssessmentDateLabel.TabIndex = 6
        Me.AssessmentDateLabel.Text = "Assessment Date:"
        '
        'GradeLabel
        '
        Me.GradeLabel.AutoSize = True
        Me.GradeLabel.Location = New System.Drawing.Point(332, 74)
        Me.GradeLabel.Name = "GradeLabel"
        Me.GradeLabel.Size = New System.Drawing.Size(54, 22)
        Me.GradeLabel.TabIndex = 8
        Me.GradeLabel.Text = "Grade:"
        '
        'CommentLabel
        '
        Me.CommentLabel.AutoSize = True
        Me.CommentLabel.Location = New System.Drawing.Point(332, 129)
        Me.CommentLabel.Name = "CommentLabel"
        Me.CommentLabel.Size = New System.Drawing.Size(78, 22)
        Me.CommentLabel.TabIndex = 10
        Me.CommentLabel.Text = "Comment:"
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
        Me.Label1.Size = New System.Drawing.Size(171, 22)
        Me.Label1.TabIndex = 1
        Me.Label1.Text = "Search by Student Name"
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.ComboBox2)
        Me.GroupBox1.Controls.Add(Me.Label2)
        Me.GroupBox1.Controls.Add(Me.ComboBox1)
        Me.GroupBox1.Controls.Add(Me.LinkLabel1)
        Me.GroupBox1.Controls.Add(Me.StudentIDLabel)
        Me.GroupBox1.Controls.Add(Me.SubjectLabel)
        Me.GroupBox1.Controls.Add(Me.SubjectTextBox)
        Me.GroupBox1.Controls.Add(Me.AssessmentDateLabel)
        Me.GroupBox1.Controls.Add(Me.AssessmentDateTextBox)
        Me.GroupBox1.Controls.Add(Me.GradeLabel)
        Me.GroupBox1.Controls.Add(Me.GradeTextBox)
        Me.GroupBox1.Controls.Add(Me.CommentLabel)
        Me.GroupBox1.Controls.Add(Me.CommentTextBox)
        Me.GroupBox1.Location = New System.Drawing.Point(16, 67)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(639, 259)
        Me.GroupBox1.TabIndex = 2
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Student grade details"
        '
        'ComboBox2
        '
        Me.ComboBox2.DataBindings.Add(New System.Windows.Forms.Binding("SelectedValue", Me.GRADESBindingSource, "ID", True))
        Me.ComboBox2.DataSource = Me.GRADESBindingSource
        Me.ComboBox2.DisplayMember = "ID"
        Me.ComboBox2.FormattingEnabled = True
        Me.ComboBox2.Location = New System.Drawing.Point(69, 39)
        Me.ComboBox2.Name = "ComboBox2"
        Me.ComboBox2.Size = New System.Drawing.Size(136, 30)
        Me.ComboBox2.TabIndex = 17
        Me.ComboBox2.ValueMember = "ID"
        '
        'STUDENTBindingSource
        '
        Me.STUDENTBindingSource.DataMember = "STUDENT"
        Me.STUDENTBindingSource.DataSource = Me.DataSet1
        '
        'DataSet1
        '
        Me.DataSet1.DataSetName = "DataSet1"
        Me.DataSet1.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Location = New System.Drawing.Point(28, 42)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(24, 22)
        Me.Label2.TabIndex = 16
        Me.Label2.Text = "ID"
        '
        'ComboBox1
        '
        Me.ComboBox1.DataBindings.Add(New System.Windows.Forms.Binding("SelectedValue", Me.GRADESBindingSource, "NAME", True))
        Me.ComboBox1.DataSource = Me.GRADESBindingSource
        Me.ComboBox1.DisplayMember = "NAME"
        Me.ComboBox1.FormattingEnabled = True
        Me.ComboBox1.Location = New System.Drawing.Point(28, 96)
        Me.ComboBox1.Name = "ComboBox1"
        Me.ComboBox1.Size = New System.Drawing.Size(177, 30)
        Me.ComboBox1.TabIndex = 14
        Me.ComboBox1.ValueMember = "NAME"
        '
        'LinkLabel1
        '
        Me.LinkLabel1.AutoSize = True
        Me.LinkLabel1.Location = New System.Drawing.Point(221, 212)
        Me.LinkLabel1.Name = "LinkLabel1"
        Me.LinkLabel1.Size = New System.Drawing.Size(94, 22)
        Me.LinkLabel1.TabIndex = 12
        Me.LinkLabel1.TabStop = True
        Me.LinkLabel1.Text = "Today's Date"
        '
        'SubjectTextBox
        '
        Me.SubjectTextBox.Location = New System.Drawing.Point(28, 152)
        Me.SubjectTextBox.Name = "SubjectTextBox"
        Me.SubjectTextBox.Size = New System.Drawing.Size(177, 27)
        Me.SubjectTextBox.TabIndex = 5
        '
        'AssessmentDateTextBox
        '
        Me.AssessmentDateTextBox.Location = New System.Drawing.Point(28, 207)
        Me.AssessmentDateTextBox.Name = "AssessmentDateTextBox"
        Me.AssessmentDateTextBox.Size = New System.Drawing.Size(177, 27)
        Me.AssessmentDateTextBox.TabIndex = 7
        '
        'GradeTextBox
        '
        Me.GradeTextBox.Location = New System.Drawing.Point(336, 99)
        Me.GradeTextBox.Name = "GradeTextBox"
        Me.GradeTextBox.Size = New System.Drawing.Size(162, 27)
        Me.GradeTextBox.TabIndex = 9
        '
        'CommentTextBox
        '
        Me.CommentTextBox.Location = New System.Drawing.Point(334, 154)
        Me.CommentTextBox.Multiline = True
        Me.CommentTextBox.Name = "CommentTextBox"
        Me.CommentTextBox.ScrollBars = System.Windows.Forms.ScrollBars.Both
        Me.CommentTextBox.Size = New System.Drawing.Size(277, 82)
        Me.CommentTextBox.TabIndex = 11
        '
        'Button3
        '
        Me.Button3.Location = New System.Drawing.Point(530, 548)
        Me.Button3.Name = "Button3"
        Me.Button3.Size = New System.Drawing.Size(128, 37)
        Me.Button3.TabIndex = 33
        Me.Button3.Text = "Delete"
        Me.Button3.UseVisualStyleBackColor = True
        '
        'Button2
        '
        Me.Button2.Location = New System.Drawing.Point(274, 548)
        Me.Button2.Name = "Button2"
        Me.Button2.Size = New System.Drawing.Size(128, 37)
        Me.Button2.TabIndex = 32
        Me.Button2.Text = "Save|Update"
        Me.Button2.UseVisualStyleBackColor = True
        '
        'Button1
        '
        Me.Button1.Location = New System.Drawing.Point(16, 551)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(128, 37)
        Me.Button1.TabIndex = 31
        Me.Button1.Text = "AddNew"
        Me.Button1.UseVisualStyleBackColor = True
        '
        'Button5
        '
        Me.Button5.Location = New System.Drawing.Point(372, 30)
        Me.Button5.Name = "Button5"
        Me.Button5.Size = New System.Drawing.Size(128, 37)
        Me.Button5.TabIndex = 35
        Me.Button5.Text = "Remove Filter"
        Me.Button5.UseVisualStyleBackColor = True
        '
        'Button4
        '
        Me.Button4.Location = New System.Drawing.Point(203, 30)
        Me.Button4.Name = "Button4"
        Me.Button4.Size = New System.Drawing.Size(128, 37)
        Me.Button4.TabIndex = 34
        Me.Button4.Text = "Filter"
        Me.Button4.UseVisualStyleBackColor = True
        '
        'Button6
        '
        Me.Button6.Location = New System.Drawing.Point(537, 30)
        Me.Button6.Name = "Button6"
        Me.Button6.Size = New System.Drawing.Size(118, 37)
        Me.Button6.TabIndex = 37
        Me.Button6.Text = "Clear Table"
        Me.Button6.UseVisualStyleBackColor = True
        '
        'ContextMenuStrip1
        '
        Me.ContextMenuStrip1.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.TToolStripMenuItem})
        Me.ContextMenuStrip1.Name = "ContextMenuStrip1"
        Me.ContextMenuStrip1.Size = New System.Drawing.Size(79, 26)
        '
        'TToolStripMenuItem
        '
        Me.TToolStripMenuItem.Name = "TToolStripMenuItem"
        Me.TToolStripMenuItem.Size = New System.Drawing.Size(78, 22)
        Me.TToolStripMenuItem.Text = "t"
        '
        'DataGridView1
        '
        Me.DataGridView1.AllowUserToOrderColumns = True
        Me.DataGridView1.AutoGenerateColumns = False
        Me.DataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.DataGridView1.Columns.AddRange(New System.Windows.Forms.DataGridViewColumn() {Me.IDDataGridViewTextBoxColumn, Me.NAMEDataGridViewTextBoxColumn, Me.SUBJECTDataGridViewTextBoxColumn, Me.GRADEDataGridViewTextBoxColumn, Me.ASSESMENTDataGridViewTextBoxColumn, Me.COMMENTDataGridViewTextBoxColumn})
        Me.DataGridView1.DataSource = Me.GRADESBindingSource
        Me.DataGridView1.Location = New System.Drawing.Point(16, 332)
        Me.DataGridView1.Name = "DataGridView1"
        Me.DataGridView1.Size = New System.Drawing.Size(639, 194)
        Me.DataGridView1.TabIndex = 39
        '
        'IDDataGridViewTextBoxColumn
        '
        Me.IDDataGridViewTextBoxColumn.DataPropertyName = "ID"
        Me.IDDataGridViewTextBoxColumn.HeaderText = "ID"
        Me.IDDataGridViewTextBoxColumn.Name = "IDDataGridViewTextBoxColumn"
        Me.IDDataGridViewTextBoxColumn.ReadOnly = True
        '
        'NAMEDataGridViewTextBoxColumn
        '
        Me.NAMEDataGridViewTextBoxColumn.DataPropertyName = "NAME"
        Me.NAMEDataGridViewTextBoxColumn.HeaderText = "NAME"
        Me.NAMEDataGridViewTextBoxColumn.Name = "NAMEDataGridViewTextBoxColumn"
        '
        'SUBJECTDataGridViewTextBoxColumn
        '
        Me.SUBJECTDataGridViewTextBoxColumn.DataPropertyName = "SUBJECT"
        Me.SUBJECTDataGridViewTextBoxColumn.HeaderText = "SUBJECT"
        Me.SUBJECTDataGridViewTextBoxColumn.Name = "SUBJECTDataGridViewTextBoxColumn"
        '
        'GRADEDataGridViewTextBoxColumn
        '
        Me.GRADEDataGridViewTextBoxColumn.DataPropertyName = "GRADE"
        Me.GRADEDataGridViewTextBoxColumn.HeaderText = "GRADE"
        Me.GRADEDataGridViewTextBoxColumn.Name = "GRADEDataGridViewTextBoxColumn"
        '
        'ASSESMENTDataGridViewTextBoxColumn
        '
        Me.ASSESMENTDataGridViewTextBoxColumn.DataPropertyName = "ASSESMENT"
        Me.ASSESMENTDataGridViewTextBoxColumn.HeaderText = "ASSESMENT"
        Me.ASSESMENTDataGridViewTextBoxColumn.Name = "ASSESMENTDataGridViewTextBoxColumn"
        '
        'COMMENTDataGridViewTextBoxColumn
        '
        Me.COMMENTDataGridViewTextBoxColumn.DataPropertyName = "COMMENT"
        Me.COMMENTDataGridViewTextBoxColumn.HeaderText = "COMMENT"
        Me.COMMENTDataGridViewTextBoxColumn.Name = "COMMENTDataGridViewTextBoxColumn"
        '
        'GRADESBindingSource
        '
        Me.GRADESBindingSource.DataMember = "GRADES"
        Me.GRADESBindingSource.DataSource = Me.DataSet2
        '
        'DataSet2
        '
        Me.DataSet2.DataSetName = "DataSet2"
        Me.DataSet2.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'GRADESTableAdapter
        '
        Me.GRADESTableAdapter.ClearBeforeFill = True
        '
        'MasterDataSet
        '
        Me.MasterDataSet.DataSetName = "masterDataSet"
        Me.MasterDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'RECORDBindingSource
        '
        Me.RECORDBindingSource.DataMember = "RECORD"
        Me.RECORDBindingSource.DataSource = Me.MasterDataSet
        '
        'RECORDTableAdapter
        '
        Me.RECORDTableAdapter.ClearBeforeFill = True
        '
        'STUDENTTableAdapter
        '
        Me.STUDENTTableAdapter.ClearBeforeFill = True
        '
        'frmgrades
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(8.0!, 22.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(670, 600)
        Me.Controls.Add(Me.DataGridView1)
        Me.Controls.Add(Me.Button6)
        Me.Controls.Add(Me.Button5)
        Me.Controls.Add(Me.Button4)
        Me.Controls.Add(Me.Button3)
        Me.Controls.Add(Me.Button2)
        Me.Controls.Add(Me.Button1)
        Me.Controls.Add(Me.GroupBox1)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.TextBox1)
        Me.Font = New System.Drawing.Font("Arial Narrow", 13.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
        Me.Margin = New System.Windows.Forms.Padding(3, 4, 3, 4)
        Me.Name = "frmgrades"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.Text = "STUDENT GRADES"
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        CType(Me.STUDENTBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.DataSet1, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ContextMenuStrip1.ResumeLayout(False)
        CType(Me.DataGridView1, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.GRADESBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.DataSet2, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.MasterDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.RECORDBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents TextBox1 As System.Windows.Forms.TextBox
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents GroupBox1 As System.Windows.Forms.GroupBox
    Friend WithEvents GradeBindingSource As System.Windows.Forms.BindingSource
    Friend WithEvents SubjectTextBox As System.Windows.Forms.TextBox
    Friend WithEvents AssessmentDateTextBox As System.Windows.Forms.TextBox
    Friend WithEvents GradeTextBox As System.Windows.Forms.TextBox
    Friend WithEvents CommentTextBox As System.Windows.Forms.TextBox
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
    Friend WithEvents StudentIDLabel As System.Windows.Forms.Label
    Friend WithEvents SubjectLabel As System.Windows.Forms.Label
    Friend WithEvents AssessmentDateLabel As System.Windows.Forms.Label
    Friend WithEvents GradeLabel As System.Windows.Forms.Label
    Friend WithEvents CommentLabel As System.Windows.Forms.Label
    Friend WithEvents Button6 As System.Windows.Forms.Button
    Friend WithEvents ContextMenuStrip1 As System.Windows.Forms.ContextMenuStrip
    Friend WithEvents TToolStripMenuItem As System.Windows.Forms.ToolStripMenuItem
    Friend WithEvents DataGridView1 As System.Windows.Forms.DataGridView
    Friend WithEvents DataSet2 As STUDENT_INF_.DataSet2
    Friend WithEvents GRADESBindingSource As System.Windows.Forms.BindingSource
    Friend WithEvents GRADESTableAdapter As STUDENT_INF_.DataSet2TableAdapters.GRADESTableAdapter
    Friend WithEvents IDDataGridViewTextBoxColumn As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents NAMEDataGridViewTextBoxColumn As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents SUBJECTDataGridViewTextBoxColumn As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents GRADEDataGridViewTextBoxColumn As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents ASSESMENTDataGridViewTextBoxColumn As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents COMMENTDataGridViewTextBoxColumn As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents ComboBox1 As System.Windows.Forms.ComboBox
    Friend WithEvents MasterDataSet As STUDENT_INF_.masterDataSet
    Friend WithEvents RECORDBindingSource As System.Windows.Forms.BindingSource
    Friend WithEvents RECORDTableAdapter As STUDENT_INF_.masterDataSetTableAdapters.RECORDTableAdapter
    Friend WithEvents DataSet1 As STUDENT_INF_.DataSet1
    Friend WithEvents STUDENTBindingSource As System.Windows.Forms.BindingSource
    Friend WithEvents STUDENTTableAdapter As STUDENT_INF_.DataSet1TableAdapters.STUDENTTableAdapter
    Friend WithEvents Label2 As System.Windows.Forms.Label
    Friend WithEvents ComboBox2 As System.Windows.Forms.ComboBox
End Class
