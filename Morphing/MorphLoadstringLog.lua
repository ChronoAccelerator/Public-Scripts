local Module = {}
 
 
Module.SendWeb = function(WebHookID,ScriptName)
ScriptName = ScriptName or "Morph GUI V1"
local WebHookUser =
is_sirhurt_closure and "Sirhurt" or 
pebc_execute and "ProtoSmasher" or 
syn and "Synapse X" or
secure_load and "Sentinel" or
KRNL_LOADED and "Krnl" or
SONA_LOADED and "Sona" or
FLUXUS_LOADED  and "Fluxus (Pc)" or
 
hookfunction_raw and hmjdfk and "Fluxus (Not Pc)" or 
IS_COCO_LOADED and "Coco" or
isvm and "Proxo" or
getreg()['CalamariLuaEnv'] and "Calamari" or
jit and "easyexploits" or
WrapGlobal and "WRD" or
IS_VIVA_LOADED and "VIVA" or
shadow_env and "Shadow" or
   "Unable to Find Exploit"
 
 
local Players = game:GetService("Players")
 
local player = Players.LocalPlayer
 
local Name = player.Name
local ID = Players.LocalPlayer.UserId
Name = tostring(Name)
ID = tostring(ID)