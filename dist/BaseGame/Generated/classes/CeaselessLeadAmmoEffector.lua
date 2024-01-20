---@meta

---@class CeaselessLeadAmmoEffector: gameEffector
---@field percentToRefund Float
CeaselessLeadAmmoEffector = {}

---@param fields? CeaselessLeadAmmoEffector
---@return CeaselessLeadAmmoEffector
function CeaselessLeadAmmoEffector.new(fields) end

---@param owner gameObject
---@return nil
function CeaselessLeadAmmoEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function CeaselessLeadAmmoEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function CeaselessLeadAmmoEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function CeaselessLeadAmmoEffector:RepeatedAction(owner) end
