---@meta


---@class NewItemTooltipSettingsListener: userSettingsVarListener
---@field ctrl NewItemTooltipCommonController
NewItemTooltipSettingsListener = {}


---@param fields? NewItemTooltipSettingsListener
---@return NewItemTooltipSettingsListener
function NewItemTooltipSettingsListener.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function NewItemTooltipSettingsListener:OnVarModified(groupPath, varName, varType, reason) end

---@param ctrl NewItemTooltipCommonController
---@return nil
function NewItemTooltipSettingsListener:RegisterController(ctrl) end
