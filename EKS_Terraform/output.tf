output "cluster_id" {
  value = aws_eks_cluster.devopslakky.id
}

output "node_group_id" {
  value = aws_eks_node_group.devopslakky.id
}

output "vpc_id" {
  value = aws_vpc.devopslakky_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.devopslakky_subnet[*].id
}
