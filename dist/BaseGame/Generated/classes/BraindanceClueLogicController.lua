---@meta

---@class BraindanceClueLogicController: inkWidgetLogicController
---@field private bg inkWidgetReference
---@field private timelineActiveAnimationName CName
---@field private timelineDisabledAnimationName CName
---@field private timelineActiveAnimation inkanimProxy
---@field private timelineDisabledAnimation inkanimProxy
---@field private state ClueState
---@field private data BraindanceClueData
---@field private isInLayer Bool
---@field private isInTimeWindow Bool
BraindanceClueLogicController = {}

---@param fields? BraindanceClueLogicController
---@return BraindanceClueLogicController
function BraindanceClueLogicController.new(fields) return end

---@protected
---@return Bool
function BraindanceClueLogicController:OnInitialize() return end

---@return CName
function BraindanceClueLogicController:GetBraindanceClueId() return end

---@return ClueState
function BraindanceClueLogicController:GetBraindanceClueState() return end

---@return nil
function BraindanceClueLogicController:HideClue() return end

---@param width Float
---@param data BraindanceClueData
---@return nil
function BraindanceClueLogicController:SetupData(width, data) return end

---@param layer gameuiEBraindanceLayer
---@return nil
function BraindanceClueLogicController:UpdateLayer(layer) return end

---@private
---@return nil
function BraindanceClueLogicController:UpdateOpacity() return end

---@param currentTime Float
---@return nil
function BraindanceClueLogicController:UpdateTimeWindow(currentTime) return end
