---@meta

---@class SystemCollapseModifyRevealBarEffector: gameEffector
---@field value Float
SystemCollapseModifyRevealBarEffector = {}

---@param fields? SystemCollapseModifyRevealBarEffector
---@return SystemCollapseModifyRevealBarEffector
function SystemCollapseModifyRevealBarEffector.new(fields) end

---@param owner gameObject
---@return nil
function SystemCollapseModifyRevealBarEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SystemCollapseModifyRevealBarEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function SystemCollapseModifyRevealBarEffector:ProcessEffector(owner) end

---@param owner gameObject
---@return nil
function SystemCollapseModifyRevealBarEffector:RepeatedAction(owner) end
