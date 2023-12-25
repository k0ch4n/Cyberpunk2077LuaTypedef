---@meta _
---@diagnostic disable

---@class NewItemTooltipAttachmentGroupController: inkWidgetLogicController
---@field private indicatorContainer inkWidgetReference
---@field private indicatorWidget inkWidgetReference
---@field private rarityContainer inkWidgetReference
---@field private rarityWidget inkImageWidgetReference
---@field private entriesContainer inkCompoundWidgetReference
---@field private entriesControllers NewItemTooltipAttachmentEntryController[]
---@field private entriesData NewItemTooltipAttachmentEntryData[]
---@field private requestedEntries Int32
---@field private isEmpty Bool
---@field private colorState CName
---@field private isCrafting Bool
NewItemTooltipAttachmentGroupController = {}

---@param fields? NewItemTooltipAttachmentGroupController
---@return NewItemTooltipAttachmentGroupController
function NewItemTooltipAttachmentGroupController.new(fields) return end

---@return CName
function NewItemTooltipAttachmentGroupController.StaticDefaultColorState() return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipAttachmentGroupController:OnEntrySpawned(widget, userData) return end

---@return CName
function NewItemTooltipAttachmentGroupController:DefaultColorState() return end

---@param isCrafting Bool
---@return nil
function NewItemTooltipAttachmentGroupController:GetContext(isCrafting) return end

---@param data MinimalItemTooltipModData
---@return nil
function NewItemTooltipAttachmentGroupController:SetData(data) return end

---@param data MinimalItemTooltipModAttachmentData
---@return nil
function NewItemTooltipAttachmentGroupController:SetData(data) return end

---@param data UIInventoryItemMod
---@return nil
function NewItemTooltipAttachmentGroupController:SetData(data) return end

---@param data UIInventoryItemModAttachment
---@return nil
function NewItemTooltipAttachmentGroupController:SetData(data) return end

---@private
---@return nil
function NewItemTooltipAttachmentGroupController:Update() return end

---@private
---@return nil
function NewItemTooltipAttachmentGroupController:UpdateEntries() return end

---@private
---@return nil
function NewItemTooltipAttachmentGroupController:UpdateState() return end
