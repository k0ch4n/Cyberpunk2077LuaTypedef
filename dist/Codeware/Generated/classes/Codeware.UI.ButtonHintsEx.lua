---@meta _
---@diagnostic disable

---@class Codeware_UI_ButtonHintsEx: Codeware_UI_inkCustomController
---@field public ["buttonHints"] ButtonHints
---@field public ["isLocked"] Bool
---@field public ["style"] CName
Codeware_UI_ButtonHintsEx = {}

---@param fields? table
---@return Codeware_UI_ButtonHintsEx
function Codeware_UI_ButtonHintsEx.new(fields) return end

---@param root inkWidget
---@return Codeware_UI_ButtonHintsEx
function Codeware_UI_ButtonHintsEx.Wrap(root) return end

---@param action CName|string
---@param label CName|string
---@param holdInteraction Bool
---@return nil
function Codeware_UI_ButtonHintsEx:AddButtonHint(action, label, holdInteraction) return end

---@param action CName|string
---@param label CName|string
---@return nil
function Codeware_UI_ButtonHintsEx:AddButtonHint(action, label) return end

---@param action CName|string
---@param label String
---@return nil
function Codeware_UI_ButtonHintsEx:AddButtonHint(action, label) return end

---@return nil
function Codeware_UI_ButtonHintsEx:AddCharacterRoatateButtonHint() return end

---@param item ButtonHintListItem
---@return nil
function Codeware_UI_ButtonHintsEx:ApplyItemStyle(item) return end

---@return nil
function Codeware_UI_ButtonHintsEx:ApplyLastItemStyle() return end

---@return nil
function Codeware_UI_ButtonHintsEx:ApplyListStyle() return end

---@return nil
function Codeware_UI_ButtonHintsEx:ClearButtonHints() return end

---@return nil
function Codeware_UI_ButtonHintsEx:Hide() return end

---@return Bool
function Codeware_UI_ButtonHintsEx:IsLocked() return end

---@return Bool
function Codeware_UI_ButtonHintsEx:IsVisible() return end

---@return nil
function Codeware_UI_ButtonHintsEx:Lock() return end

---@param action CName|string
---@return nil
function Codeware_UI_ButtonHintsEx:RemoveButtonHint(action) return end

---@param styleName CName|string
---@return nil
function Codeware_UI_ButtonHintsEx:SetStyle(styleName) return end

---@return nil
function Codeware_UI_ButtonHintsEx:Show() return end

---@return nil
function Codeware_UI_ButtonHintsEx:Unlock() return end
