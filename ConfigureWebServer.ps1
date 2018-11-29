Configuration Main
{
  param (
  $MachineName,
  $UserName,
  $Password
  )

  Node ($MachineName)
  {
	Script DeployWebPackage
	{
		GetScript = {
            @{
                Result = ""
            }
        }
        TestScript = {
            $false
        }
        SetScript ={
		
		md c:\test02
        
        }

	}
  }
}
