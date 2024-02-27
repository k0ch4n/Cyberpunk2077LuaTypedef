---@meta


---@class DisassembleManager: gameuiMenuGameController
---@field listRef inkCompoundWidgetReference
---@field initialPopupDelay Float
---@field popupList DisassemblePopupLogicController[]
---@field listOfAddedInventoryItems gameInventoryItemData[]
---@field player PlayerPuppet
---@field InventoryManager InventoryDataManagerV2
---@field transactionSystem gameTransactionSystem
---@field root inkWidget
---@field animProxy inkanimProxy
---@field alpha_fadein inkanimDefinition
---@field AnimOptions inkanimPlaybackOptions
---@field DisassembleCallback UI_CraftingDef
---@field DisassembleBlackboard gameIBlackboard
---@field DisassembleBBID redCallbackObject
---@field CraftingBBID redCallbackObject
DisassembleManager = {}


---@param fields? DisassembleManager
---@return DisassembleManager
function DisassembleManager.new(fields) end

---@param anim inkanimProxy
---@return Bool
function DisassembleManager:OnDelayComplete(anim) end

---@param value Variant
---@return Bool
function DisassembleManager:OnDisassembleComplete(value) end

---@return Bool
function DisassembleManager:OnInitialize() end

---@param widget inkWidget
---@return Bool
function DisassembleManager:OnRemovePopup(widget) end

---@return Bool
function DisassembleManager:OnUninitialize() end

---@return nil
function DisassembleManager:CreatePopup() end

---@return nil
function DisassembleManager:CreatePopupDelay() end

---@return nil
function DisassembleManager:ManagePopups() end

---@return nil
function DisassembleManager:SetupBB() end

---@return nil
function DisassembleManager:UnregisterFromBB() end
