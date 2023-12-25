---@meta _
---@diagnostic disable

---@class DisassemblePopupLogicController: inkWidgetLogicController
---@field private quantity inkTextWidgetReference
---@field private icon inkImageWidgetReference
---@field private label inkTextWidgetReference
---@field private duration Float
---@field private animProxy inkanimProxy
---@field private alpha_fadein inkanimDefinition
---@field private AnimOptions inkanimPlaybackOptions
DisassemblePopupLogicController = {}

---@param fields? DisassemblePopupLogicController
---@return DisassemblePopupLogicController
function DisassemblePopupLogicController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function DisassemblePopupLogicController:OnAddPopupComplete(anim) return end

---@protected
---@return Bool
function DisassemblePopupLogicController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function DisassemblePopupLogicController:OnPopupDurationComplete(anim) return end

---@param itemData gameInventoryItemData
---@return nil
function DisassemblePopupLogicController:SetupData(itemData) return end
