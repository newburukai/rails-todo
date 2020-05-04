json.extract! task, :id, :title, :content, :deadline, :created_at, :updated_at
json.url task_url(task, format: :json)
