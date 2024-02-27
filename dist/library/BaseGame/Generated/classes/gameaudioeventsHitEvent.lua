---@meta


---@class gameaudioeventsHitEvent: redEvent
---@field attackType gamedataAttackType
---@field hitPosition Vector4
---@field physicsMaterial CName
---@field damage Float
---@field isTargetPuppet Bool
---@field targetPuppetMeleeMaterial CName
---@field isTargetPuppetHead Bool
gameaudioeventsHitEvent = {}


---@param fields? gameaudioeventsHitEvent
---@return gameaudioeventsHitEvent
function gameaudioeventsHitEvent.new(fields) end
