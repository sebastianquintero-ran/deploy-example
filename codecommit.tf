resource "aws_codecommit_repository" "cicd-code" {
    repository_name = "wiki-automation-ui"
    description = "wikipedia test automation ui"
}