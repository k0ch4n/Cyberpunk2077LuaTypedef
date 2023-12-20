---@meta _
---@diagnostic disable

---@class CyberwareTooltipSlotListItem: AGenericTooltipController
---@field private ["icon"] inkImageWidgetReference
---@field private ["label"] inkTextWidgetReference
---@field private ["desc"] inkTextWidgetReference
---@field private ["data"] CyberwareSlotTooltipData
CyberwareTooltipSlotListItem = {}

---@param fields? table
---@return CyberwareTooltipSlotListItem
function CyberwareTooltipSlotListItem.new(fields) return end

---@protected
---@return Bool
function CyberwareTooltipSlotListItem:OnInitialize() return end

---@param data CyberwareSlotTooltipData
---@return nil
function CyberwareTooltipSlotListItem:SetupData(data) return end
