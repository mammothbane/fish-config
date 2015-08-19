function dbrst 
	heroku pg:reset DATABASE_URL --confirm clia-staging; and heroku rake db:schema:load
end
