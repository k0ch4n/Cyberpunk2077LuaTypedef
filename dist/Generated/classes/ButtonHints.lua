---@meta _
---@diagnostic disable

---@class ButtonHints: inkWidgetLogicController
---@field public ["horizontalHolder"] inkCompoundWidgetReference
ButtonHints = {}

---@param fields? table
---@return ButtonHints
function ButtonHints.new(fields) return end

---@protected
---@return Bool
function ButtonHints:OnInitialize() return end

---@param icon EInputKey
---@param label String
---@return nil
function ButtonHints:AddButtonHint(icon, label) return end

---@param action CName|string
---@param label CName|string
---@param holdInteraction Bool
---@return nil
function ButtonHints:AddButtonHint(action, label, holdInteraction) return end

---@param action CName|string
---@param label CName|string
---@return nil
function ButtonHints:AddButtonHint(action, label) return end

---@param action CName|string
---@param label String
---@return nil
function ButtonHints:AddButtonHint(action, label) return end

---@return nil
function ButtonHints:AddCharacterRoatateButtonHint() return end

---@private
---@param action CName|string
---@return ButtonHintListItem
function ButtonHints:CheckForPreExisting(action) return end

---@return nil
function ButtonHints:ClearButtonHints() return end

---@return nil
function ButtonHints:Hide() return end

---@return Bool
function ButtonHints:IsVisible() return end

---@param action CName|string
---@return nil
function ButtonHints:RemoveButtonHint(action) return end

---@param action CName|string
---@return inkWidget
function ButtonHints:RemoveItem(action) return end

---@return nil
function ButtonHints:Show() return end
