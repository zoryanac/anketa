json.extract! application_form, :id, :email, :first_name, :last_name, :age, :interests, :english_level, :experience, :motivation, :created_at, :updated_at
json.url application_form_url(application_form, format: :json)
