---@meta


---@class ModifyStatPoolValuePerHitEffector: ModifyStatPoolValueEffector
---@field damageScaleFactor Float
ModifyStatPoolValuePerHitEffector = {}


---@param fields? ModifyStatPoolValuePerHitEffector
---@return ModifyStatPoolValuePerHitEffector
function ModifyStatPoolValuePerHitEffector.new(fields) end

---@param owner gameObject
---@param record gamedataStatPoolUpdate_Record
---@param applicationTargetID entEntityID
---@return Float
function ModifyStatPoolValuePerHitEffector:GetStatPoolValue(owner, record, applicationTargetID) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyStatPoolValuePerHitEffector:Initialize(record, parentRecord) end
