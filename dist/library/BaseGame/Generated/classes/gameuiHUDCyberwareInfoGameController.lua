---@meta

---@class gameuiHUDCyberwareInfoGameController: gameuiHUDGameController
---@field activatePopupAnimName CName
---@field deactivatePopupAnimName CName
---@field activateAnimName CName
---@field deactivateAnimName CName
---@field fact CName
---@field hudElement inkWidgetReference
---@field isCyberwareDeactivated Bool
---@field popupAnimProxy inkanimProxy
---@field animProxy inkanimProxy
gameuiHUDCyberwareInfoGameController = {}

---@param fields? gameuiHUDCyberwareInfoGameController
---@return gameuiHUDCyberwareInfoGameController
function gameuiHUDCyberwareInfoGameController.new(fields) end

---@param fact CName|string
---@return nil
function gameuiHUDCyberwareInfoGameController:ListenToFact(fact) end

---@param proxy inkanimProxy
---@return Bool
function gameuiHUDCyberwareInfoGameController:OnAnimationFinished(proxy) end

---@param fact CName|string
---@param value Int32
---@return Bool
function gameuiHUDCyberwareInfoGameController:OnFactChanged(fact, value) end

---@return Bool
function gameuiHUDCyberwareInfoGameController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function gameuiHUDCyberwareInfoGameController:OnPopupAnimationFinished(proxy) end

---@return ScriptGameInstance
function gameuiHUDCyberwareInfoGameController:GetGame() end

---@return nil
function gameuiHUDCyberwareInfoGameController:StopAnim() end

---@return nil
function gameuiHUDCyberwareInfoGameController:StopPopupAnim() end
