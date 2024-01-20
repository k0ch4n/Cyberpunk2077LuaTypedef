---@meta

---@class inkLayerWrapper: IScriptable
inkLayerWrapper = {}

---@param fields? inkLayerWrapper
---@return inkLayerWrapper
function inkLayerWrapper.new(fields) end

---@return inkIWidgetController
function inkLayerWrapper:GetGameController() end

---@return inkIWidgetController[]
function inkLayerWrapper:GetGameControllers() end

---@return CName
function inkLayerWrapper:GetLayerName() end

---@return inkVirtualWindow
function inkLayerWrapper:GetVirtualWindow() end
