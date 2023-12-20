---@meta _
---@diagnostic disable

---@class SystemCollapseModifyRevealBarEffector: gameEffector
---@field public ["value"] Float
SystemCollapseModifyRevealBarEffector = {}

---@param fields? table
---@return SystemCollapseModifyRevealBarEffector
function SystemCollapseModifyRevealBarEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SystemCollapseModifyRevealBarEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function SystemCollapseModifyRevealBarEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function SystemCollapseModifyRevealBarEffector:ProcessEffector(owner) return end

---@protected
---@param owner gameObject
---@return nil
function SystemCollapseModifyRevealBarEffector:RepeatedAction(owner) return end
