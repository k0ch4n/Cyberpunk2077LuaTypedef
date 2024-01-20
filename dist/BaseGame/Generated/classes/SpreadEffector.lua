---@meta

---@class SpreadEffector: gameEffector
---@field objectActionRecord gamedataObjectAction_Record
---@field player PlayerPuppet
---@field effectorRecord gamedataSpreadEffector_Record
---@field spreadToAllTargetsInTheArea Bool
---@field applyOverclock Bool
SpreadEffector = {}

---@param fields? SpreadEffector
---@return SpreadEffector
function SpreadEffector.new(fields) end

---@param owner gameObject
---@return nil
function SpreadEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SpreadEffector:Initialize(record, parentRecord) end
