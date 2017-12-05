{{- define "retro-gateway.fullname" -}}
{{- printf "%s-retro-gateway" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "retro-user-management.fullname" -}}
{{- printf "%s-retro-user-management" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "retro-api.fullname" -}}
{{- printf "%s-retro-api" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}