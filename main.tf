provider "kubernetes" {
}

resource "kubernetes_namespace" "namespace" {
  count = var.create_namespace ? 1 : 0

  metadata {
    name = var.namespace
    annotations = {
      "managed-by-terraform" = "true"
    }
  }
}