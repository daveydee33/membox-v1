json.array!(@words) do |word|
  json.extract! word, :id, :word, :definition, :sentence, :notes, :tags, :status
  json.url word_url(word, format: :json)
end
