---@meta

---@class gameuiStealthIndicatorPartLogicController: gameuiBaseDirectionalIndicatorPartLogicController
---@field private arrowFrontWidget inkImageWidgetReference
---@field private wrapper inkCompoundWidgetReference
---@field private stealthIndicatorDeadZoneAngle Float
---@field private slowestFlashTime Float
---@field private rootWidget inkCompoundWidget
---@field private lastValue Float
---@field private animProxy inkanimProxy
---@field private flashAnimProxy inkanimProxy
---@field private scaleAnimDef inkanimDefinition
gameuiStealthIndicatorPartLogicController = {}

---@param fields? gameuiStealthIndicatorPartLogicController
---@return gameuiStealthIndicatorPartLogicController
function gameuiStealthIndicatorPartLogicController.new(fields) return end

---@return Vector4
function gameuiStealthIndicatorPartLogicController:GetDetectionProgress() return end

---@protected
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnHideIndicator() return end

---@protected
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnIntroComplete(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnOutroComplete(proxy) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnScaleInComplete(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnScaleOutComplete(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnScreenDelayComplete(anim) return end

---@protected
---@param params gameuiDetectionParams
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnUpdateDetection(params) return end

---@private
---@return nil
function gameuiStealthIndicatorPartLogicController:OnScaleIn() return end

---@private
---@return nil
function gameuiStealthIndicatorPartLogicController:OnScaleOut() return end

---@private
---@return nil
function gameuiStealthIndicatorPartLogicController:OnScreenDelay() return end

---@private
---@param animName CName|string
---@param callback CName|string
---@param forceVisible Bool
---@return nil
function gameuiStealthIndicatorPartLogicController:PlayAnim(animName, callback, forceVisible) return end
