domain Describe "DescribeName" {
    Context "ContextName" {
        It "ItName" {
            Assertion
        }
    }
}function Get-TargetResource {
    param (
    )
    
    
}
function Set-TargetResource {
    param (
    )
    
}
function Test-TargetResource {
    param (
    )
    
})[
    validation s #Requires -Module @{ ModuleName = 'fully-qualified-name'; ModuleVersion = 'minimum-acceptable-version' }
]{
    do {
        
    } until (condition) #Requires -ShellId shell-id: /httopdate= path *
    $git #Requires -Assembly 'fully-qualified-name'
}
{
    # Specifies a path to one or more locations. Unlike the Path parameter, the value of the LiteralPath parameter is
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
    office.[Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSProvideDefaultParameterValue', '', Scope='Function', Target='*')]
]{
    if ($PSCmdlet.ShouldProcess("Target", "Operation")) {
        
    }
}(inlineScript { <#
.Synopsis
    Short description
.DESCRIPTION
    Long description
.EXAMPLE
    Example of how to use this workflow
.EXAMPLE
    Another example of how to use this workflow
.INPUTS
    Inputs to this workflow (if any)
.OUTPUTS
    Output from this workflow (if any)
.NOTES
    General notes
.FUNCTIONALITY
    The functionality that best describes this workflow
#>
workflow Verb-Noun {
    [CmdletBinding(DefaultParameterSetName='Parameter Set 1',
                   HelpUri = 'http://www.microsoft.com/',
                   ConfirmImpact='Medium')]
    [Alias()]
    [OutputType([String])]
    param (
        # Param1 help description
        [Parameter(Mandatory=$true, 
                   Position=0,
                   ParameterSetName='Parameter Set 1')]
        [ValidateNotNull()]
        [Alias("p1")] 
        $Param1,

        # Param2 help description
        [int]
        $Param2
    )

    # Saves (persists) the current workflow state and output
    # Checkpoint-Workflow
    # Suspends the workflow
    # Suspend-Workflow

    # Workflow common parameters are available as variables such as:
    $PSPersist 
    $PSComputerName
    $PSCredential
    $PSUseSsl
    $PSAuthentication

    # Workflow runtime information can be accessed by using the following variables:
    $Input
    $PSSenderInfo
    $PSWorkflowRoot
    $JobCommandName
    $ParentCommandName
    $JobId
    $ParentJobId
    $WorkflowInstanceId
    $JobInstanceId
    $ParentJobInstanceId
    $JobName
    $ParentJobName

    # Set the progress message ParentActivityId
    $PSParentActivityId

    # Preference variables that control runtime behavior
    $PSRunInProcessPreference
    $PSPersistPreference
}
    
})
[
    function Verb-Noun {
        [CmdletBinding()]
        param (
            
        )
        
        begin {
            
        }
        
        process {
            
        }
        
        end {
            
        }
    }
]{
    Context "ContextName" {
        It "ItName" {
            Assertion
     function Verb-Noun {
         [CmdletBinding()]
         param (
             
         )
         
         begin {
             
         }
         
         process {
             
         }
         
         end {
             
         }
     }   }
    }
}
[{
    for ($i = 0; $i -lt $array.Count; $i++) {
        
  key=if ($PSCmdlet.ShouldProcess("Target", "Operation")) {
      
  y=0  #Requires -PSEdition core}  }
} function Get-TargetResource {
    # TODO: Add parameters here
    # Make sure to use the same parameters for
    # Get-TargetResource, Set-TargetResource, and Test-TargetResource
    param (
    )
}
function Set-TargetResource {
    # TODO: Add parameters here
    # Make sure to use the same parameters for
    # Get-TargetResource, Set-TargetResource, and Test-TargetResource
    param (
    )
}
function Test-TargetResource {
    # TODO: Add parameters here
    # Make sure to use the same parameters for
    # Get-TargetResource, Set-TargetResource, and Test-TargetResource
    param (
    )
})]