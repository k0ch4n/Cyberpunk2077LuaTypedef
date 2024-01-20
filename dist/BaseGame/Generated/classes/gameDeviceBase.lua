---@meta

---@class gameDeviceBase: gameObject
---@field public isLogicReady Bool
gameDeviceBase = {}

---@param fields? gameDeviceBase
---@return gameDeviceBase
function gameDeviceBase.new(fields) return end

---@return gameDeviceReplicatedState
function gameDeviceBase:GetClientState() return end

---@return gameDeviceReplicatedState
function gameDeviceBase:GetServerState() return end

---@return Bool
function gameDeviceBase:IsLogicReady() return end

---@return nil
function gameDeviceBase:SetAudioResourceName() return end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
---@return nil
function gameDeviceBase:ApplyAnimFeatureToReplicate(obj, inputName, value) return end

---@protected
---@param state gameDeviceReplicatedState
---@return nil
function gameDeviceBase:ApplyReplicatedState(state) return end

---@return CName
function gameDeviceBase:GetDeviceStateClass() return end

---@protected
---@return Bool
function gameDeviceBase:IncludeLightsInVisibilityBoundsScript() return end

---@protected
---@return Bool
function gameDeviceBase:IsDeviceMovableScript() return end
