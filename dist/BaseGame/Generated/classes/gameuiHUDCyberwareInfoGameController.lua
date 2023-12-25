---@meta _
---@diagnostic disable

---@class gameuiHUDCyberwareInfoGameController: gameuiHUDGameController
---@field public activatePopupAnimName CName
---@field public deactivatePopupAnimName CName
---@field public activateAnimName CName
---@field public deactivateAnimName CName
---@field public fact CName
---@field public hudElement inkWidgetReference
---@field public isCyberwareDeactivated Bool
---@field public popupAnimProxy inkanimProxy
---@field public animProxy inkanimProxy
gameuiHUDCyberwareInfoGameController = {}

---@param fields? gameuiHUDCyberwareInfoGameController
---@return gameuiHUDCyberwareInfoGameController
function gameuiHUDCyberwareInfoGameController.new(fields) return end

---@param fact CName|string
---@return nil
function gameuiHUDCyberwareInfoGameController:ListenToFact(fact) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiHUDCyberwareInfoGameController:OnAnimationFinished(proxy) return end

---@protected
---@param fact CName|string
---@param value Int32
---@return Bool
function gameuiHUDCyberwareInfoGameController:OnFactChanged(fact, value) return end

---@protected
---@return Bool
function gameuiHUDCyberwareInfoGameController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiHUDCyberwareInfoGameController:OnPopupAnimationFinished(proxy) return end

---@return ScriptGameInstance
function gameuiHUDCyberwareInfoGameController:GetGame() return end

---@return nil
function gameuiHUDCyberwareInfoGameController:StopAnim() return end

---@return nil
function gameuiHUDCyberwareInfoGameController:StopPopupAnim() return end
