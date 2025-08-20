module "app_topics" {
 source      = "./modules/app_topics"
 name_prefix = "avery-testing-module"
    cart_count  = 3
}
output "cart_topic_arns" {
  value = module.app_topics.cart_topic_arns
}