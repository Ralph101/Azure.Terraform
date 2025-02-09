# Azure Terraform Storage

This project provisions an Azure Storage Account using Terraform. Below are the instructions on how to set up and manage the infrastructure.

## Prerequisites

- Terraform installed on your machine.
- An Azure account with appropriate permissions to create resources.

## Project Structure

- `main.tf`: Contains the main configuration for provisioning the Azure storage account.
- `variables.tf`: Defines the input variables for the Terraform configuration.
- `outputs.tf`: Specifies the output values for the Terraform configuration.
- `README.md`: Documentation for the project.

## Getting Started

1. **Clone the repository**:
   ```
   git clone <repository-url>
   cd azure-terraform-storage
   ```

2. **Initialize Terraform**:
   Run the following command to initialize the Terraform configuration:
   ```
   terraform init
   ```

3. **Plan the deployment**:
   To see what resources will be created, run:
   ```
   terraform plan
   ```

4. **Apply the configuration**:
   To create the Azure storage account, run:
   ```
   terraform apply
   ```

   Confirm the action when prompted.

## Outputs

After the resources are created, you can view the output values such as the primary blob endpoint and primary web endpoint.

## Cleanup

To remove the resources created by Terraform, run:
```
terraform destroy
```

This will delete all resources defined in the configuration.