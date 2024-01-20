---@meta

---@class ModifyStatPoolValueEffector: HitEventEffector
---@field statPoolUpdates gamedataStatPoolUpdate_Record[]
---@field usePercent Bool
---@field applicationTarget CName
---@field setValue Bool
ModifyStatPoolValueEffector = {}

---@param fields? ModifyStatPoolValueEffector
---@return ModifyStatPoolValueEffector
function ModifyStatPoolValueEffector.new(fields) end

---@param owner gameObject
---@return nil
function ModifyStatPoolValueEffector:ActionOn(owner) end

---@param owner gameObject
---@param record gamedataStatPoolUpdate_Record
---@param applicationTargetID entEntityID
---@return Float
function ModifyStatPoolValueEffector:GetStatPoolValue(owner, record, applicationTargetID) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyStatPoolValueEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ModifyStatPoolValueEffector:ProcessEffector(owner) end

---@param owner gameObject
---@return nil
function ModifyStatPoolValueEffector:RepeatedAction(owner) end
