provider "github" {
  token = "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"
}

resource "github_repository" "firstrepo" {
  name        = "my-first-repo"
  description = "My awesome terraform codebase"

  visibility = "public"
  auto_init = true

}

