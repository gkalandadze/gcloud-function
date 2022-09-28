# gcloud-function
Setting up google cloud function using terraform


```bash
# Authenticate with GCP
gcloud auth application-default login

# Create a new project
gcloud projects create PROJECT_ID --name="My App"

# Set as default
gcloud config set project PROJECT_ID

# List billing accounts
gcloud beta billing accounts list

# Link a billing account to project
gcloud beta billing projects link PROJECT_ID --billing-account=BILLING_ACCOUNT_ID

# Enable relevant services
gcloud services enable cloudfunctions.googleapis.com
gcloud services enable cloudbuild.googleapis.com

# Create a bucket for terraform state
gsutil mb -l EU gs://PROJECT_ID-tfstate
```
