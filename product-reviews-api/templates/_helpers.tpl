{{- define "product-reviews-api.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{- define "product-reviews-api.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "product-reviews-api.namespace" -}}
{{ .Values.namespace }}
{{- end }}

{{- define "product-reviews-api.replicas" -}}
{{ .Values.replicas }}
{{- end }}
{{- define "product-reviews-api.hpa.minReplicas" -}}
{{ .Values.hpa.minReplicas }}
{{- end }}

{{- define "product-reviews-api.hpa.maxReplicas" -}}
{{ .Values.hpa.maxReplicas }}
{{- end }}

{{- define "product-reviews-api.image.repository" -}}
{{ .Values.image.repository }}
{{- end }}

{{- define "product-reviews-api.image.tag" -}}
{{ .Values.image.tag }}
{{- end }}



{{- define "product-reviews-api.containerPort" -}}
{{ .Values.containerPort }}
{{- end }}

{{- define "product-reviews-api.hpa.targetCPUUtilizationPercentage" -}}
{{ .Values.hpa.targetCPUUtilizationPercentage }}
{{- end }}

{{- define "product-reviews-api.service.nodePort" -}}
{{ .Values.service.nodePort }}
{{- end }}