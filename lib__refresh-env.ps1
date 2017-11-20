function refresh-path {
	# refresh PATH https://stackoverflow.com/a/22670892/454615
	foreach($level in "Machine","User") {
	   [Environment]::GetEnvironmentVariables($level).GetEnumerator() | % {
	      # For Path variables, append the new values, if they're not already in there
	      if($_.Name -match 'Path$') { 
	         $_.Value = ($((Get-Content "Env:$_.Name") + ";$($_.Value)") -split ';' | Select -unique) -join ';'
	      }
	      $_
	   } | Set-Content -Path { "Env:$_.Name" }
	}
}
