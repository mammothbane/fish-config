function dbrst 
	heroku pg:reset DATABASE_URL --confirm clia-staging; and heroku run rake db:schema:load
end
