def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books
  JOIN series
  on books.series_id = series.id
  WHERE series.id = 1
  ORDER BY books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto from characters
  ORDER BY LENGTH(characters.motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) FROM characters
  GROUP BY species
  ORDER BY COUNT(characters.species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name from authors
  JOIN subgenres
  JOIN series
  WHERE subgenres.id = series.author_id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series
  GROUP BY "
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
