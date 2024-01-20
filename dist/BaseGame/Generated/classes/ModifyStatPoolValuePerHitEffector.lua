---@meta

---@class ModifyStatPoolValuePerHitEffector: ModifyStatPoolValueEffector
---@field public damageScaleFactor Float
ModifyStatPoolValuePerHitEffector = {}

---@param fields? ModifyStatPoolValuePerHitEffector
---@return ModifyStatPoolValuePerHitEffector
function ModifyStatPoolValuePerHitEffector.new(fields) return end

---@protected
---@param owner gameObject
---@param record gamedataStatPoolUpdate_Record
---@param applicationTargetID entEntityID
---@return Float
function ModifyStatPoolValuePerHitEffector:GetStatPoolValue(owner, record, applicationTargetID) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyStatPoolValuePerHitEffector:Initialize(record, parentRecord) return end
