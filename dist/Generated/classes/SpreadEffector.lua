---@meta _
---@diagnostic disable

---@class SpreadEffector: gameEffector
---@field public ["objectActionRecord"] gamedataObjectAction_Record
---@field public ["player"] PlayerPuppet
---@field public ["effectorRecord"] gamedataSpreadEffector_Record
---@field public ["spreadToAllTargetsInTheArea"] Bool
---@field public ["applyOverclock"] Bool
SpreadEffector = {}

---@param fields? table
---@return SpreadEffector
function SpreadEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SpreadEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function SpreadEffector:Initialize(record, parentRecord) return end
