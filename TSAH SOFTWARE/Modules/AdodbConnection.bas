Attribute VB_Name = "AdodbConnection"

'DECLARATION AS USED IN THE PROJECT FOR CONNECTION

Public con As New ADODB.Connection
Public rs_find As New ADODB.Recordset
Public rs_student As New ADODB.Recordset
Public rs_stugrid As New ADODB.Recordset
Public rs_att As New ADODB.Recordset
Public rs_class As New ADODB.Recordset
Dim str As String



Public Sub connect()
'SUB FOR CREATING CONNECTION
Set con = New ADODB.Connection
Set rs_student = New ADODB.Recordset
Set rs_find = New ADODB.Recordset
Set rs_stugrid = New ADODB.Recordset
Set rs_att = New ADODB.Recordset
Set rs_class = New ADODB.Recordset
con.CursorLocation = adUseClient
con.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" _
         & App.Path & "\sms.mdb;Persist Security Info=False"

'CONNECTION IS OPEN
con.Open
rs_student.Open "SELECT *  FROM student_details ", con, adOpenStatic, adLockPessimistic

End Sub




Public Sub student_id()
On Error Resume Next
Call connect
con.Refresh
With rs_find
.Open "select * from student_details", con, adOpenDynamic, adLockPessimistic
.MoveLast
If IsNull(.Fields("ID").Value) Then
Texstu_id.Text = 1
Else
no = .Fields("ID") + 1
Texstu_id.Text = no
End If
.Close
End With
End Sub



Public Sub pic()
If frmsturegister1.cdb.FileName <> "" Then
       frmsturegister1.pcbox.Picture = LoadPicture(frmsturegister1.cdb.FileName)
        pic_name = frmsturegister1.cdb.FileName
        pic_ext = Right(frmsturegister1.cdb.FileTitle, 4)
        pic_changed = True
    End If
Call connect
End Sub

