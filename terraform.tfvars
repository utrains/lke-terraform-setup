label = "lke-terraform-cluster"
k8s_version = "1.24"
region = "us-west"
pools = [
  {
    type : "g6-standard-2"
    count : 3
  }
]
      
