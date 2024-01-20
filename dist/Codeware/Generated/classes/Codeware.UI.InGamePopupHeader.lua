---@meta

---@class Codeware_UI_InGamePopupHeader: Codeware_UI_inkCustomController
---@field public title inkTextWidget
---@field public fluffLeft inkTextWidget
---@field public fluffRight inkTextWidget
Codeware_UI_InGamePopupHeader = {}

---@param fields? Codeware_UI_InGamePopupHeader
---@return Codeware_UI_InGamePopupHeader
function Codeware_UI_InGamePopupHeader.new(fields) return end

---@return Codeware_UI_InGamePopupHeader
function Codeware_UI_InGamePopupHeader.Create() return end

---@return nil
function Codeware_UI_InGamePopupHeader:OnCreate() return end

---@param text String
---@return nil
function Codeware_UI_InGamePopupHeader:SetFluffLeft(text) return end

---@param text String
---@return nil
function Codeware_UI_InGamePopupHeader:SetFluffRight(text) return end

---@param text String
---@return nil
function Codeware_UI_InGamePopupHeader:SetTitle(text) return end
