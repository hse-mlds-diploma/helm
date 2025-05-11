{{- define "product-review-api.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{- define "product-review-api.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "product-review-api.namespace" -}}
{{ .Values.namespace }}
{{- end }}

{{- define "product-review-api.replicas" -}}
{{ .Values.replicas }}
{{- end }}
{{- define "product-review-api.hpa.minReplicas" -}}
{{ .Values.hpa.minReplicas }}
{{- end }}

{{- define "product-review-api.hpa.maxReplicas" -}}
{{ .Values.hpa.maxReplicas }}
{{- end }}

{{- define "product-review-api.image.repository" -}}
{{ .Values.image.repository }}
{{- end }}

{{- define "product-review-api.image.tag" -}}
{{ .Values.image.tag }}
{{- end }}



{{- define "product-review-api.containerPort" -}}
{{ .Values.containerPort }}
{{- end }}

{{- define "product-review-api.hpa.targetCPUUtilizationPercentage" -}}
{{ .Values.hpa.targetCPUUtilizationPercentage }}
{{- end }}

{{- define "product-review-api.service.nodePort" -}}
{{ .Values.service.nodePort }}
{{- end }}