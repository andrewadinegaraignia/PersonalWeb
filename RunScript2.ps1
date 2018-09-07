$TestResult  = $OctopusParameters["Octopus.Action[RunScript].Output.GeneratedForecast"]

Write-Host "Accessing Output variable from previous step"

Write-Host Octopus.Action[RunScript].Output.Manual.ResponsibleUser.Id

Write-Host $TestResult
