# Write your code here!
require "pry"

def game_hash
hashketball = {
  :home => {
    :team_name => "Brooklyn Nets",
    :colors => ["Black", "White"],
    :players => {
      
      "Alan Anderson" => {
        :number => 0,
        :shoe_size => 16,
        :stats => {
          :points => 22,
          :rebounds => 12,
          :assists => 12,
          :steals => 3,
          :blocks => 1,
          :slam_dunks => 1
        }
      },

      "Reggie Evans" => {
        :number => 30,
        :shoe_size => 14,
        :stats => {
          :points => 12,
          :rebounds => 12,
          :assists => 12,
          :steals => 12,
          :blocks => 12,
          :slam_dunks => 7
        }
      },

      "Brook Lopez" => {
        :number => 11,
        :shoe_size => 17,
        :stats => {
          :points => 17,
          :rebounds => 19,
          :assists => 10,
          :steals => 3,
          :blocks => 1,
          :slam_dunks => 15
        }
      },

      "Mason Plumlee" => {
        :number => 1,
        :shoe_size => 19,
        :stats => {
          :points => 26,
          :rebounds => 12,
          :assists => 6,
          :steals => 3,
          :blocks => 8,
          :slam_dunks => 5
        }
      },

      "Jaon Terry" => {
        :number => 31,
        :shoe_size => 15,
        :stats => {
          :points => 19,
          :rebounds => 2,
          :assists => 2,
          :steals => 4,
          :blocks => 11,
          :slam_dunks => 1
        }
      },
    },
  },
  :away => {
    :team_name => "Charlotte Hornets",
    :colors => ["Turquoise", "Purple"],
    :players => {
      
      "Jeff Arden" => {
        :number => 4,
        :shoe_size => 18,
        :stats => {
          :points => 10,
          :rebounds => 1,
          :assists => 1,
          :steals => 2,
          :blocks => 7,
          :slam_dunks => 2
        }
      },

      "Bismak Biyombo" => {
        :number => 0,
        :shoe_size => 16,
        :stats => {
          :points => 12,
          :rebounds => 4,
          :assists => 7,
          :steals => 7,
          :blocks => 15,
          :slam_dunks => 10
        }
      },

      "DeSagne Diop" => {
        :number => 2,
        :shoe_size => 14,
        :stats => {
          :points => 24,
          :rebounds => 12,
          :assists => 12,
          :steals => 4,
          :blocks => 5,
          :slam_dunks => 5
        }
      },

      "Ben Gordon" => {
        :number => 8,
        :shoe_size => 15,
        :stats => {
          :points => 33,
          :rebounds => 3,
          :assists => 2,
          :steals => 1,
          :blocks => 1,
          :slam_dunks => 0
        }
      },

      "Brendan Haywood" => {
        :number => 23,
        :shoe_size => 12,
        :stats => {
          :points => 40,
          :rebounds => 8,
          :assists => 4,
          :steals => 12,
          :blocks => 10,
          :slam_dunks => 12
        }
      },
    },
  }
}
end


