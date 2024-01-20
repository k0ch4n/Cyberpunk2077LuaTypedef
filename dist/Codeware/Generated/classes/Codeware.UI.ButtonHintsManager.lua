---@meta

---@class Codeware_UI_ButtonHintsManager: Codeware_UI_IButtonHintsManager
---@field buttonHints inkWidget
---@field inputHint inkInputDisplayController
Codeware_UI_ButtonHintsManager = {}

---@param fields? Codeware_UI_ButtonHintsManager
---@return Codeware_UI_ButtonHintsManager
function Codeware_UI_ButtonHintsManager.new(fields) end

---@return Codeware_UI_ButtonHintsManager
function Codeware_UI_ButtonHintsManager.GetInstance() end

---@param controller gameuiWidgetGameController
---@return nil
function Codeware_UI_ButtonHintsManager.InitializeFromController(controller) end

---@param action CName|string
---@return String
function Codeware_UI_ButtonHintsManager:GetActionKey(action) end

---@param buttonHints inkWidget
---@return nil
function Codeware_UI_ButtonHintsManager:Initialize(buttonHints) end

---@param buttonHints ButtonHints
---@return nil
function Codeware_UI_ButtonHintsManager:Initialize(buttonHints) end

---@param parent gameuiWidgetGameController
---@return nil
function Codeware_UI_ButtonHintsManager:Initialize(parent) end

---@return Bool
function Codeware_UI_ButtonHintsManager:IsInitialized() end

---@param parentWidget inkWidget
---@return Codeware_UI_ButtonHintsEx
function Codeware_UI_ButtonHintsManager:SpawnButtonHints(parentWidget) end
