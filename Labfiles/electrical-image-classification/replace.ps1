$storageAcct = 'electrical'
(Get-Content training-images/training_labels.json) -replace 'fruit', $storageAcct | Out-File training-images/training_labels.json