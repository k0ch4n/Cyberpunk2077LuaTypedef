---@meta


---@class DisassemblePopupLogicController: inkWidgetLogicController
---@field quantity inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field label inkTextWidgetReference
---@field duration Float
---@field animProxy inkanimProxy
---@field alpha_fadein inkanimDefinition
---@field AnimOptions inkanimPlaybackOptions
DisassemblePopupLogicController = {}


---@param fields? DisassemblePopupLogicController
---@return DisassemblePopupLogicController
function DisassemblePopupLogicController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function DisassemblePopupLogicController:OnAddPopupComplete(anim) end

---@return Bool
function DisassemblePopupLogicController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function DisassemblePopupLogicController:OnPopupDurationComplete(anim) end

---@param itemData gameInventoryItemData
---@return nil
function DisassemblePopupLogicController:SetupData(itemData) end
