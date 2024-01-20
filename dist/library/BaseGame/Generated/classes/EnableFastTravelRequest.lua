---@meta

---@class EnableFastTravelRequest: gameScriptableSystemRequest
---@field isEnabled Bool
---@field forceRefreshUI Bool
---@field reason CName
---@field linkedStatusEffectID TweakDBID
EnableFastTravelRequest = {}

---@param fields? EnableFastTravelRequest
---@return EnableFastTravelRequest
function EnableFastTravelRequest.new(fields) end

---@return String
function EnableFastTravelRequest:GetFriendlyDescription() end
