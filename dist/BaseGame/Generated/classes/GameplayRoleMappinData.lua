---@meta

---@class GameplayRoleMappinData: gamemappinsMappinScriptData
---@field public mappinVisualState EMappinVisualState
---@field public isTagged Bool
---@field public isQuest Bool
---@field public isIconic Bool
---@field public isBroken Bool
---@field public isScanningCluesBlocked Bool
---@field public isCurrentTarget Bool
---@field public visibleThroughWalls Bool
---@field public hasOffscreenArrow Bool
---@field public range Float
---@field public duration Float
---@field public progressBarType EProgressBarType
---@field public progressBarContext EProgressBarContext
---@field public gameplayRole EGameplayRole
---@field public braindanceLayer braindanceVisionMode
---@field public quality gamedataQuality
---@field public slotName CName
---@field public textureID TweakDBID
---@field public showOnMiniMap Bool
---@field public action ScriptableDeviceAction
GameplayRoleMappinData = {}

---@param fields? GameplayRoleMappinData
---@return GameplayRoleMappinData
function GameplayRoleMappinData.new(fields) return end
