---@meta _
---@diagnostic disable

---@class inkSystem: gameIGameSystem
---@field public clipboard String
inkSystem = {}

---@param fields? inkSystem
---@return inkSystem
function inkSystem.new(fields) return end

---@param layer CName|string
---@return inkLayerWrapper
function inkSystem:GetLayer(layer) return end

---@return inkLayerWrapper[]
function inkSystem:GetLayers() return end

---@return String
function inkSystem:GetClipboard() return end

---@param data String
---@return nil
function inkSystem:SetClipboard(data) return end
