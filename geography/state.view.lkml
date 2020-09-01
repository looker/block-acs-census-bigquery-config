view: state_config {
  extends: [state_core]
  extension: required

  # Add view customizations here
  dimension: state {
    link: {
      label: "Google State"
      url: "http://www.google.com/search?q={{ value }}"
    }
  }

}
