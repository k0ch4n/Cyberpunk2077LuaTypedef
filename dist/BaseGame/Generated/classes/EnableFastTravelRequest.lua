---@meta _
---@diagnostic disable

---@class EnableFastTravelRequest: gameScriptableSystemRequest
---@field public isEnabled Bool
---@field public forceRefreshUI Bool
---@field public reason CName
---@field public linkedStatusEffectID TweakDBID
EnableFastTravelRequest = {}

---@param fields? table
---@return EnableFastTravelRequest
function EnableFastTravelRequest.new(fields) return end

---@return String
function EnableFastTravelRequest:GetFriendlyDescription() return end
