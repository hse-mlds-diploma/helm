{{- define "text-moderation-api.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{- define "text-moderation-api.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "text-moderation-api.namespace" -}}
{{ .Values.namespace }}
{{- end }}

{{- define "text-moderation-api.replicas" -}}
{{ .Values.replicas }}
{{- end }}
{{- define "text-moderation-api.hpa.minReplicas" -}}
{{ .Values.hpa.minReplicas }}
{{- end }}

{{- define "text-moderation-api.hpa.maxReplicas" -}}
{{ .Values.hpa.maxReplicas }}
{{- end }}

{{- define "text-moderation-api.image.repository" -}}
{{ .Values.image.repository }}
{{- end }}

{{- define "text-moderation-api.image.tag" -}}
{{ .Values.image.tag }}
{{- end }}



{{- define "text-moderation-api.containerPort" -}}
{{ .Values.containerPort }}
{{- end }}

{{- define "text-moderation-api.hpa.targetCPUUtilizationPercentage" -}}
{{ .Values.hpa.targetCPUUtilizationPercentage }}
{{- end }}

{{- define "text-moderation-api.service.nodePort" -}}
{{ .Values.service.nodePort }}
{{- end }} 