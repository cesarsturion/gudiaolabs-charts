{{/*
Expand the name of the chart.
*/}}
{{- define "muscat.name" -}}
{{- default $.Values.name }}
{{- end }}

{{/*
Common labels
*/}}
{{- define "muscat.labels" -}}
{{ include "muscat.selectorLabels" . }}
{{- end }}

{{/*
Selector labels
*/}}
{{- define "muscat.selectorLabels" -}}
app: {{ include "muscat.name" . }}
k8s-app: {{ include "muscat.name" . }}
log-tag: {{ include "muscat.name" . }}
{{- end }}
