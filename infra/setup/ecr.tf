#create ECR repositories for storing docker images

resource "aws_ecr_repository" "app" {
  name                 = "recipe-api-app"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    # Note: this should be enabled in production
    scan_on_push = false
  }
}

#create ECR repositories for storing docker images

resource "aws_ecr_repository" "proxy" {
  name                 = "recipe-api-proxy"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    # Note: this should be enabled in production
    scan_on_push = false
  }
}