---@meta _
---@diagnostic disable

---@class DisposalDeviceSetup
---@field public ["numberOfUses"] Int32
---@field public ["isBodyRequired"] Bool
---@field public ["actionName"] TweakDBID
---@field public ["takedownActionName"] TweakDBID
---@field public ["nonlethalTakedownActionName"] TweakDBID
DisposalDeviceSetup = {}

---@param fields? table
---@return DisposalDeviceSetup
function DisposalDeviceSetup.new(fields) return end
