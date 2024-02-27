---@meta


---@class WeirdTankyPlatingEffector: ModifyAttackEffector
---@field armorMultiplier Float
WeirdTankyPlatingEffector = {}


---@param fields? WeirdTankyPlatingEffector
---@return WeirdTankyPlatingEffector
function WeirdTankyPlatingEffector.new(fields) end

---@param owner gameObject
---@return nil
function WeirdTankyPlatingEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function WeirdTankyPlatingEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function WeirdTankyPlatingEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function WeirdTankyPlatingEffector:RepeatedAction(owner) end
