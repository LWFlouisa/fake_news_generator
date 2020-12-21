number = File.read("data/number/input.txt")

villain_a_desc       = File.readlines("data/villains/villain_a_descriptions.txt")
villain_a_action     = File.readlines("data/villains/villain_a_actions.txt")
bystander_b          = File.readlines("data/bystanders/bystander_b_list.txt")
villain_a_platform_b = File.readlines("data/villains/villain_a_platform_b_list.txt")

active_vA_desc   = villain_a_desc[number].strip
active_vA_action = villain_a_action[number].strip
active_bystander = bystander_b[number].strip
active_vA_plat_b = villain_a_platform_b[number].strip

additive = "#{active_vA_desc} #{active_vA_action}, boycot #{active_bystander} because #{active_vA_plat_b}."

open("output/fake_news.txt", "w") { |f|
  f.puts addition.upcase
}
