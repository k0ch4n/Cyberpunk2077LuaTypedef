---@meta


---@class Codeware_UI_ButtonHintsEx: Codeware_UI_inkCustomController
---@field buttonHints ButtonHints
---@field isLocked Bool
---@field style CName
Codeware_UI_ButtonHintsEx = {}


---@param fields? Codeware_UI_ButtonHintsEx
---@return Codeware_UI_ButtonHintsEx
function Codeware_UI_ButtonHintsEx.new(fields) end

---@param root inkWidget
---@return Codeware_UI_ButtonHintsEx
function Codeware_UI_ButtonHintsEx.Wrap(root) end

---@param action CName|string
---@param label CName|string
---@param holdInteraction Bool
---@return nil
function Codeware_UI_ButtonHintsEx:AddButtonHint(action, label, holdInteraction) end

---@param action CName|string
---@param label CName|string
---@return nil
function Codeware_UI_ButtonHintsEx:AddButtonHint(action, label) end

---@param action CName|string
---@param label String
---@return nil
function Codeware_UI_ButtonHintsEx:AddButtonHint(action, label) end

---@return nil
function Codeware_UI_ButtonHintsEx:AddCharacterRoatateButtonHint() end

---@param item ButtonHintListItem
---@return nil
function Codeware_UI_ButtonHintsEx:ApplyItemStyle(item) end

---@return nil
function Codeware_UI_ButtonHintsEx:ApplyLastItemStyle() end

---@return nil
function Codeware_UI_ButtonHintsEx:ApplyListStyle() end

---@return nil
function Codeware_UI_ButtonHintsEx:ClearButtonHints() end

---@return nil
function Codeware_UI_ButtonHintsEx:Hide() end

---@return Bool
function Codeware_UI_ButtonHintsEx:IsLocked() end

---@return Bool
function Codeware_UI_ButtonHintsEx:IsVisible() end

---@return nil
function Codeware_UI_ButtonHintsEx:Lock() end

---@param action CName|string
---@return nil
function Codeware_UI_ButtonHintsEx:RemoveButtonHint(action) end

---@param styleName CName|string
---@return nil
function Codeware_UI_ButtonHintsEx:SetStyle(styleName) end

---@return nil
function Codeware_UI_ButtonHintsEx:Show() end

---@return nil
function Codeware_UI_ButtonHintsEx:Unlock() end
