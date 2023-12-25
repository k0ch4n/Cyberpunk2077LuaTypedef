---@meta _
---@diagnostic disable

---@class DetectorModuleComponent: gameScriptableComponent
DetectorModuleComponent = {}

---@param fields? DetectorModuleComponent
---@return DetectorModuleComponent
function DetectorModuleComponent.new(fields) return end

---@protected
---@param evt senseVisibilityEvent
---@return Bool
function DetectorModuleComponent:OnSenseVisibilityEvent(evt) return end
