resource "lab" "main" {
  title = "My First Lab"
  description = <<-EOF
  This is my first lab.
  EOF

  layout "single_column" {
    reference = resource.layout.single_panel
  }
}