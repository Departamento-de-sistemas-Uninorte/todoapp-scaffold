json.extract! task, :id, :title, :date, :description, :state, :user_id, :created_at, :updated_at
json.url task_url(task, format: :json)
