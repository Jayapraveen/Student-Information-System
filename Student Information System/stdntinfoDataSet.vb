Partial Class stdntinfoDataSet
    Partial Class StudentDataTable

        Private Sub StudentDataTable_ColumnChanging(sender As Object, e As DataColumnChangeEventArgs) Handles Me.ColumnChanging
            If (e.Column.ColumnName = Me.studentIDColumn.ColumnName) Then
                'Add user code here
            End If

        End Sub

    End Class

End Class
