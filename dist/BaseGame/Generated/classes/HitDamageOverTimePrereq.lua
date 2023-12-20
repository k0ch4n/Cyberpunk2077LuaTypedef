---@meta _
---@diagnostic disable

---@class HitDamageOverTimePrereq: GenericHitPrereq
---@field public ["dotType"] gamedataStatusEffectType
HitDamageOverTimePrereq = {}

---@param fields? table
---@return HitDamageOverTimePrereq
function HitDamageOverTimePrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function HitDamageOverTimePrereq:Initialize(recordID) return end
