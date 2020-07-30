# Salesforce-ClassManagement

Add a brief description of this project here, in Markdown format.
It will be shown on the main page of the project's GitHub repository.

## Unmanaged Deployment

SF w/ Class Management Managed Package is the source of truth (make changes here then push into non-Managed Package SF)

Search replace
1. c501_cm__ with "" - blank/nothing
2. db.seiuesf@501commons.org with db.ii@501commons.org

## Development

To work on this project in a scratch org:

1. [Set up CumulusCI](https://cumulusci.readthedocs.io/en/latest/tutorial.html)
2. Run `cci flow run dev_org --org dev` to deploy this project.
3. Run `cci org browser dev` to open the org in your browser.