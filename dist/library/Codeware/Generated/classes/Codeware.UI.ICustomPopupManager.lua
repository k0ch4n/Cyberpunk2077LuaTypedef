---@meta


---@class Codeware_UI_ICustomPopupManager: IScriptable
Codeware_UI_ICustomPopupManager = {}


---@param popupController Codeware_UI_CustomPopup
---@return nil
function Codeware_UI_ICustomPopupManager:HidePopup(popupController) end

---@return Bool
function Codeware_UI_ICustomPopupManager:IsInitialized() end

---@param popupController Codeware_UI_CustomPopup
---@return Bool
function Codeware_UI_ICustomPopupManager:IsOnTop(popupController) end

---@param popupController Codeware_UI_CustomPopup
---@return nil
function Codeware_UI_ICustomPopupManager:ShowPopup(popupController) end
