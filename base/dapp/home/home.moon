do = zb2rhkLJtRQwHz9e5GjiQkBtjL2SzZZByogr1uNZFyzJGA9dX

{
  name: "moon-home"
  value: my =>
    size = (my "size")
    width = (get size "0")
    {
      pos: [20 20]
      size: [(sub width 40) 40]
      font:{
        color:"rgb(120,120,120)"
        style:"italic"
      }
      cursor: "pointer"
      value: "Welcome to Moon!"
    }
}
