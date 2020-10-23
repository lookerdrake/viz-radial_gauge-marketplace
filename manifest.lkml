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
  url: "http://localhost:8080/radialgauge.js"
  label: "@{VIS_LABEL}"
}

