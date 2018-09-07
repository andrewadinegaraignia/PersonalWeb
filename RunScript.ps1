Set-OctopusVariable -name "GeneratedForecast" -value "True"

$TestResult  = $OctopusParameters["Octopus.Action[RunScript].Output.GeneratedForecast"]

echo $TestResult
