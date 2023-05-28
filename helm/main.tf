resource "helm_release" "nithya" {
  name       = "nithya-resume"
  chart      = "nithya"
}
