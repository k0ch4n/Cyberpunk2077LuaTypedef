---@meta _
---@diagnostic disable

---@class ToggleFactEffector: gameEffector
---@field public fact CName
---@field public valueOn Int32
---@field public valueOff Int32
ToggleFactEffector = {}

---@param fields? table
---@return ToggleFactEffector
function ToggleFactEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ToggleFactEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ToggleFactEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ToggleFactEffector:Initialize(record, parentRecord) return end
