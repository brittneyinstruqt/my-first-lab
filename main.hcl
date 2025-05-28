resource "lab" "main" {
  title = "My First Lab"
  description = <<-EOF
  This is the Skeleton Lab.
  EOF

  layout "single_column" {
    reference = resource.layout.single_panel

    instructions {
      panel = "instructions"
    }
  }

  content {
    chapter "introduction" {
      title = "Introduction"

      page "first_page" {
        reference = resource.page.first
      }
    }
  }
}

