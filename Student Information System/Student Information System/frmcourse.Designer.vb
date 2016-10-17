<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class frmcourse
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
        Dim CourseIDLabel As System.Windows.Forms.Label
        Dim DeptIDLabel As System.Windows.Forms.Label
        Dim CourseLabel As System.Windows.Forms.Label
        Dim DescriptionLabel As System.Windows.Forms.Label
        Me.GroupBox1 = New System.Windows.Forms.GroupBox
        Me.ComboBox1 = New System.Windows.Forms.ComboBox
        Me.StdntinfoDataSet = New Student_Information_System.stdntinfoDataSet
        Me.CourseBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.CourseTableAdapter = New Student_Information_System.stdntinfoDataSetTableAdapters.CourseTableAdapter
        Me.TableAdapterManager = New Student_Information_System.stdntinfoDataSetTableAdapters.TableAdapterManager
        Me.CourseIDLabel1 = New System.Windows.Forms.Label
        Me.CourseTextBox = New System.Windows.Forms.TextBox
        Me.DescriptionTextBox = New System.Windows.Forms.TextBox
        Me.ComboBox2 = New System.Windows.Forms.ComboBox
        Me.Label1 = New System.Windows.Forms.Label
        Me.Button3 = New System.Windows.Forms.Button
        Me.Button2 = New System.Windows.Forms.Button
        Me.Button1 = New System.Windows.Forms.Button
        Me.DepartmentBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.DepartmentTableAdapter = New Student_Information_System.stdntinfoDataSetTableAdapters.DepartmentTableAdapter
        CourseIDLabel = New System.Windows.Forms.Label
        DeptIDLabel = New System.Windows.Forms.Label
        CourseLabel = New System.Windows.Forms.Label
        DescriptionLabel = New System.Windows.Forms.Label
        Me.GroupBox1.SuspendLayout()
        CType(Me.StdntinfoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.CourseBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.DepartmentBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.ComboBox2)
        Me.GroupBox1.Controls.Add(CourseIDLabel)
        Me.GroupBox1.Controls.Add(Me.CourseIDLabel1)
        Me.GroupBox1.Controls.Add(DeptIDLabel)
        Me.GroupBox1.Controls.Add(CourseLabel)
        Me.GroupBox1.Controls.Add(Me.CourseTextBox)
        Me.GroupBox1.Controls.Add(DescriptionLabel)
        Me.GroupBox1.Controls.Add(Me.DescriptionTextBox)
        Me.GroupBox1.Location = New System.Drawing.Point(12, 70)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(516, 301)
        Me.GroupBox1.TabIndex = 0
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Course Details"
        '
        'ComboBox1
        '
        Me.ComboBox1.DataSource = Me.CourseBindingSource
        Me.ComboBox1.DisplayMember = "Course"
        Me.ComboBox1.FormattingEnabled = True
        Me.ComboBox1.Location = New System.Drawing.Point(12, 34)
        Me.ComboBox1.Name = "ComboBox1"
        Me.ComboBox1.Size = New System.Drawing.Size(287, 30)
        Me.ComboBox1.TabIndex = 1
        '
        'StdntinfoDataSet
        '
        Me.StdntinfoDataSet.DataSetName = "stdntinfoDataSet"
        Me.StdntinfoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'CourseBindingSource
        '
        Me.CourseBindingSource.DataMember = "Course"
        Me.CourseBindingSource.DataSource = Me.StdntinfoDataSet
        '
        'CourseTableAdapter
        '
        Me.CourseTableAdapter.ClearBeforeFill = True
        '
        'TableAdapterManager
        '
        Me.TableAdapterManager.AdministratorTableAdapter = Nothing
        Me.TableAdapterManager.BackupDataSetBeforeUpdate = False
        Me.TableAdapterManager.CourseTableAdapter = Me.CourseTableAdapter
        Me.TableAdapterManager.DepartmentTableAdapter = Me.DepartmentTableAdapter
        Me.TableAdapterManager.GradeTableAdapter = Nothing
        Me.TableAdapterManager.Student_BehaviourTableAdapter = Nothing
        Me.TableAdapterManager.StudentTableAdapter = Nothing
        Me.TableAdapterManager.UpdateOrder = Student_Information_System.stdntinfoDataSetTableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete
        '
        'CourseIDLabel
        '
        CourseIDLabel.AutoSize = True
        CourseIDLabel.Location = New System.Drawing.Point(23, 33)
        CourseIDLabel.Name = "CourseIDLabel"
        CourseIDLabel.Size = New System.Drawing.Size(79, 22)
        CourseIDLabel.TabIndex = 0
        CourseIDLabel.Text = "Course ID:"
        '
        'CourseIDLabel1
        '
        Me.CourseIDLabel1.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.CourseBindingSource, "CourseID", True))
        Me.CourseIDLabel1.Location = New System.Drawing.Point(23, 55)
        Me.CourseIDLabel1.Name = "CourseIDLabel1"
        Me.CourseIDLabel1.Size = New System.Drawing.Size(193, 23)
        Me.CourseIDLabel1.TabIndex = 1
        Me.CourseIDLabel1.Text = "Label1"
        '
        'DeptIDLabel
        '
        DeptIDLabel.AutoSize = True
        DeptIDLabel.Location = New System.Drawing.Point(23, 78)
        DeptIDLabel.Name = "DeptIDLabel"
        DeptIDLabel.Size = New System.Drawing.Size(85, 22)
        DeptIDLabel.TabIndex = 2
        DeptIDLabel.Text = "Department"
        '
        'CourseLabel
        '
        CourseLabel.AutoSize = True
        CourseLabel.Location = New System.Drawing.Point(23, 136)
        CourseLabel.Name = "CourseLabel"
        CourseLabel.Size = New System.Drawing.Size(61, 22)
        CourseLabel.TabIndex = 4
        CourseLabel.Text = "Course:"
        '
        'CourseTextBox
        '
        Me.CourseTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.CourseBindingSource, "Course", True))
        Me.CourseTextBox.Location = New System.Drawing.Point(27, 161)
        Me.CourseTextBox.Name = "CourseTextBox"
        Me.CourseTextBox.Size = New System.Drawing.Size(260, 27)
        Me.CourseTextBox.TabIndex = 5
        '
        'DescriptionLabel
        '
        DescriptionLabel.AutoSize = True
        DescriptionLabel.Location = New System.Drawing.Point(23, 191)
        DescriptionLabel.Name = "DescriptionLabel"
        DescriptionLabel.Size = New System.Drawing.Size(85, 22)
        DescriptionLabel.TabIndex = 6
        DescriptionLabel.Text = "Description:"
        '
        'DescriptionTextBox
        '
        Me.DescriptionTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.CourseBindingSource, "Description", True))
        Me.DescriptionTextBox.Location = New System.Drawing.Point(27, 216)
        Me.DescriptionTextBox.Multiline = True
        Me.DescriptionTextBox.Name = "DescriptionTextBox"
        Me.DescriptionTextBox.ScrollBars = System.Windows.Forms.ScrollBars.Both
        Me.DescriptionTextBox.Size = New System.Drawing.Size(476, 70)
        Me.DescriptionTextBox.TabIndex = 7
        '
        'ComboBox2
        '
        Me.ComboBox2.DataBindings.Add(New System.Windows.Forms.Binding("SelectedValue", Me.CourseBindingSource, "DeptID", True))
        Me.ComboBox2.DataSource = Me.DepartmentBindingSource
        Me.ComboBox2.DisplayMember = "Department"
        Me.ComboBox2.FormattingEnabled = True
        Me.ComboBox2.Location = New System.Drawing.Point(27, 103)
        Me.ComboBox2.Name = "ComboBox2"
        Me.ComboBox2.Size = New System.Drawing.Size(439, 30)
        Me.ComboBox2.TabIndex = 8
        Me.ComboBox2.ValueMember = "DeptID"
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(8, 9)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(100, 22)
        Me.Label1.TabIndex = 2
        Me.Label1.Text = "Select Course"
        '
        'Button3
        '
        Me.Button3.Location = New System.Drawing.Point(401, 377)
        Me.Button3.Name = "Button3"
        Me.Button3.Size = New System.Drawing.Size(128, 37)
        Me.Button3.TabIndex = 9
        Me.Button3.Text = "Close"
        Me.Button3.UseVisualStyleBackColor = True
        '
        'Button2
        '
        Me.Button2.Location = New System.Drawing.Point(267, 377)
        Me.Button2.Name = "Button2"
        Me.Button2.Size = New System.Drawing.Size(128, 37)
        Me.Button2.TabIndex = 8
        Me.Button2.Text = "Save|Update"
        Me.Button2.UseVisualStyleBackColor = True
        '
        'Button1
        '
        Me.Button1.Location = New System.Drawing.Point(133, 377)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(128, 37)
        Me.Button1.TabIndex = 7
        Me.Button1.Text = "AddNew"
        Me.Button1.UseVisualStyleBackColor = True
        '
        'DepartmentBindingSource
        '
        Me.DepartmentBindingSource.DataMember = "Department"
        Me.DepartmentBindingSource.DataSource = Me.StdntinfoDataSet
        '
        'DepartmentTableAdapter
        '
        Me.DepartmentTableAdapter.ClearBeforeFill = True
        '
        'frmcourse
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(8.0!, 22.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(546, 428)
        Me.Controls.Add(Me.Button3)
        Me.Controls.Add(Me.Button2)
        Me.Controls.Add(Me.Button1)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.ComboBox1)
        Me.Controls.Add(Me.GroupBox1)
        Me.Font = New System.Drawing.Font("Arial Narrow", 13.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
        Me.Margin = New System.Windows.Forms.Padding(3, 4, 3, 4)
        Me.Name = "frmcourse"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.Text = "frmcourse"
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        CType(Me.StdntinfoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.CourseBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.DepartmentBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents GroupBox1 As System.Windows.Forms.GroupBox
    Friend WithEvents ComboBox1 As System.Windows.Forms.ComboBox
    Friend WithEvents StdntinfoDataSet As Student_Information_System.stdntinfoDataSet
    Friend WithEvents CourseBindingSource As System.Windows.Forms.BindingSource
    Friend WithEvents CourseTableAdapter As Student_Information_System.stdntinfoDataSetTableAdapters.CourseTableAdapter
    Friend WithEvents TableAdapterManager As Student_Information_System.stdntinfoDataSetTableAdapters.TableAdapterManager
    Friend WithEvents CourseIDLabel1 As System.Windows.Forms.Label
    Friend WithEvents CourseTextBox As System.Windows.Forms.TextBox
    Friend WithEvents DescriptionTextBox As System.Windows.Forms.TextBox
    Friend WithEvents ComboBox2 As System.Windows.Forms.ComboBox
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents Button3 As System.Windows.Forms.Button
    Friend WithEvents Button2 As System.Windows.Forms.Button
    Friend WithEvents Button1 As System.Windows.Forms.Button
    Friend WithEvents DepartmentTableAdapter As Student_Information_System.stdntinfoDataSetTableAdapters.DepartmentTableAdapter
    Friend WithEvents DepartmentBindingSource As System.Windows.Forms.BindingSource
End Class
