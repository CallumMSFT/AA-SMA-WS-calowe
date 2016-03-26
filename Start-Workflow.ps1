workflow Start-Workflow
{
	#Declare parameters
	param(
		[parameter(Mandatory=$True)]
		[string]$Name,
		[parameter(Mandatory=$False)]
		[string]$Address
	)
	write-output $Name
	if ($Address -ne $null)
	{
		write-output $Address
	}
}