# OSDeploy ScriptRepo

SYNTAX
[-Owner] <string> [-Repo] <string> [[-Path] <string>] [-OAuth <string>]

At a minimum, you need the Owner and Repository specified
PS> Start-ScriptRepo -Owner OSDeploy -Repo ScriptRepo

This can be simplified by leaving off the parameter names as they are positional
PS> Start-ScriptRepo OSDeploy ScriptRepo

If you need to open the OSDCloud subdirectory of a Repository, use the Path parameter
PS> Start-ScriptRepo OSDeploy ScriptRepo -Path OSDCloud
PS> Start-ScriptRepo OSDeploy ScriptRepo OSDCloud

You can add additional depths to the Path by separating with a forward slash
PS> Start-ScriptRepo OSDeploy ScriptRepo -Path 'OSDCloud/Setup'