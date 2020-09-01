view: population_config {
  extends: [population_core]
  extension: required

  # Add view customizations here

  measure: total_pop {
    drill_fields: [state.state, pop_25_years_over]
  }

}
