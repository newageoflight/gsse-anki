# Standardisation and collaboration protocols

## Tag structure
- Structure tags as follows: `GSSE::{{discipline}}::{{chapter}}::{{subsections}}` e.g. `GSSE::Anatomy::Introduction_to_regional_anatomy::1._Tissues_and_structures::Bone::Development`. Should mirror the idea of a breadcrumb trail

## Card types and note models
- Use the following note models for each basic type. Make them however you want but ensure that you convert the type before exporting to me.
    - Basic: (doesn't matter, shouldn't use these if possible)
    - Cloze: `Cloze-chrisc-ff04e`
    - Image Occlusion: (doesn't matter)
    - Cloze Overlapper: `Cloze (overlapping)-chrisc`
- Why these types specifically?
    - The types with my name on them have leech highlighting and clickable tags built in to the template (you still need to download the [Clickable Tags](https://ankiweb.net/shared/info/1739176371) addon ofc...)
    - I didn't consider this enough of a problem for Image Occlusions which is why I haven't developed similar templates for them
    
## Before sending final products to me
- Do a self-audit first. Make sure all the cards are S20 compliant as per the [style guide](https://newageoflight.github.io/gsse-anki/style-guide/) and the already-audited cards in the deck.
- Tag your cards! Follow the scheme I've already outlined.

## Export settings
- If you're not confident with Git or Github, I'd prefer you export an APKG and send it to me for integration. Nonetheless, I still encourage everyone to learn.
- If exporting an APKG: make sure you uncheck "Include scheduling information". We aren't learning in sync so this is unnecessary.
- If exporting to CrowdAnki:
    - ALWAYS integrate the changes from the latest commit first! Import the CrowdAnki folder into your Anki.
    - Once you are sure you have, select the parent folder (i.e. the `gsse-anki` repository) and export here! Don't export into the `Anki_for_GSSE` deck folder otherwise you'll get a deck inside a deck

## The absolute basics of using Git, Github and Github Desktop
### Why you shouldn't be scared of Git
Git is most often used in a programming context but I honestly don't see any reason why non-coders shouldn't adopt it. It's a very powerful and useful version control system that allows for easy reconciliation of conflict, plus it's not particularly hard to learn.

### Synchronising and making changes
1. First clone the Github repo in Github Desktop.
2. If you want to check for changes on the central server again, click fetch. To receive the changes, click pull.
3. Whenever you want to make a change to the deck, select the `gsse-anki` folder where the repo is contained and hit "Export" from CrowdAnki.
4. Go to Github Desktop and commit the changes, making sure to include a message describing what changes you have made.
    - The convention with Git is to use the present tense in your commit message. Imagine that people will read it like "this commit (your message)" e.g. "this commit updates the thorax cards"
5. To make sure your changes are synced with the central server, push the changes to server.

### Resources
- Get a feel for the basics of Git using [this tutorial](https://guides.github.com/activities/hello-world/)
- I highly recommend you learn the [basic vocabulary of Git](https://guides.github.com/introduction/git-handbook/)
- [Other good resources made by Github](https://try.github.io/)
