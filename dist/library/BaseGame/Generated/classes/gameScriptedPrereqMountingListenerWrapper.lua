---@meta

---@class gameScriptedPrereqMountingListenerWrapper: IScriptable
gameScriptedPrereqMountingListenerWrapper = {}

---@param fields? gameScriptedPrereqMountingListenerWrapper
---@return gameScriptedPrereqMountingListenerWrapper
function gameScriptedPrereqMountingListenerWrapper.new(fields) end

---@param vehicleId entEntityID
---@param prereqState gamePrereqState
---@return gameScriptedPrereqMountingListenerWrapper
function gameScriptedPrereqMountingListenerWrapper.CreateVehicleListener(vehicleId, prereqState) end
