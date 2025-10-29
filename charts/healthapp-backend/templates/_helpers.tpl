{{- define "healthapp-backend.name" -}}
healthapp-backend
{{- end -}}

{{- define "healthapp-backend.fullname" -}}
{{ include "healthapp-backend.name" . }}
{{- end -}}
