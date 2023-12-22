---@meta _
---@diagnostic disable

---@class Codeware_UI_VirtualResolutionChangeEvent: inkEvent
---@field public state Codeware_UI_VirtualResolutionData
Codeware_UI_VirtualResolutionChangeEvent = {}

---@param fields? table
---@return Codeware_UI_VirtualResolutionChangeEvent
function Codeware_UI_VirtualResolutionChangeEvent.new(fields) return end

---@param state Codeware_UI_VirtualResolutionData
---@return Codeware_UI_VirtualResolutionChangeEvent
function Codeware_UI_VirtualResolutionChangeEvent.Create(state) return end

---@return Codeware_UI_VirtualResolutionData
function Codeware_UI_VirtualResolutionChangeEvent:GetState() return end
