---@meta


---@class Codeware_UI_InGamePopupHeader: Codeware_UI_inkCustomController
---@field title inkTextWidget
---@field fluffLeft inkTextWidget
---@field fluffRight inkTextWidget
Codeware_UI_InGamePopupHeader = {}


---@param fields? Codeware_UI_InGamePopupHeader
---@return Codeware_UI_InGamePopupHeader
function Codeware_UI_InGamePopupHeader.new(fields) end

---@return Codeware_UI_InGamePopupHeader
function Codeware_UI_InGamePopupHeader.Create() end

---@return nil
function Codeware_UI_InGamePopupHeader:OnCreate() end

---@param text String
---@return nil
function Codeware_UI_InGamePopupHeader:SetFluffLeft(text) end

---@param text String
---@return nil
function Codeware_UI_InGamePopupHeader:SetFluffRight(text) end

---@param text String
---@return nil
function Codeware_UI_InGamePopupHeader:SetTitle(text) end
