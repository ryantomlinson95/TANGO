json.extract! project, :id, :name, :description, :githuburl, :progress, :owner, :created_at, :updated_at
json.url project_url(project, format: :json)
