#ServiceAccount 
resource "google_service_account" "project-serviceaccount" {
  account_id   = var.serviceaccount-id
  display_name = var.display-name-id
}

resource "google_project_iam_member" "cluster-admin" {
  project = var.project
  role    = "roles/container.admin"
  member  = "serviceAccount:${google_service_account.project-serviceaccount.email}"
}

resource "google_project_iam_member" "storage-role" {
  project = var.project
  role = "roles/storage.objectViewer"
  member = "serviceAccount:${google_service_account.project-serviceaccount.email}"
}