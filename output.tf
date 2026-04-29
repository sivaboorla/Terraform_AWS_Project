output "cluster_id" {
  value = aws_eks_cluster.DevOpsPro.id
}

output "node_group_id" {
  value = aws_eks_node_group.DevOpsPro.id
}

output "vpc_id" {
  value = aws_vpc.DevOpsPro_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.DevOpsPro_subnet[*].id
}
