
resource "aws_iam_user_group_membership" "attachuser" {
  user = aws_iam_user.create_user.name

  groups = [
    "admin"
  ]
}

