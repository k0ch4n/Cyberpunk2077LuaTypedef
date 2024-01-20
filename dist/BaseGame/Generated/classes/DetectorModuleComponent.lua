---@meta

---@class DetectorModuleComponent: gameScriptableComponent
DetectorModuleComponent = {}

---@param fields? DetectorModuleComponent
---@return DetectorModuleComponent
function DetectorModuleComponent.new(fields) end

---@param evt senseVisibilityEvent
---@return Bool
function DetectorModuleComponent:OnSenseVisibilityEvent(evt) end
