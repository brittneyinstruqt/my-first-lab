resource "page" "first" {
  file = "instructions/first.md"
}

resource "page" "quiz" {
  file = "instructions/quiz.md"

  activities = {
    "france" = resource.quiz.france
  }
}