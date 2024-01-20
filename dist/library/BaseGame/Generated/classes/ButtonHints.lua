---@meta

---@class ButtonHints: inkWidgetLogicController
---@field horizontalHolder inkCompoundWidgetReference
ButtonHints = {}

---@param fields? ButtonHints
---@return ButtonHints
function ButtonHints.new(fields) end

---@return Bool
function ButtonHints:OnInitialize() end

---@param icon EInputKey
---@param label String
---@return nil
function ButtonHints:AddButtonHint(icon, label) end

---@param action CName|string
---@param label CName|string
---@param holdInteraction Bool
---@return nil
function ButtonHints:AddButtonHint(action, label, holdInteraction) end

---@param action CName|string
---@param label CName|string
---@return nil
function ButtonHints:AddButtonHint(action, label) end

---@param action CName|string
---@param label String
---@return nil
function ButtonHints:AddButtonHint(action, label) end

---@return nil
function ButtonHints:AddCharacterRoatateButtonHint() end

---@param action CName|string
---@return ButtonHintListItem
function ButtonHints:CheckForPreExisting(action) end

---@return nil
function ButtonHints:ClearButtonHints() end

---@return nil
function ButtonHints:Hide() end

---@return Bool
function ButtonHints:IsVisible() end

---@param action CName|string
---@return nil
function ButtonHints:RemoveButtonHint(action) end

---@param action CName|string
---@return inkWidget
function ButtonHints:RemoveItem(action) end

---@return nil
function ButtonHints:Show() end
