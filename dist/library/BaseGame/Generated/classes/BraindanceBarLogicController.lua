---@meta


---@class BraindanceBarLogicController: inkWidgetLogicController
---@field layer gameuiEBraindanceLayer
---@field isInLayer Bool
---@field timelineActiveAnimationName CName
---@field timelineDisabledAnimationName CName
---@field timelineActiveAnimation inkanimProxy
---@field timelineDisabledAnimation inkanimProxy
BraindanceBarLogicController = {}


---@param fields? BraindanceBarLogicController
---@return BraindanceBarLogicController
function BraindanceBarLogicController.new(fields) end

---@param layer gameuiEBraindanceLayer
---@param stateLayerName CName|string
---@return nil
function BraindanceBarLogicController:SetBarLayer(layer, stateLayerName) end

---@param layer gameuiEBraindanceLayer
---@return nil
function BraindanceBarLogicController:UpdateActiveLayer(layer) end

---@return nil
function BraindanceBarLogicController:UpdateOpacity() end
