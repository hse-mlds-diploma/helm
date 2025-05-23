{{- define "user-ui.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{- define "user-ui.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "user-ui.namespace" -}}
{{ .Values.namespace }}
{{- end }}

{{- define "user-ui.replicas" -}}
{{ .Values.replicas }}
{{- end }}
{{- define "user-ui.hpa.minReplicas" -}}
{{ .Values.hpa.minReplicas }}
{{- end }}

{{- define "user-ui.hpa.maxReplicas" -}}
{{ .Values.hpa.maxReplicas }}
{{- end }}

{{- define "user-ui.image.repository" -}}
{{ .Values.image.repository }}
{{- end }}

{{- define "user-ui.image.tag" -}}
{{ .Values.image.tag }}
{{- end }}



{{- define "user-ui.containerPort" -}}
{{ .Values.containerPort }}
{{- end }}

{{- define "user-ui.hpa.targetCPUUtilizationPercentage" -}}
{{ .Values.hpa.targetCPUUtilizationPercentage }}
{{- end }}

{{- define "user-ui.service.nodePort" -}}
{{ .Values.service.nodePort }}
{{- end }}