Imports System.Data.OleDb
Imports System.Data
Imports System.Data.SqlClient

Module contesse
    Public con As OleDbConnection
    Public cmd As OleDbCommand
    Public adp As OleDbDataAdapter
    Public dt As DataTable
    Public Sub connect()
        con = New OleDbConnection("Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=master;Data Source=JMATRIX-PC\JMSQLSERVERX")
        con.Open()
        cmd = New OleDbCommand()
        cmd.Connection = con
        adp = New OleDbDataAdapter()
    End Sub

   

End Module