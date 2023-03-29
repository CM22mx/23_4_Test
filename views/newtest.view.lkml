view: newtest {

   sql_table_name: my_schema_name.tester ;;
  dimension: empid {
    type: number
    sql: ${TABLE}.${empid} ;;
  }

 }
