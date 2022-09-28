# Url which triggers cloud function
output "function_url" {
  value = google_cloudfunctions_function.function.https_trigger_url
}
