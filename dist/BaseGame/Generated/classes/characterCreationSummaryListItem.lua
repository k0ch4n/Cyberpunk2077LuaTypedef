---@meta _
---@diagnostic disable

---@class characterCreationSummaryListItem: inkListItemController
---@field public headerLabel inkTextWidgetReference
---@field public descLabel inkTextWidgetReference
---@field public data CharacterCreationSummaryListItemData
characterCreationSummaryListItem = {}

---@param fields? characterCreationSummaryListItem
---@return characterCreationSummaryListItem
function characterCreationSummaryListItem.new(fields) return end

---@protected
---@return Bool
function characterCreationSummaryListItem:OnInitialize() return end

---@param newData IScriptable
---@return nil
function characterCreationSummaryListItem:Refresh(newData) return end
