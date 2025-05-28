resource "layout" "single_panel" {
  column "instructions" {}
}

resource "layout" "two_panels" {
  column "left" {}

  column "right" {
    width = 33
  }
}