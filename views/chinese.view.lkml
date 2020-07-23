explore: chinese {}

view: chinese {
  derived_table: {
    sql:
      SELECT
      1 AS id, '深圳天隽经济保险众术觅' AS name
      UNION ALL
      SELECT
      2 AS id, '深圳天隽经济保险众术觅' AS name
      UNION ALL
      SELECT
      3 AS id, '深圳天隽经济保险众术觅' AS name
      UNION ALL
      SELECT
      4 AS id, '国际引擎技术' AS name
      UNION ALL
      SELECT
      5 AS id, '国际引擎技术' AS name
      UNION ALL
      SELECT
      6 AS id, '国际引擎技术' AS name

      ;;
  }

  dimension: id {
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  measure: count {
    type: count
  }
}
