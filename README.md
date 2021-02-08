# Salesforce-ClassManagement

Add a brief description of this project here, in Markdown format.
It will be shown on the main page of the project's GitHub repository.

## Unmanaged Deployment

SF w/ Class Management Managed Package is the source of truth (make changes here then push into non-Managed Package SF)

Search replace
1. c501_cm__ with "" - blank/nothing
2. db.seiuesf@501commons.org with db.iisc@501commons.org

Check Changes
3. Stage Changes
4. cci task run retrieve_unpackaged -o package_xml ./src/package.xml -o path src 
5. Walk thru all the changes to see which ones you want to take
NOTE: Contact.object & Custom Settings (don't take these changes from the package (use the ones from destination) - need to figure out how to isolate these changes)

Updates
1) Lead Assigment Flow Template - need to update to allow deployment
2) Custom Settings - need something more general then MA and RI owner
3) Lead Change Process Template - references Lead Flow Custom - have to create a flow custom shell for now - try setting to the Template flow

## Development

To work on this project in a scratch org:

1. [Set up CumulusCI](https://cumulusci.readthedocs.io/en/latest/tutorial.html)
2. Run `cci flow run dev_org --org dev` to deploy this project.
3. Run `cci org browser dev` to open the org in your browser.