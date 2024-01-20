---@meta

---@class SDeviceActionData
---@field hasInteraction Bool
---@field hasUI Bool
---@field isQuickHack Bool
---@field isSpiderbotAction Bool
---@field spiderbotLocationOverrideReference NodeRef
---@field attachedToSkillCheck EDeviceChallengeSkill
---@field widgetRecord TweakDBID
---@field objectActionRecord TweakDBID
---@field currentDisplayName CName
---@field interactionRecord String
SDeviceActionData = {}

---@param fields? SDeviceActionData
---@return SDeviceActionData
function SDeviceActionData.new(fields) end

---@param self SDeviceActionData
---@return String
function SDeviceActionData.GetCurrentDisplayName(self) end
