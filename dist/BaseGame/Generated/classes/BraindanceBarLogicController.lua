---@meta _
---@diagnostic disable

---@class BraindanceBarLogicController: inkWidgetLogicController
---@field private ["layer"] gameuiEBraindanceLayer
---@field private ["isInLayer"] Bool
---@field private ["timelineActiveAnimationName"] CName
---@field private ["timelineDisabledAnimationName"] CName
---@field private ["timelineActiveAnimation"] inkanimProxy
---@field private ["timelineDisabledAnimation"] inkanimProxy
BraindanceBarLogicController = {}

---@param fields? table
---@return BraindanceBarLogicController
function BraindanceBarLogicController.new(fields) return end

---@param layer gameuiEBraindanceLayer
---@param stateLayerName CName|string
---@return nil
function BraindanceBarLogicController:SetBarLayer(layer, stateLayerName) return end

---@param layer gameuiEBraindanceLayer
---@return nil
function BraindanceBarLogicController:UpdateActiveLayer(layer) return end

---@private
---@return nil
function BraindanceBarLogicController:UpdateOpacity() return end
