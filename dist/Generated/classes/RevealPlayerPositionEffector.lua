---@meta _
---@diagnostic disable

---@class RevealPlayerPositionEffector: gameEffector
RevealPlayerPositionEffector = {}

---@param fields? table
---@return RevealPlayerPositionEffector
function RevealPlayerPositionEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function RevealPlayerPositionEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function RevealPlayerPositionEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function RevealPlayerPositionEffector:Initialize(record, parentRecord) return end
