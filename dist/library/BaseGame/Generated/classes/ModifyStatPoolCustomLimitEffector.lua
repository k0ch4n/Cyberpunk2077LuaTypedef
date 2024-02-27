---@meta


---@class ModifyStatPoolCustomLimitEffector: gameEffector
---@field statPoolType gamedataStatPoolType
---@field value Float
---@field usePercent Bool
---@field previousLimit Float
---@field owner gameObject
ModifyStatPoolCustomLimitEffector = {}


---@param fields? ModifyStatPoolCustomLimitEffector
---@return ModifyStatPoolCustomLimitEffector
function ModifyStatPoolCustomLimitEffector.new(fields) end

---@param owner gameObject
---@return nil
function ModifyStatPoolCustomLimitEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function ModifyStatPoolCustomLimitEffector:ActionOn(owner) end

---@param recordID TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyStatPoolCustomLimitEffector:Initialize(recordID, parentRecord) end

---@param owner gameObject
---@return nil
function ModifyStatPoolCustomLimitEffector:ProcessEffector(owner) end

---@param owner gameObject
---@return nil
function ModifyStatPoolCustomLimitEffector:RepeatedAction(owner) end

---@return nil
function ModifyStatPoolCustomLimitEffector:Uninitialize() end

---@return nil
function ModifyStatPoolCustomLimitEffector:UninitializeEffector() end
