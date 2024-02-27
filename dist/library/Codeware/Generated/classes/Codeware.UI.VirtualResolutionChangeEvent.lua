---@meta


---@class Codeware_UI_VirtualResolutionChangeEvent: inkEvent
---@field state Codeware_UI_VirtualResolutionData
Codeware_UI_VirtualResolutionChangeEvent = {}


---@param fields? Codeware_UI_VirtualResolutionChangeEvent
---@return Codeware_UI_VirtualResolutionChangeEvent
function Codeware_UI_VirtualResolutionChangeEvent.new(fields) end

---@param state Codeware_UI_VirtualResolutionData
---@return Codeware_UI_VirtualResolutionChangeEvent
function Codeware_UI_VirtualResolutionChangeEvent.Create(state) end

---@return Codeware_UI_VirtualResolutionData
function Codeware_UI_VirtualResolutionChangeEvent:GetState() end
