resource "aws_codecommit_repository" "cicd-code" {
    repository_name = "wiki-automation-ui-1"
    description = "wikipedia test automation ui"
}