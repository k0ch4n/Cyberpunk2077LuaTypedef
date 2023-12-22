---@meta _
---@diagnostic disable

---@class AOEAreaSetup
---@field public areaEffect TweakDBID
---@field public actionName TweakDBID
---@field public blocksVisibility Bool
---@field public isDangerous Bool
---@field public activateOnStartup Bool
---@field public effectsOnlyActiveInArea Bool
---@field public duration Float
---@field public actionWidgetRecord TweakDBID
---@field public deviceWidgetRecord TweakDBID
---@field public thumbnailWidgetRecord TweakDBID
AOEAreaSetup = {}

---@param fields? table
---@return AOEAreaSetup
function AOEAreaSetup.new(fields) return end
