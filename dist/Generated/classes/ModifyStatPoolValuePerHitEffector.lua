---@meta _
---@diagnostic disable

---@class ModifyStatPoolValuePerHitEffector: ModifyStatPoolValueEffector
---@field public ["damageScaleFactor"] Float
ModifyStatPoolValuePerHitEffector = {}

---@param fields? table
---@return ModifyStatPoolValuePerHitEffector
function ModifyStatPoolValuePerHitEffector.new(fields) return end

---@protected
---@param owner gameObject
---@param record gamedataStatPoolUpdate_Record
---@param applicationTargetID entEntityID
---@return Float
function ModifyStatPoolValuePerHitEffector:GetStatPoolValue(owner, record, applicationTargetID) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ModifyStatPoolValuePerHitEffector:Initialize(record, parentRecord) return end
