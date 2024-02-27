---@meta


---@class Codeware_UI_InGamePopupFooter: Codeware_UI_inkCustomController
---@field fluffIcon inkImageWidget
---@field fluffText inkTextWidget
---@field inputHolder inkCompoundWidget
---@field buttonHints Codeware_UI_ButtonHintsEx
Codeware_UI_InGamePopupFooter = {}


---@param fields? Codeware_UI_InGamePopupFooter
---@return Codeware_UI_InGamePopupFooter
function Codeware_UI_InGamePopupFooter.new(fields) end

---@return Codeware_UI_InGamePopupFooter
function Codeware_UI_InGamePopupFooter.Create() end

---@return nil
function Codeware_UI_InGamePopupFooter:OnCreate() end

---@return nil
function Codeware_UI_InGamePopupFooter:OnInitialize() end

---@return Codeware_UI_ButtonHintsEx
function Codeware_UI_InGamePopupFooter:GetHints() end

---@param icon CName|string
---@return nil
function Codeware_UI_InGamePopupFooter:SetFluffIcon(icon) end

---@param icon CName|string
---@param atlas redResourceReferenceScriptToken
---@return nil
function Codeware_UI_InGamePopupFooter:SetFluffIcon(icon, atlas) end

---@param text String
---@return nil
function Codeware_UI_InGamePopupFooter:SetFluffText(text) end
