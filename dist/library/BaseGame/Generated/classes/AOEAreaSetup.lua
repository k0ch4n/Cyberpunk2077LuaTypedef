---@meta


---@class AOEAreaSetup
---@field areaEffect TweakDBID
---@field actionName TweakDBID
---@field blocksVisibility Bool
---@field isDangerous Bool
---@field activateOnStartup Bool
---@field effectsOnlyActiveInArea Bool
---@field duration Float
---@field actionWidgetRecord TweakDBID
---@field deviceWidgetRecord TweakDBID
---@field thumbnailWidgetRecord TweakDBID
AOEAreaSetup = {}


---@param fields? AOEAreaSetup
---@return AOEAreaSetup
function AOEAreaSetup.new(fields) end
