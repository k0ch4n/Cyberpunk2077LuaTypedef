---@meta _
---@diagnostic disable

---@class SDeviceActionData
---@field public hasInteraction Bool
---@field public hasUI Bool
---@field public isQuickHack Bool
---@field public isSpiderbotAction Bool
---@field public spiderbotLocationOverrideReference NodeRef
---@field public attachedToSkillCheck EDeviceChallengeSkill
---@field public widgetRecord TweakDBID
---@field public objectActionRecord TweakDBID
---@field public currentDisplayName CName
---@field public interactionRecord String
SDeviceActionData = {}

---@param fields? SDeviceActionData
---@return SDeviceActionData
function SDeviceActionData.new(fields) return end

---@param self SDeviceActionData
---@return String
function SDeviceActionData.GetCurrentDisplayName(self) return end
