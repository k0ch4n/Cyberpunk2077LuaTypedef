---@meta _
---@diagnostic disable

---@class DisassembleManager: gameuiMenuGameController
---@field private listRef inkCompoundWidgetReference
---@field private initialPopupDelay Float
---@field private popupList DisassemblePopupLogicController[]
---@field private listOfAddedInventoryItems gameInventoryItemData[]
---@field private player PlayerPuppet
---@field private InventoryManager InventoryDataManagerV2
---@field private transactionSystem gameTransactionSystem
---@field private root inkWidget
---@field private animProxy inkanimProxy
---@field private alpha_fadein inkanimDefinition
---@field private AnimOptions inkanimPlaybackOptions
---@field private DisassembleCallback UI_CraftingDef
---@field private DisassembleBlackboard gameIBlackboard
---@field private DisassembleBBID redCallbackObject
---@field private CraftingBBID redCallbackObject
DisassembleManager = {}

---@param fields? table
---@return DisassembleManager
function DisassembleManager.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function DisassembleManager:OnDelayComplete(anim) return end

---@protected
---@param value Variant
---@return Bool
function DisassembleManager:OnDisassembleComplete(value) return end

---@protected
---@return Bool
function DisassembleManager:OnInitialize() return end

---@protected
---@param widget inkWidget
---@return Bool
function DisassembleManager:OnRemovePopup(widget) return end

---@protected
---@return Bool
function DisassembleManager:OnUninitialize() return end

---@private
---@return nil
function DisassembleManager:CreatePopup() return end

---@private
---@return nil
function DisassembleManager:CreatePopupDelay() return end

---@return nil
function DisassembleManager:ManagePopups() return end

---@private
---@return nil
function DisassembleManager:SetupBB() return end

---@private
---@return nil
function DisassembleManager:UnregisterFromBB() return end
