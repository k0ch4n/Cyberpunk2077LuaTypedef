---@meta _
---@diagnostic disable

---@class Codeware_UI_VirtualResolutionData: IScriptable
---@field public ["resolution"] String
---@field public ["size"] Vector2
---@field public ["scale"] Vector2
Codeware_UI_VirtualResolutionData = {}

---@param fields? table
---@return Codeware_UI_VirtualResolutionData
function Codeware_UI_VirtualResolutionData.new(fields) return end

---@param resolution String
---@param size Vector2
---@param scale Vector2
---@return Codeware_UI_VirtualResolutionData
function Codeware_UI_VirtualResolutionData.Create(resolution, size, scale) return end

---@return Float
function Codeware_UI_VirtualResolutionData:GetAspectRatio() return end

---@return Float
function Codeware_UI_VirtualResolutionData:GetHeight() return end

---@return String
function Codeware_UI_VirtualResolutionData:GetResolution() return end

---@return Vector2
function Codeware_UI_VirtualResolutionData:GetScale() return end

---@return Float
function Codeware_UI_VirtualResolutionData:GetScaleX() return end

---@return Float
function Codeware_UI_VirtualResolutionData:GetScaleY() return end

---@return Vector2
function Codeware_UI_VirtualResolutionData:GetSize() return end

---@return Vector2
function Codeware_UI_VirtualResolutionData:GetSmartScale() return end

---@return Float
function Codeware_UI_VirtualResolutionData:GetSmartScaleFactor() return end

---@return Float
function Codeware_UI_VirtualResolutionData:GetWidth() return end
