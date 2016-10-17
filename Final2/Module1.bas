Attribute VB_Name = "Module1"
Public rs As New ADODB.Recordset
Option Explicit
Public Const BLOCK_SIZE = 10000
Public Sub GetPhoto(filename As String, rstMain As Recordset, FieldName As String, SizeField As String)
On Error Resume Next
'On Error GoTo Handler
Dim file_num As String
Dim file_length As Long
Dim bytes() As Byte
Dim num_blocks As Long
Dim left_over As Long
Dim block_num As Long


    file_num = FreeFile
    Open filename For Binary Access Read As #file_num

    file_length = LOF(file_num)
    If file_length > 0 Then
        num_blocks = file_length / BLOCK_SIZE
        left_over = file_length Mod BLOCK_SIZE

        rstMain(SizeField) = file_length

        ReDim bytes(BLOCK_SIZE)
        For block_num = 1 To num_blocks
            Get #file_num, , bytes()
            rstMain(FieldName).AppendChunk bytes()
        Next block_num

        If left_over > 0 Then
            ReDim bytes(left_over)
            Get #file_num, , bytes()
            rstMain(FieldName).AppendChunk bytes()
        End If

        'rstStudent.Update
        Close #file_num
    End If
Exit Sub

'Handler:
'    MsgBox Err.Description
'    Resume
'   Debug.Print Err.Description

End Sub

