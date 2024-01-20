---@meta

---@class SpreadInitEffector: gameEffector
---@field objectActionRecord gamedataObjectAction_Record
---@field effectorRecord gamedataSpreadInitEffector_Record
---@field player PlayerPuppet
---@field applyOverclock Bool
SpreadInitEffector = {}

---@param fields? SpreadInitEffector
---@return SpreadInitEffector
function SpreadInitEffector.new(fields) end

---@param owner gameObject
---@return nil
function SpreadInitEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SpreadInitEffector:Initialize(record, parentRecord) end
