{{- define "common" -}}
name: {{ if eq .Values.templatename "Default Template" }} "hello world" {{end}}
  labels:
    {{- include "webapp.labels" . | nindent 4 }}
{{- end}}