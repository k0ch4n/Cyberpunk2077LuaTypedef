---@meta

---@class RevealPlayerPositionEffector: gameEffector
RevealPlayerPositionEffector = {}

---@param fields? RevealPlayerPositionEffector
---@return RevealPlayerPositionEffector
function RevealPlayerPositionEffector.new(fields) end

---@param owner gameObject
---@return nil
function RevealPlayerPositionEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function RevealPlayerPositionEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RevealPlayerPositionEffector:Initialize(record, parentRecord) end
