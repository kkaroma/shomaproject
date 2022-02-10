json.extract! book, :id, :title, :author, :isbn, :language_id, :pages, :info, :subject, :created_at, :updated_at
json.url book_url(book, format: :json)
