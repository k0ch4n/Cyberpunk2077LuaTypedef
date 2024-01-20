---@meta

---@class ItemLogPopupLogicController: inkWidgetLogicController
---@field private quantity inkTextWidgetReference
---@field private icon inkImageWidgetReference
---@field private label inkTextWidgetReference
---@field private duration Float
---@field private animProxy inkanimProxy
---@field private alpha_fadein inkanimDefinition
---@field private AnimOptions inkanimPlaybackOptions
ItemLogPopupLogicController = {}

---@param fields? ItemLogPopupLogicController
---@return ItemLogPopupLogicController
function ItemLogPopupLogicController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function ItemLogPopupLogicController:OnAddPopupComplete(anim) return end

---@protected
---@return Bool
function ItemLogPopupLogicController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function ItemLogPopupLogicController:OnPopupDurationComplete(anim) return end

---@param itemData gameInventoryItemData
---@return nil
function ItemLogPopupLogicController:SetupData(itemData) return end
