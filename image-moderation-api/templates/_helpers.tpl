{{- define "image-moderation-api.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{- define "image-moderation-api.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "image-moderation-api.namespace" -}}
{{ .Values.namespace }}
{{- end }}

{{- define "image-moderation-api.replicas" -}}
{{ .Values.replicas }}
{{- end }}
{{- define "image-moderation-api.hpa.minReplicas" -}}
{{ .Values.hpa.minReplicas }}
{{- end }}

{{- define "image-moderation-api.hpa.maxReplicas" -}}
{{ .Values.hpa.maxReplicas }}
{{- end }}

{{- define "image-moderation-api.image.repository" -}}
{{ .Values.image.repository }}
{{- end }}

{{- define "image-moderation-api.image.tag" -}}
{{ .Values.image.tag }}
{{- end }}



{{- define "image-moderation-api.containerPort" -}}
{{ .Values.containerPort }}
{{- end }}

{{- define "image-moderation-api.hpa.targetCPUUtilizationPercentage" -}}
{{ .Values.hpa.targetCPUUtilizationPercentage }}
{{- end }}

{{- define "image-moderation-api.service.nodePort" -}}
{{ .Values.service.nodePort }}
{{- end }}