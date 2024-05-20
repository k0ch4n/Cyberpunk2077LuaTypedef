---@meta


---@class inkSystem: gameIGameSystem
---@field clipboard String
inkSystem = {}


---@param fields? inkSystem
---@return inkSystem
function inkSystem.new(fields) end

---@param layer CName|string
---@return inkLayerWrapper
function inkSystem:GetLayer(layer) end

---@return inkLayerWrapper[]
function inkSystem:GetLayers() end

---@return String
function inkSystem:GetClipboard() end

---@return nil
function inkSystem:ResetFocus() end

---@param data String
---@return nil
function inkSystem:SetClipboard(data) end

---@param widget inkWidget
---@return nil
function inkSystem:SetFocus(widget) end
