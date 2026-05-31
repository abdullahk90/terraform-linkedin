# Just to let terraform know the moved modules
# this file can be deleted after a terraform plan later
# the terraform plan should typically show no changes in configuration

moved {
    from = module.blog_vpc
    to   = module.dev.module.blog_vpc
}
moved {
    from = module.blog_sg
    to   = module.dev.module.blog_sg
}
moved {
    from = module.blog_alb
    to   = module.dev.module.blog_alb
}
moved {
    from = aws_lb_target_group.blog
    to   = module.dev.aws_lb_target_group.blog
}
moved {
    from = module.blog_autoscaling
    to   = module.dev.module.blog_autoscaling
}
