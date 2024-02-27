---@meta


---@class StatBonusFromFactEffector: gameEffector
---@field applicationTarget CName
---@field stat gamedataStat_Record
---@field bonusPerStack Float
---@field fact CName
---@field modifier gameConstantStatModifierData_Deprecated
StatBonusFromFactEffector = {}


---@param fields? StatBonusFromFactEffector
---@return StatBonusFromFactEffector
function StatBonusFromFactEffector.new(fields) end

---@param owner gameObject
---@return nil
function StatBonusFromFactEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function StatBonusFromFactEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function StatBonusFromFactEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function StatBonusFromFactEffector:RepeatedAction(owner) end
