project_name: "viz-radial_gauge-marketplace"

constant: VIS_LABEL {
  value: "Radial Gauge"
  export: override_optional
}

constant: VIS_ID {
  value: "radial_gauge-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  file: "radial_custom.js"
  label: "@{VIS_LABEL}"
}

