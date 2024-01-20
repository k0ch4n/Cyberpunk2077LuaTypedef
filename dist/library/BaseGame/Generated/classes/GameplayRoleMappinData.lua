---@meta

---@class GameplayRoleMappinData: gamemappinsMappinScriptData
---@field mappinVisualState EMappinVisualState
---@field isTagged Bool
---@field isQuest Bool
---@field isIconic Bool
---@field isBroken Bool
---@field isScanningCluesBlocked Bool
---@field isCurrentTarget Bool
---@field visibleThroughWalls Bool
---@field hasOffscreenArrow Bool
---@field range Float
---@field duration Float
---@field progressBarType EProgressBarType
---@field progressBarContext EProgressBarContext
---@field gameplayRole EGameplayRole
---@field braindanceLayer braindanceVisionMode
---@field quality gamedataQuality
---@field slotName CName
---@field textureID TweakDBID
---@field showOnMiniMap Bool
---@field action ScriptableDeviceAction
GameplayRoleMappinData = {}

---@param fields? GameplayRoleMappinData
---@return GameplayRoleMappinData
function GameplayRoleMappinData.new(fields) end
