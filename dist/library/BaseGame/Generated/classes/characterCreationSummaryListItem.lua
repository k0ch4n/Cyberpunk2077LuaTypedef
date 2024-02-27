---@meta


---@class characterCreationSummaryListItem: inkListItemController
---@field headerLabel inkTextWidgetReference
---@field descLabel inkTextWidgetReference
---@field data CharacterCreationSummaryListItemData
characterCreationSummaryListItem = {}


---@param fields? characterCreationSummaryListItem
---@return characterCreationSummaryListItem
function characterCreationSummaryListItem.new(fields) end

---@return Bool
function characterCreationSummaryListItem:OnInitialize() end

---@param newData IScriptable
---@return nil
function characterCreationSummaryListItem:Refresh(newData) end
