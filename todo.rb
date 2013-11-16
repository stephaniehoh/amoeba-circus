# 1. amoebas
# id      name      talent        generation
# - has_many :amoeba_acts
# - has_many :acts, :through => amoeba_acts
# - has_many :talents

# 2. amoeba_acts
# id      amoeba_id       act_id
# - belongs to amoeba
# - belongs to act

# 3. acts
# id       name       date        time        
# - Acts can have many amoeba_acts
# - has_many :amoebas, :through => amoeba_acts


# 4. talents
# id      name      
# - belongs_to amoeba

# PLAN
# 1. Scaffold for Amoebas
# - models, views, controllers, migration, resource/routes
# 2. Scaffold for Acts
# 3. Generate Model for Talents
# 4. Seed data
# 5. Run shit


# Typhus, the ringmaster needs an application that will allow him to schedule his acts for his upcoming amoeba circus.

# First he will need to be able to input all his Amoeba performers into a list keeping track of their name, special talent: acrobat, contortionist, clown, juggler, or freak; and their generation number based on the number of splits that occured up to their creation. 

# Each time an amoeba splits the old amoeba dissapears and two new amoebas are created sharing the special talent of their parent. So for example: if Brian a juggler is first generation amoeba and then splits, he is destoyed as 2 new amoebas jeff and barry are created both jugglers with their generation number set to 2.

# We will also need to create acts that amoebas can be added to. Acts will have a name, date and time of performance and a list of all the amoebas performing for that act.

# make sure to include the following RESTful views:
# display all amoebas (link name to show that amoeba)
# show an individual amoeba (include a link to split amoeba using custom routes)
# edit an individual amoeba so that it can be added to an act.
# display all acts
# show an indivdual act (that displays its date and all the amoba actors asiigned to it)
# edit an individual act
# bonus view: a single dashboard view that shows all acts, all amoebas, and a form to move amoebas


STILL NEED TO DO:

# 1. Drop-down 'select' for 'talent' field (in new amoeba form)
2. Add 'split' link to the amoeba show page (custom route)
3. Add checkboxes with act names on amoeba edit page so amoebas can be added to acts
4. Show all amoebas associated with an act on the act show page



