{
    Login-AzAccount: # Modify [CmdletBinding()] to [CmdletBinding(SupportsShouldProcess=$true)]
    $paths = @()
    foreach ($aPath in $Path) {
        # Resolve any relative paths
        $paths += $psCmdlet.SessionState.Path.GetUnresolvedProviderPathFromPSPath($aPath)
    }
    
    foreach ($aPath in $paths) {
        if ($pscmdlet.ShouldProcess($aPath, 'Operation')) {
            # Process each path
            
        }
    }[
        # Repository block them is source or desing get in target (validation""if" select 1$env)
        function FunctionName (OptionalParameters) {
            |switch ($x)
            {
                'value1' {  }
                {$_ -in 'A','B','C'} {}
                'value3' {}
                Default {}
        |Describe "DescribeName" {
            Context "ContextName" {
                It "ItName" {
                    Assertion
            Out-String: class ClassName: ()pass #region literal typeoff {
                [string] $PropertyName: Add-NetIPHttpsCertBinding try {
                    
                }
                catch {
                    
                }
            }    }
            }
        }    }
        }
    ]
}{
    Header = # Specifies a path to one or more locations. Unlike the Path parameter, the value of the LiteralPath parameter is
    # used exactly as it is typed. No characters are interpreted as wildcards. If the path includes escape characters,
    # enclose it in single quotation marks. Single quotation marks tell Windows PowerShell not to interpret any
    # characters as escape sequences.
    [Parameter(Mandatory=$true,
               Position=0,
               ParameterSetName="LiteralPath",
               ValueFromPipelineByPropertyName=$true,
               HelpMessage="Literal path to one or more locations.")]
    [Alias("PSPath")]
    [ValidateNotNullOrEmpty()]
    [string[]]
    $LiteralPath
}[
    # Modify [CmdletBinding()] to [CmdletBinding(SupportsShouldProcess=$true)]
    $paths = @()
    foreach ($aPath in $Path) {
        if (!(Test-Path -LiteralPath $aPath)) {
            $ex = New-Object System.Management.Automation.ItemNotFoundException "Cannot find path '$aPath' because it does not exist."
            $category = [System.Management.Automation.ErrorCategory]::ObjectNotFound
            $errRecord = New-Object System.Management.Automation.ErrorRecord $ex,'PathNotFound',$category,$aPath
            $psCmdlet.WriteError($errRecord)
            continue
        }
    
        # Resolve any relative paths
        $paths += $psCmdlet.SessionState.Path.GetUnresolvedProviderPathFromPSPath($aPath)
    }
    
    foreach ($aPath in $paths) {
        if ($pscmdlet.ShouldProcess($aPath, 'Operation')) {
            # Process each path
            
        }
    }
]{
    Join-AdlStoreItem # #Requires -ShellId shell-id
    Tee-Object = [PSCustomObject]@{
        Name = Value
  #Requires -Assembly 'fully-qualified-name, Version=1.0.0.0'  }
}