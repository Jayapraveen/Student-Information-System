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
        Me.RecordDateLabel = New System.Windows.Forms.Label()
        Me.CommentLabel = New System.Windows.Forms.Label()
        Me.IncidentLabel = New System.Windows.Forms.Label()
        Me.StudentIDLabel1 = New System.Windows.Forms.Label()
        Me.TextBox1 = New System.Windows.Forms.TextBox()
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.ComboBox1 = New System.Windows.Forms.ComboBox()
        Me.STUDENTBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.DataSet1 = New STUDENT_INF_.DataSet1()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.LinkLabel1 = New System.Windows.Forms.LinkLabel()
        Me.BirthdayTextBox = New System.Windows.Forms.TextBox()
        Me.CommentTextBox = New System.Windows.Forms.TextBox()
        Me.IncidentTextBox = New System.Windows.Forms.TextBox()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.Button2 = New System.Windows.Forms.Button()
        Me.Button1 = New System.Windows.Forms.Button()
        Me.Button4 = New System.Windows.Forms.Button()
        Me.Button5 = New System.Windows.Forms.Button()
        Me.Button8 = New System.Windows.Forms.Button()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.Button6 = New System.Windows.Forms.Button()
        Me.DataGridView1 = New System.Windows.Forms.DataGridView()
        Me.IDDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.NAMEDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.INCIDENTDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.RECORDDATEDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.COMMENTDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.RECORDBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.MasterDataSet = New STUDENT_INF_.masterDataSet()
        Me.RECORDTableAdapter = New STUDENT_INF_.masterDataSetTableAdapters.RECORDTableAdapter()
        Me.DataSet2 = New STUDENT_INF_.DataSet2()
        Me.DataSet2BindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.STUDENTTableAdapter = New STUDENT_INF_.DataSet1TableAdapters.STUDENTTableAdapter()
        Me.ComboBox2 = New System.Windows.Forms.ComboBox()
        Me.GroupBox1.SuspendLayout()
        CType(Me.STUDENTBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.DataSet1, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.DataGridView1, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.RECORDBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.MasterDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.DataSet2, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.DataSet2BindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'RecordDateLabel
        '
        Me.RecordDateLabel.AutoSize = True
        Me.RecordDateLabel.Location = New System.Drawing.Point(264, 114)
        Me.RecordDateLabel.Name = "RecordDateLabel"
        Me.RecordDateLabel.Size = New System.Drawing.Size(95, 22)
        Me.RecordDateLabel.TabIndex = 4
        Me.RecordDateLabel.Text = "Record Date:"
        '
        'CommentLabel
        '
        Me.CommentLabel.AutoSize = True
        Me.CommentLabel.Location = New System.Drawing.Point(19, 178)
        Me.CommentLabel.Name = "CommentLabel"
        Me.CommentLabel.Size = New System.Drawing.Size(78, 22)
        Me.CommentLabel.TabIndex = 6
        Me.CommentLabel.Text = "Comment:"
        '
        'IncidentLabel
        '
        Me.IncidentLabel.AutoSize = True
        Me.IncidentLabel.Location = New System.Drawing.Point(19, 114)
        Me.IncidentLabel.Name = "IncidentLabel"
        Me.IncidentLabel.Size = New System.Drawing.Size(62, 22)
        Me.IncidentLabel.TabIndex = 8
        Me.IncidentLabel.Text = "Incident:"
        '
        'StudentIDLabel1
        '
        Me.StudentIDLabel1.AutoSize = True
        Me.StudentIDLabel1.Location = New System.Drawing.Point(264, 35)
        Me.StudentIDLabel1.Name = "StudentIDLabel1"
        Me.StudentIDLabel1.Size = New System.Drawing.Size(106, 22)
        Me.StudentIDLabel1.TabIndex = 9
        Me.StudentIDLabel1.Text = "Student Name:"
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
        Me.GroupBox1.Controls.Add(Me.ComboBox2)
        Me.GroupBox1.Controls.Add(Me.ComboBox1)
        Me.GroupBox1.Controls.Add(Me.Label3)
        Me.GroupBox1.Controls.Add(Me.LinkLabel1)
        Me.GroupBox1.Controls.Add(Me.StudentIDLabel1)
        Me.GroupBox1.Controls.Add(Me.RecordDateLabel)
        Me.GroupBox1.Controls.Add(Me.BirthdayTextBox)
        Me.GroupBox1.Controls.Add(Me.CommentLabel)
        Me.GroupBox1.Controls.Add(Me.CommentTextBox)
        Me.GroupBox1.Controls.Add(Me.IncidentLabel)
        Me.GroupBox1.Controls.Add(Me.IncidentTextBox)
        Me.GroupBox1.Location = New System.Drawing.Point(12, 67)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(579, 300)
        Me.GroupBox1.TabIndex = 1
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Student Record"
        '
        'ComboBox1
        '
        Me.ComboBox1.DataBindings.Add(New System.Windows.Forms.Binding("SelectedValue", Me.RECORDBindingSource, "NAME", True))
        Me.ComboBox1.DataSource = Me.RECORDBindingSource
        Me.ComboBox1.DisplayMember = "NAME"
        Me.ComboBox1.FormattingEnabled = True
        Me.ComboBox1.Location = New System.Drawing.Point(268, 69)
        Me.ComboBox1.Name = "ComboBox1"
        Me.ComboBox1.Size = New System.Drawing.Size(205, 30)
        Me.ComboBox1.TabIndex = 14
        Me.ComboBox1.ValueMember = "NAME"
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
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Location = New System.Drawing.Point(19, 35)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(28, 22)
        Me.Label3.TabIndex = 12
        Me.Label3.Text = "ID:"
        '
        'LinkLabel1
        '
        Me.LinkLabel1.AutoSize = True
        Me.LinkLabel1.Location = New System.Drawing.Point(479, 144)
        Me.LinkLabel1.Name = "LinkLabel1"
        Me.LinkLabel1.Size = New System.Drawing.Size(94, 22)
        Me.LinkLabel1.TabIndex = 11
        Me.LinkLabel1.TabStop = True
        Me.LinkLabel1.Text = "Today's Date"
        '
        'BirthdayTextBox
        '
        Me.BirthdayTextBox.Location = New System.Drawing.Point(268, 139)
        Me.BirthdayTextBox.Name = "BirthdayTextBox"
        Me.BirthdayTextBox.Size = New System.Drawing.Size(205, 27)
        Me.BirthdayTextBox.TabIndex = 5
        '
        'CommentTextBox
        '
        Me.CommentTextBox.Location = New System.Drawing.Point(23, 203)
        Me.CommentTextBox.Multiline = True
        Me.CommentTextBox.Name = "CommentTextBox"
        Me.CommentTextBox.ScrollBars = System.Windows.Forms.ScrollBars.Both
        Me.CommentTextBox.Size = New System.Drawing.Size(540, 67)
        Me.CommentTextBox.TabIndex = 7
        '
        'IncidentTextBox
        '
        Me.IncidentTextBox.Location = New System.Drawing.Point(23, 139)
        Me.IncidentTextBox.Name = "IncidentTextBox"
        Me.IncidentTextBox.Size = New System.Drawing.Size(223, 27)
        Me.IncidentTextBox.TabIndex = 9
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(8, 9)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(0, 22)
        Me.Label1.TabIndex = 2
        '
        'Button2
        '
        Me.Button2.Location = New System.Drawing.Point(243, 597)
        Me.Button2.Name = "Button2"
        Me.Button2.Size = New System.Drawing.Size(128, 37)
        Me.Button2.TabIndex = 29
        Me.Button2.Text = "Save|Update"
        Me.Button2.UseVisualStyleBackColor = True
        '
        'Button1
        '
        Me.Button1.Location = New System.Drawing.Point(12, 597)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(128, 37)
        Me.Button1.TabIndex = 28
        Me.Button1.Text = "AddNew"
        Me.Button1.UseVisualStyleBackColor = True
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
        'Button8
        '
        Me.Button8.Location = New System.Drawing.Point(473, 597)
        Me.Button8.Name = "Button8"
        Me.Button8.Size = New System.Drawing.Size(112, 36)
        Me.Button8.TabIndex = 35
        Me.Button8.Text = "Delete"
        Me.Button8.UseVisualStyleBackColor = True
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Location = New System.Drawing.Point(15, 9)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(102, 22)
        Me.Label2.TabIndex = 36
        Me.Label2.Text = "Student Name"
        '
        'Button6
        '
        Me.Button6.Location = New System.Drawing.Point(473, 30)
        Me.Button6.Name = "Button6"
        Me.Button6.Size = New System.Drawing.Size(118, 37)
        Me.Button6.TabIndex = 37
        Me.Button6.Text = "Clear Table"
        Me.Button6.UseVisualStyleBackColor = True
        '
        'DataGridView1
        '
        Me.DataGridView1.AllowUserToOrderColumns = True
        Me.DataGridView1.AutoGenerateColumns = False
        Me.DataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.DataGridView1.Columns.AddRange(New System.Windows.Forms.DataGridViewColumn() {Me.IDDataGridViewTextBoxColumn, Me.NAMEDataGridViewTextBoxColumn, Me.INCIDENTDataGridViewTextBoxColumn, Me.RECORDDATEDataGridViewTextBoxColumn, Me.COMMENTDataGridViewTextBoxColumn})
        Me.DataGridView1.DataSource = Me.RECORDBindingSource
        Me.DataGridView1.Location = New System.Drawing.Point(12, 402)
        Me.DataGridView1.Name = "DataGridView1"
        Me.DataGridView1.Size = New System.Drawing.Size(579, 150)
        Me.DataGridView1.TabIndex = 38
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
        'INCIDENTDataGridViewTextBoxColumn
        '
        Me.INCIDENTDataGridViewTextBoxColumn.DataPropertyName = "INCIDENT"
        Me.INCIDENTDataGridViewTextBoxColumn.HeaderText = "INCIDENT"
        Me.INCIDENTDataGridViewTextBoxColumn.Name = "INCIDENTDataGridViewTextBoxColumn"
        '
        'RECORDDATEDataGridViewTextBoxColumn
        '
        Me.RECORDDATEDataGridViewTextBoxColumn.DataPropertyName = "RECORD_DATE"
        Me.RECORDDATEDataGridViewTextBoxColumn.HeaderText = "RECORD_DATE"
        Me.RECORDDATEDataGridViewTextBoxColumn.Name = "RECORDDATEDataGridViewTextBoxColumn"
        '
        'COMMENTDataGridViewTextBoxColumn
        '
        Me.COMMENTDataGridViewTextBoxColumn.DataPropertyName = "COMMENT"
        Me.COMMENTDataGridViewTextBoxColumn.HeaderText = "COMMENT"
        Me.COMMENTDataGridViewTextBoxColumn.Name = "COMMENTDataGridViewTextBoxColumn"
        '
        'RECORDBindingSource
        '
        Me.RECORDBindingSource.DataMember = "RECORD"
        Me.RECORDBindingSource.DataSource = Me.MasterDataSet
        '
        'MasterDataSet
        '
        Me.MasterDataSet.DataSetName = "masterDataSet"
        Me.MasterDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'RECORDTableAdapter
        '
        Me.RECORDTableAdapter.ClearBeforeFill = True
        '
        'DataSet2
        '
        Me.DataSet2.DataSetName = "DataSet2"
        Me.DataSet2.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'DataSet2BindingSource
        '
        Me.DataSet2BindingSource.DataSource = Me.DataSet2
        Me.DataSet2BindingSource.Position = 0
        '
        'STUDENTTableAdapter
        '
        Me.STUDENTTableAdapter.ClearBeforeFill = True
        '
        'ComboBox2
        '
        Me.ComboBox2.DataBindings.Add(New System.Windows.Forms.Binding("SelectedValue", Me.RECORDBindingSource, "ID", True))
        Me.ComboBox2.DataSource = Me.RECORDBindingSource
        Me.ComboBox2.DisplayMember = "ID"
        Me.ComboBox2.FormattingEnabled = True
        Me.ComboBox2.Location = New System.Drawing.Point(23, 69)
        Me.ComboBox2.Name = "ComboBox2"
        Me.ComboBox2.Size = New System.Drawing.Size(223, 30)
        Me.ComboBox2.TabIndex = 15
        Me.ComboBox2.ValueMember = "ID"
        '
        'frmrecord
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(8.0!, 22.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(597, 650)
        Me.Controls.Add(Me.DataGridView1)
        Me.Controls.Add(Me.Button6)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.Button8)
        Me.Controls.Add(Me.Button5)
        Me.Controls.Add(Me.Button4)
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
        Me.Text = "STUDENT RECORD"
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        CType(Me.STUDENTBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.DataSet1, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.DataGridView1, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.RECORDBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.MasterDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.DataSet2, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.DataSet2BindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents TextBox1 As System.Windows.Forms.TextBox
    Friend WithEvents GroupBox1 As System.Windows.Forms.GroupBox


    Friend WithEvents BirthdayTextBox As System.Windows.Forms.TextBox
    Friend WithEvents CommentTextBox As System.Windows.Forms.TextBox
    Friend WithEvents IncidentTextBox As System.Windows.Forms.TextBox
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents Button2 As System.Windows.Forms.Button
    Friend WithEvents Button1 As System.Windows.Forms.Button
    Friend WithEvents DataGridViewTextBoxColumn1 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents DataGridViewTextBoxColumn2 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents DataGridViewTextBoxColumn3 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents DataGridViewTextBoxColumn4 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents DataGridViewTextBoxColumn5 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents Button4 As System.Windows.Forms.Button
    Friend WithEvents Button5 As System.Windows.Forms.Button
    Friend WithEvents LinkLabel1 As System.Windows.Forms.LinkLabel
    Friend WithEvents Button8 As System.Windows.Forms.Button
    Friend WithEvents RecordDateLabel As System.Windows.Forms.Label
    Friend WithEvents CommentLabel As System.Windows.Forms.Label
    Friend WithEvents IncidentLabel As System.Windows.Forms.Label
    Friend WithEvents StudentIDLabel1 As System.Windows.Forms.Label
    Friend WithEvents Label2 As System.Windows.Forms.Label
    Friend WithEvents Button6 As System.Windows.Forms.Button
    Friend WithEvents DataGridView1 As System.Windows.Forms.DataGridView
    Friend WithEvents MasterDataSet As STUDENT_INF_.masterDataSet
    Friend WithEvents RECORDBindingSource As System.Windows.Forms.BindingSource
    Friend WithEvents RECORDTableAdapter As STUDENT_INF_.masterDataSetTableAdapters.RECORDTableAdapter
    Friend WithEvents IDDataGridViewTextBoxColumn As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents NAMEDataGridViewTextBoxColumn As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents INCIDENTDataGridViewTextBoxColumn As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents RECORDDATEDataGridViewTextBoxColumn As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents COMMENTDataGridViewTextBoxColumn As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents Label3 As System.Windows.Forms.Label
    Friend WithEvents ComboBox1 As System.Windows.Forms.ComboBox
    Friend WithEvents DataSet2BindingSource As System.Windows.Forms.BindingSource
    Friend WithEvents DataSet2 As STUDENT_INF_.DataSet2
    Friend WithEvents DataSet1 As STUDENT_INF_.DataSet1
    Friend WithEvents STUDENTBindingSource As System.Windows.Forms.BindingSource
    Friend WithEvents STUDENTTableAdapter As STUDENT_INF_.DataSet1TableAdapters.STUDENTTableAdapter
    Friend WithEvents ComboBox2 As System.Windows.Forms.ComboBox
End Class
