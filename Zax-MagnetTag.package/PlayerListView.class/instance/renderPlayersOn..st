rendering
renderPlayersOn: html
    self model do: [ :p | self renderPlayer: p on: html ]