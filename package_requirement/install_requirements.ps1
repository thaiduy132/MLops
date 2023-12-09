# Kiểm tra phiên bản Python
python --version

# Cài đặt hoặc nâng cấp Azure CLI
pip install --upgrade azure-cli

# Cài đặt hoặc nâng cấp Azure ML SDK
pip install --upgrade azureml-sdk

# Cài đặt các yêu cầu từ tệp requirements.txt
Get-Content package_requirement\requirements.txt | ForEach-Object { pip install  $_ }
