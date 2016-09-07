json.extract! todoitem, :id, :description, :duedate, :created_at, :updated_at
json.url todoitem_url(todoitem, format: :json)