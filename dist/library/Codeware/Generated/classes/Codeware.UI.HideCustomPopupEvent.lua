---@meta


---@class Codeware_UI_HideCustomPopupEvent: Codeware_UI_CustomPopupEvent
Codeware_UI_HideCustomPopupEvent = {}


---@param fields? Codeware_UI_HideCustomPopupEvent
---@return Codeware_UI_HideCustomPopupEvent
function Codeware_UI_HideCustomPopupEvent.new(fields) end

---@param controller Codeware_UI_CustomPopup
---@return Codeware_UI_HideCustomPopupEvent
function Codeware_UI_HideCustomPopupEvent.Create(controller) end
