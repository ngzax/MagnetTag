rendering
renderPlayersOn: html
    self model do: [ :p | self renderPlayerLink: p on: html ]