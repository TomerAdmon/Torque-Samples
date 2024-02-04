echo env Provided: ${ENV} 
echo env Provided: ${TOKEN} 

curl --request DELETE \
  --url https://review2.qualilabs.net/api/spaces/space_name/environments/${ENV}/release \
  --header 'Accept: application/json' \
  --header 'Authorization: Bearer ${TOKEN}'
