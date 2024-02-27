---@meta


---@class ItemTooltipModSettingsListener: userSettingsVarListener
---@field ctrl ItemTooltipModEntryController
ItemTooltipModSettingsListener = {}


---@param fields? ItemTooltipModSettingsListener
---@return ItemTooltipModSettingsListener
function ItemTooltipModSettingsListener.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function ItemTooltipModSettingsListener:OnVarModified(groupPath, varName, varType, reason) end

---@param ctrl ItemTooltipModEntryController
---@return nil
function ItemTooltipModSettingsListener:RegisterController(ctrl) end
