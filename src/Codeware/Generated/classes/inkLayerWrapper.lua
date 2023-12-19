---@meta _
---@diagnostic disable

---@class inkLayerWrapper: IScriptable
inkLayerWrapper = {}

---@param fields? table
---@return inkLayerWrapper
function inkLayerWrapper.new(fields) return end

---@return inkIWidgetController
function inkLayerWrapper:GetGameController() return end

---@return inkIWidgetController[]
function inkLayerWrapper:GetGameControllers() return end

---@return CName
function inkLayerWrapper:GetLayerName() return end

---@return inkVirtualWindow
function inkLayerWrapper:GetVirtualWindow() return end
