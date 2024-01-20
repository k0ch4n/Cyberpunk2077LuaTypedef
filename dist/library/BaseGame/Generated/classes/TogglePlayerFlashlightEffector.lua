---@meta

---@class TogglePlayerFlashlightEffector: gameEffector
TogglePlayerFlashlightEffector = {}

---@param fields? TogglePlayerFlashlightEffector
---@return TogglePlayerFlashlightEffector
function TogglePlayerFlashlightEffector.new(fields) end

---@param owner gameObject
---@return nil
function TogglePlayerFlashlightEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function TogglePlayerFlashlightEffector:ActionOn(owner) end

---@param enable Bool
---@return nil
function TogglePlayerFlashlightEffector:ProcessEffector(enable) end

---@return nil
function TogglePlayerFlashlightEffector:Uninitialize() end
