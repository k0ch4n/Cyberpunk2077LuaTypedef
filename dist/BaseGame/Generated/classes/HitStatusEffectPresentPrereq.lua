---@meta _
---@diagnostic disable

---@class HitStatusEffectPresentPrereq: GenericHitPrereq
---@field public checkType gamedataCheckType
---@field public statusEffectParam String
---@field public tag CName
HitStatusEffectPresentPrereq = {}

---@param fields? table
---@return HitStatusEffectPresentPrereq
function HitStatusEffectPresentPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function HitStatusEffectPresentPrereq:Initialize(recordID) return end
