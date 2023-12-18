output "condition_ids" {
  value = [
    for condition in newrelic_nrql_alert_condition.anu_condition : condition.id
  ]
}