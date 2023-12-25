---@meta _
---@diagnostic disable

---@class gameaudioeventsHitEvent: redEvent
---@field public attackType gamedataAttackType
---@field public hitPosition Vector4
---@field public physicsMaterial CName
---@field public damage Float
---@field public isTargetPuppet Bool
---@field public targetPuppetMeleeMaterial CName
---@field public isTargetPuppetHead Bool
gameaudioeventsHitEvent = {}

---@param fields? gameaudioeventsHitEvent
---@return gameaudioeventsHitEvent
function gameaudioeventsHitEvent.new(fields) return end
