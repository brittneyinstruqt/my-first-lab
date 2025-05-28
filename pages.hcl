resource "page" "first" {
  file = "instructions/first.md"
}

resource "page" "quiz" {
  file = "instructions/quiz.md"

  activities = {
    "france" = resource.quiz.france
  }
}

resource "page" "task" {
  file = "instructions/task.md"
  
  activities = {
    "edit_html" = resource.task.helloworld
  }
}