curl --request DELETE \
  --url https://portal.qtorque.io/api/spaces/01-Development/environments/${ENV}/release \
  --header 'Accept: application/json' \
  --header 'Authorization: Bearer ${TOKEN}'
