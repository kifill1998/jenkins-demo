resource_labels = { "provider" : "jx" }
cat <<EOF >> values.auto.tfvars    
jx_git_url = "https://github.com/$git_owner_from_cluster_template_above/$git_repo_from_cluster_template_above"
gcp_project = "my-gcp-project"
EOF
