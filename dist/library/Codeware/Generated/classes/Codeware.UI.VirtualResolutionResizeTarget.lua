---@meta


---@class Codeware_UI_VirtualResolutionResizeTarget: Codeware_UI_VirtualResolutionTarget
---@field size Vector2
Codeware_UI_VirtualResolutionResizeTarget = {}


---@param fields? Codeware_UI_VirtualResolutionResizeTarget
---@return Codeware_UI_VirtualResolutionResizeTarget
function Codeware_UI_VirtualResolutionResizeTarget.new(fields) end

---@param widget inkWidget
---@return Codeware_UI_VirtualResolutionResizeTarget
function Codeware_UI_VirtualResolutionResizeTarget.Create(widget) end

---@param state Codeware_UI_VirtualResolutionData
---@return nil
function Codeware_UI_VirtualResolutionResizeTarget:ApplyState(state) end
