---@meta

---@class Codeware_UI_VirtualResolutionData: IScriptable
---@field resolution String
---@field size Vector2
---@field scale Vector2
Codeware_UI_VirtualResolutionData = {}

---@param fields? Codeware_UI_VirtualResolutionData
---@return Codeware_UI_VirtualResolutionData
function Codeware_UI_VirtualResolutionData.new(fields) end

---@param resolution String
---@param size Vector2
---@param scale Vector2
---@return Codeware_UI_VirtualResolutionData
function Codeware_UI_VirtualResolutionData.Create(resolution, size, scale) end

---@return Float
function Codeware_UI_VirtualResolutionData:GetAspectRatio() end

---@return Float
function Codeware_UI_VirtualResolutionData:GetHeight() end

---@return String
function Codeware_UI_VirtualResolutionData:GetResolution() end

---@return Vector2
function Codeware_UI_VirtualResolutionData:GetScale() end

---@return Float
function Codeware_UI_VirtualResolutionData:GetScaleX() end

---@return Float
function Codeware_UI_VirtualResolutionData:GetScaleY() end

---@return Vector2
function Codeware_UI_VirtualResolutionData:GetSize() end

---@return Vector2
function Codeware_UI_VirtualResolutionData:GetSmartScale() end

---@return Float
function Codeware_UI_VirtualResolutionData:GetSmartScaleFactor() end

---@return Float
function Codeware_UI_VirtualResolutionData:GetWidth() end
