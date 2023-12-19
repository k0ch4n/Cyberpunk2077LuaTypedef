---@meta _
---@diagnostic disable

---@class SpreadInitEffector: gameEffector
---@field public ["objectActionRecord"] gamedataObjectAction_Record
---@field public ["effectorRecord"] gamedataSpreadInitEffector_Record
---@field public ["player"] PlayerPuppet
---@field public ["applyOverclock"] Bool
SpreadInitEffector = {}

---@param fields? table
---@return SpreadInitEffector
function SpreadInitEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SpreadInitEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function SpreadInitEffector:Initialize(record, parentRecord) return end
