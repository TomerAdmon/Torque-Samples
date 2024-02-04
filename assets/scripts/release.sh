env=$1
echo "Using env id: $env"

token=$2
echo "Using token id: $token"

curl --request DELETE \
  --url https://review2.qualilabs.net/api/spaces/space_name/environments/$env/release \
  --header 'Accept: application/json' \
  --header 'Authorization: Bearer $token'
