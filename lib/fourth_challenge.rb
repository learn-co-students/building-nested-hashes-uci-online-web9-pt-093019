def fourth_challenge

  #hash level 1 - epic tragedy

   epic_tragedy = {
     #hash level 2 - family names
     :montague => {
       #hash level 3 - each family member
       :patriarch => {
        :name => "Lord Montague",
        :age => "53"
        },
        :matriarch => {
        :name => "Lady Montague",
        :age => "54"
        },
        :hero => {
          :name => "Romeo",
          :age => "15"
        },
        #hero friends is an array of hashes representing each friend
        :hero_friends =>
        [
        {
          :name => "Benvolio",
          :age => "17",
          :attitude => "worried"
        },
        {
          :name => "Mercutio",
          :age => "18",
          :attitude => "hot-headed"
        }
        ]
        },
        # end of montague family
        :capulet => {
          :patriarch => {
            :name => "Lord Capulet",
            :age => "50"
          },
          :matriarch => {
            :name => "Lady Capulet",
            :age => "51"
          },
          :heroine => {
            :name => "Juliet",
            :age => "15",
            :status => "alive"
          },
          :heroine_friends => [
            {
              :name => "Steven",
              :age => "30",
              :attitude => "confused"
            },
            {
              :name => "Nurse",
              :age => "44",
              :attitude => "worried"
            }
            ]
        }
        #end of capulet family


      }
     # end of epic tragedy


end
