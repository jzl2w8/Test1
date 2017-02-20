set +e; terraform plan -var-file=/opt/terraform/examples.tf  -lock=false -out=plan.out -detailed-exitcode; echo \$? > status
