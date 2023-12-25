---@meta _
---@diagnostic disable

---@class SetFactEffector: gameEffector
---@field public fact CName
---@field public value Int32
SetFactEffector = {}

---@param fields? SetFactEffector
---@return SetFactEffector
function SetFactEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SetFactEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function SetFactEffector:Initialize(record, parentRecord) return end
