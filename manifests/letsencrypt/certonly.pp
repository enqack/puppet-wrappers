class wrappers::letsencrypt::certonly(
  $resources = {},
  $defaults = {},
) {
  create_resources('letsencrypt::certonly', $resources, $defaults)
}
