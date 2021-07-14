{{- define "mychart.systemlabels" }}
  labels:
    drive: ssd
    machine: frontdrive
    rack: 4c
    vcard: 8gb
    app.kubernetes.io/release: "{{ $.Release.Name }}"
    app.kubernetes.io/version: "{{ $.Chart.Version }}"
    app.kubernetes.io/managed-by: "{{ $.Release.Service }}"
{{- end}}
{{- define "mychart.version"}}
app_name: {{ .Chart.Name }}
app_version: "{{ .Chart.Version }}"
{{- end }}
