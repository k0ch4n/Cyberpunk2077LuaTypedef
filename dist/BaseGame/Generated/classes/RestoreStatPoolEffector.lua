---@meta _
---@diagnostic disable

---@class RestoreStatPoolEffector: gameEffector
---@field public statPoolType gamedataStatPoolType
---@field public valueToRestore Float
---@field public percentage Bool
RestoreStatPoolEffector = {}

---@param fields? RestoreStatPoolEffector
---@return RestoreStatPoolEffector
function RestoreStatPoolEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function RestoreStatPoolEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function RestoreStatPoolEffector:Initialize(record, parentRecord) return end
