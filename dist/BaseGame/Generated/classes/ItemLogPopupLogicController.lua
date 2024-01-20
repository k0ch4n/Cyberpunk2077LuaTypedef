---@meta

---@class ItemLogPopupLogicController: inkWidgetLogicController
---@field quantity inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field label inkTextWidgetReference
---@field duration Float
---@field animProxy inkanimProxy
---@field alpha_fadein inkanimDefinition
---@field AnimOptions inkanimPlaybackOptions
ItemLogPopupLogicController = {}

---@param fields? ItemLogPopupLogicController
---@return ItemLogPopupLogicController
function ItemLogPopupLogicController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function ItemLogPopupLogicController:OnAddPopupComplete(anim) end

---@return Bool
function ItemLogPopupLogicController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function ItemLogPopupLogicController:OnPopupDurationComplete(anim) end

---@param itemData gameInventoryItemData
---@return nil
function ItemLogPopupLogicController:SetupData(itemData) end
