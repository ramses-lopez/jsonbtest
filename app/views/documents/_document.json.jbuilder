json.extract! document, :id, :owner, :code, :content, :created_at, :updated_at
json.url document_url(document, format: :json)
