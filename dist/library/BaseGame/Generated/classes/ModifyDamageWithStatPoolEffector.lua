---@meta


---@class ModifyDamageWithStatPoolEffector: ModifyDamageEffector
---@field statPool gamedataStatPoolType
---@field poolStatus String
---@field maxDmg Float
---@field percentMult Float
---@field refObj String
ModifyDamageWithStatPoolEffector = {}


---@param fields? ModifyDamageWithStatPoolEffector
---@return ModifyDamageWithStatPoolEffector
function ModifyDamageWithStatPoolEffector.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return gameObject
function ModifyDamageWithStatPoolEffector:GetRefObject(hitEvent) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyDamageWithStatPoolEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ModifyDamageWithStatPoolEffector:RepeatedAction(owner) end

---@return nil
function ModifyDamageWithStatPoolEffector:Uninitialize() end
