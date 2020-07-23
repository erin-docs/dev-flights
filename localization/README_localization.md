# Readme Localization Notes

Example query (**NEED TO UPDATE THE DEV INSTANCE NUMBER!!!**  Also need to push all changes to production before sudoing): [https://lookerv70.dev.looker.com/projects/e_flights_PLEASE_DONT_EDIT/flights_localized?qid=66NFqlrDnMTxpnCQoES7cX](https://lookerv70.dev.looker.com/projects/e_flights_PLEASE_DONT_EDIT/flights_localized?qid=66NFqlrDnMTxpnCQoES7cX)

Sudo as this user to see the "espanol" version: [https://lookerv70.dev.looker.com/admin/users/390/edit](https://lookerv70.dev.looker.com/admin/users/390/edit)


The JSON strings files don't allow comments, so here are my notes about how model localization is set up for this project:

## Comments from es.strings file

// "location" = "Location"; <-- In the localization Docs, I use location as an example of something that doesn't have a label and so isn't localized
// "country" = "Country"; <-- In our localization docs, I use this as an example of something that isn't defined in the default strings file and so doesn't get localized
"country" = "Country";


// "Number of Engines" = "Number of Engines English";
// "publication" = "Publication";
// "Group Label for DGroup" = "Group Label for DGroup in English";
// "Just Label" = "Just Label English";


## Comments from es-MX strings file

// "location" : "Destino", <-- In the localization Docs, I use location as an example of something that doesn't have a label and so isn't localized
