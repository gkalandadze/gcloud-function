# gcloud-function
Setting up google cloud function using terraform


Authenticate with GCP
```bash
gcloud auth application-default login
```

Create a new project
```bash
gcloud projects create PROJECT_ID --name="My App"
```

Set as default
```bash
gcloud config set project PROJECT_ID
```

List billing accounts
```bash
gcloud beta billing accounts list
```

Link a billing account to project
```bash
gcloud beta billing projects link PROJECT_ID --billing-account=BILLING_ACCOUNT_ID
```

Enable relevant services
```bash
gcloud services enable cloudfunctions.googleapis.com
gcloud services enable cloudbuild.googleapis.com
```

Create a bucket for terraform state
```bash
gsutil mb -l EU gs://PROJECT_ID-tfstate
```
