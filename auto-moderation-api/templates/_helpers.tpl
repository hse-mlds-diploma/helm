{{- define "auto-moderation-api.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{- define "auto-moderation-api.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "auto-moderation-api.namespace" -}}
{{ .Values.namespace }}
{{- end }}

{{- define "auto-moderation-api.replicas" -}}
{{ .Values.replicas }}
{{- end }}
{{- define "auto-moderation-api.hpa.minReplicas" -}}
{{ .Values.hpa.minReplicas }}
{{- end }}

{{- define "auto-moderation-api.hpa.maxReplicas" -}}
{{ .Values.hpa.maxReplicas }}
{{- end }}

{{- define "auto-moderation-api.image.repository" -}}
{{ .Values.image.repository }}
{{- end }}

{{- define "auto-moderation-api.image.tag" -}}
{{ .Values.image.tag }}
{{- end }}



{{- define "auto-moderation-api.containerPort" -}}
{{ .Values.containerPort }}
{{- end }}

{{- define "auto-moderation-api.hpa.targetCPUUtilizationPercentage" -}}
{{ .Values.hpa.targetCPUUtilizationPercentage }}
{{- end }}

{{- define "auto-moderation-api.service.nodePort" -}}
{{ .Values.service.nodePort }}
{{- end }} 