include: "/views/*.view.lkml"
include: "/geography/*.view.lkml"


explore: acs_census_data_config {
  extends: [acs_census_data_core]
  extension: required
}

explore: congressional_district_config {
  extends: [congressional_district_core]
  extension: required
}

explore: school_districts_unified_config {
  extends: [school_districts_unified_core]
  extension: required
}

explore: school_districts_elementary_config {
  extends: [school_districts_elementary_core]
  extension: required
}

explore: school_districts_secondary_config {
  extends: [school_districts_secondary_core]
  extension: required
}

explore: puma_config {
  extends: [puma_core]
  extension: required
}

explore: zcta_config {
  extends: [zcta_core]
  extension: required
}

explore: places_config {
  extends: [places_core]
  extension: required
}

explore: cbsa_config {
  extends: [cbsa_core]
  extension: required
}
