require "date"

def age_in_days(day, month, year)
  # Créer un objet Date pour la date de naissance
  birth_date = Date.new(year, month, day)

  # Calculer la différence entre la date actuelle et la date de naissance en jours
  days_difference = (Date.today - birth_date).to_i

  return days_difference
end
