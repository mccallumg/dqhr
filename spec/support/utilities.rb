def full_title(page_title)
  base_title = "Data Quality Health Record"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end