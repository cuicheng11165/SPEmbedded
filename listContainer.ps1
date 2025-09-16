Connect-SPOService -Url https://cloudgov-admin.sharepoint.com -Credential simmon@cloudgov.onmicrosoft.com

Get-SPOContainer -OwningApplicationId 'a187e399-0c36-4b98-8f04-1edc167a0996' | WHERE OwnershipType -EQ 'UserOwned' | FT