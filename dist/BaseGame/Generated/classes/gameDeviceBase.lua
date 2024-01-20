---@meta

---@class gameDeviceBase: gameObject
---@field isLogicReady Bool
gameDeviceBase = {}

---@param fields? gameDeviceBase
---@return gameDeviceBase
function gameDeviceBase.new(fields) end

---@return gameDeviceReplicatedState
function gameDeviceBase:GetClientState() end

---@return gameDeviceReplicatedState
function gameDeviceBase:GetServerState() end

---@return Bool
function gameDeviceBase:IsLogicReady() end

---@return nil
function gameDeviceBase:SetAudioResourceName() end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
---@return nil
function gameDeviceBase:ApplyAnimFeatureToReplicate(obj, inputName, value) end

---@param state gameDeviceReplicatedState
---@return nil
function gameDeviceBase:ApplyReplicatedState(state) end

---@return CName
function gameDeviceBase:GetDeviceStateClass() end

---@return Bool
function gameDeviceBase:IncludeLightsInVisibilityBoundsScript() end

---@return Bool
function gameDeviceBase:IsDeviceMovableScript() end
