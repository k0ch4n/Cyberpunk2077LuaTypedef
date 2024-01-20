---@meta

---@class RevealPlayerPositionEffector: gameEffector
RevealPlayerPositionEffector = {}

---@param fields? RevealPlayerPositionEffector
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
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RevealPlayerPositionEffector:Initialize(record, parentRecord) return end
