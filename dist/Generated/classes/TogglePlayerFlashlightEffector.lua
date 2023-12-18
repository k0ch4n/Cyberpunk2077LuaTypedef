---@meta _
---@diagnostic disable

---@class TogglePlayerFlashlightEffector: gameEffector
TogglePlayerFlashlightEffector = {}

---@param fields? table
---@return TogglePlayerFlashlightEffector
function TogglePlayerFlashlightEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function TogglePlayerFlashlightEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function TogglePlayerFlashlightEffector:ActionOn(owner) return end

---@private
---@param enable Bool
---@return nil
function TogglePlayerFlashlightEffector:ProcessEffector(enable) return end

---@protected
---@return nil
function TogglePlayerFlashlightEffector:Uninitialize() return end
