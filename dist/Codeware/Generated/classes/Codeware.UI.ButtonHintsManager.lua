---@meta _
---@diagnostic disable

---@class Codeware_UI_ButtonHintsManager: Codeware_UI_IButtonHintsManager
---@field public buttonHints inkWidget
---@field public inputHint inkInputDisplayController
Codeware_UI_ButtonHintsManager = {}

---@param fields? table
---@return Codeware_UI_ButtonHintsManager
function Codeware_UI_ButtonHintsManager.new(fields) return end

---@return Codeware_UI_ButtonHintsManager
function Codeware_UI_ButtonHintsManager.GetInstance() return end

---@param controller gameuiWidgetGameController
---@return nil
function Codeware_UI_ButtonHintsManager.InitializeFromController(controller) return end

---@param action CName|string
---@return String
function Codeware_UI_ButtonHintsManager:GetActionKey(action) return end

---@param buttonHints inkWidget
---@return nil
function Codeware_UI_ButtonHintsManager:Initialize(buttonHints) return end

---@param buttonHints ButtonHints
---@return nil
function Codeware_UI_ButtonHintsManager:Initialize(buttonHints) return end

---@param parent gameuiWidgetGameController
---@return nil
function Codeware_UI_ButtonHintsManager:Initialize(parent) return end

---@return Bool
function Codeware_UI_ButtonHintsManager:IsInitialized() return end

---@param parentWidget inkWidget
---@return Codeware_UI_ButtonHintsEx
function Codeware_UI_ButtonHintsManager:SpawnButtonHints(parentWidget) return end
