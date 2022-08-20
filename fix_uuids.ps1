$aberrant_key = "3b2afa19-3f35-11eb-ba0b-4c1d96d9eed1"
$proper_key = "033b9497-4d91-11eb-9cc6-70bc10783919"
(Get-Content .\Anki_for_GSSE\deck.json) -replace "$aberrant_key", "$proper_key" | Out-File -encoding UTF8 .\Anki_for_GSSE\deck.json
