---@meta

---@class NewItemTooltipAttachmentGroupController: inkWidgetLogicController
---@field indicatorContainer inkWidgetReference
---@field indicatorWidget inkWidgetReference
---@field rarityContainer inkWidgetReference
---@field rarityWidget inkImageWidgetReference
---@field entriesContainer inkCompoundWidgetReference
---@field entriesControllers NewItemTooltipAttachmentEntryController[]
---@field entriesData NewItemTooltipAttachmentEntryData[]
---@field requestedEntries Int32
---@field isEmpty Bool
---@field colorState CName
---@field isCrafting Bool
NewItemTooltipAttachmentGroupController = {}

---@param fields? NewItemTooltipAttachmentGroupController
---@return NewItemTooltipAttachmentGroupController
function NewItemTooltipAttachmentGroupController.new(fields) end

---@return CName
function NewItemTooltipAttachmentGroupController.StaticDefaultColorState() end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipAttachmentGroupController:OnEntrySpawned(widget, userData) end

---@return CName
function NewItemTooltipAttachmentGroupController:DefaultColorState() end

---@param isCrafting Bool
---@return nil
function NewItemTooltipAttachmentGroupController:GetContext(isCrafting) end

---@param data MinimalItemTooltipModData
---@return nil
function NewItemTooltipAttachmentGroupController:SetData(data) end

---@param data MinimalItemTooltipModAttachmentData
---@return nil
function NewItemTooltipAttachmentGroupController:SetData(data) end

---@param data UIInventoryItemMod
---@return nil
function NewItemTooltipAttachmentGroupController:SetData(data) end

---@param data UIInventoryItemModAttachment
---@return nil
function NewItemTooltipAttachmentGroupController:SetData(data) end

---@return nil
function NewItemTooltipAttachmentGroupController:Update() end

---@return nil
function NewItemTooltipAttachmentGroupController:UpdateEntries() end

---@return nil
function NewItemTooltipAttachmentGroupController:UpdateState() end
