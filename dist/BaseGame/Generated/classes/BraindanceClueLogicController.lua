---@meta

---@class BraindanceClueLogicController: inkWidgetLogicController
---@field bg inkWidgetReference
---@field timelineActiveAnimationName CName
---@field timelineDisabledAnimationName CName
---@field timelineActiveAnimation inkanimProxy
---@field timelineDisabledAnimation inkanimProxy
---@field state ClueState
---@field data BraindanceClueData
---@field isInLayer Bool
---@field isInTimeWindow Bool
BraindanceClueLogicController = {}

---@param fields? BraindanceClueLogicController
---@return BraindanceClueLogicController
function BraindanceClueLogicController.new(fields) end

---@return Bool
function BraindanceClueLogicController:OnInitialize() end

---@return CName
function BraindanceClueLogicController:GetBraindanceClueId() end

---@return ClueState
function BraindanceClueLogicController:GetBraindanceClueState() end

---@return nil
function BraindanceClueLogicController:HideClue() end

---@param width Float
---@param data BraindanceClueData
---@return nil
function BraindanceClueLogicController:SetupData(width, data) end

---@param layer gameuiEBraindanceLayer
---@return nil
function BraindanceClueLogicController:UpdateLayer(layer) end

---@return nil
function BraindanceClueLogicController:UpdateOpacity() end

---@param currentTime Float
---@return nil
function BraindanceClueLogicController:UpdateTimeWindow(currentTime) end
