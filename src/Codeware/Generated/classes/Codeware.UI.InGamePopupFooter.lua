---@meta _
---@diagnostic disable

---@class Codeware_UI_InGamePopupFooter: Codeware_UI_inkCustomController
---@field public ["fluffIcon"] inkImageWidget
---@field public ["fluffText"] inkTextWidget
---@field public ["inputHolder"] inkCompoundWidget
---@field public ["buttonHints"] Codeware_UI_ButtonHintsEx
Codeware_UI_InGamePopupFooter = {}

---@param fields? table
---@return Codeware_UI_InGamePopupFooter
function Codeware_UI_InGamePopupFooter.new(fields) return end

---@return Codeware_UI_InGamePopupFooter
function Codeware_UI_InGamePopupFooter.Create() return end

---@return nil
function Codeware_UI_InGamePopupFooter:OnCreate() return end

---@return nil
function Codeware_UI_InGamePopupFooter:OnInitialize() return end

---@return Codeware_UI_ButtonHintsEx
function Codeware_UI_InGamePopupFooter:GetHints() return end

---@param icon CName|string
---@return nil
function Codeware_UI_InGamePopupFooter:SetFluffIcon(icon) return end

---@param icon CName|string
---@param atlas redResourceReferenceScriptToken
---@return nil
function Codeware_UI_InGamePopupFooter:SetFluffIcon(icon, atlas) return end

---@param text String
---@return nil
function Codeware_UI_InGamePopupFooter:SetFluffText(text) return end
