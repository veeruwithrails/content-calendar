## Next Steps

Upon completion, briefly outline the next few steps you would plan to take to complete the entire feature spec.

* I will provide a social network filter to the content items calendar list
* I will update the content item form to have ability to update the existing items
* I will provide validations to the form
* I will add a new migration to the social networks to accept an icon to each network.
* Later I will use the above icon to display in events calendar (will display default icon if there is no icon set)
* I will separate the styles from the presentation logic and update the styles to look app much more better

## Bugs and Issues

Did you run into any issues with the existing system, or notice any bugs.

* I had to run the following commands to run the app successfully
  $ yarn install --check-files
  $ rails action_text:install


## Thoughts and Comments

  * We can upgrade this feature more like
    -- When clicking on a particular date we can allow user to add content items to that particular date
    -- By clicking on event we can show the complete details in a popup or tooltip
