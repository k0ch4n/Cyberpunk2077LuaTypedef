---@meta

---@class Codeware_UI_VirtualResolutionScaleTarget: Codeware_UI_VirtualResolutionTarget
Codeware_UI_VirtualResolutionScaleTarget = {}

---@param fields? Codeware_UI_VirtualResolutionScaleTarget
---@return Codeware_UI_VirtualResolutionScaleTarget
function Codeware_UI_VirtualResolutionScaleTarget.new(fields) end

---@param widget inkWidget
---@return Codeware_UI_VirtualResolutionScaleTarget
function Codeware_UI_VirtualResolutionScaleTarget.Create(widget) end

---@param state Codeware_UI_VirtualResolutionData
---@return nil
function Codeware_UI_VirtualResolutionScaleTarget:ApplyState(state) end
