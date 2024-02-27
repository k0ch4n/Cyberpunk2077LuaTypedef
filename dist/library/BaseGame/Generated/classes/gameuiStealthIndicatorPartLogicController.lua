---@meta


---@class gameuiStealthIndicatorPartLogicController: gameuiBaseDirectionalIndicatorPartLogicController
---@field arrowFrontWidget inkImageWidgetReference
---@field wrapper inkCompoundWidgetReference
---@field stealthIndicatorDeadZoneAngle Float
---@field slowestFlashTime Float
---@field rootWidget inkCompoundWidget
---@field lastValue Float
---@field animProxy inkanimProxy
---@field flashAnimProxy inkanimProxy
---@field scaleAnimDef inkanimDefinition
gameuiStealthIndicatorPartLogicController = {}


---@param fields? gameuiStealthIndicatorPartLogicController
---@return gameuiStealthIndicatorPartLogicController
function gameuiStealthIndicatorPartLogicController.new(fields) end

---@return Vector4
function gameuiStealthIndicatorPartLogicController:GetDetectionProgress() end

---@return Bool
function gameuiStealthIndicatorPartLogicController:OnHideIndicator() end

---@return Bool
function gameuiStealthIndicatorPartLogicController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnIntroComplete(proxy) end

---@param proxy inkanimProxy
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnOutroComplete(proxy) end

---@param anim inkanimProxy
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnScaleInComplete(anim) end

---@param anim inkanimProxy
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnScaleOutComplete(anim) end

---@param anim inkanimProxy
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnScreenDelayComplete(anim) end

---@param params gameuiDetectionParams
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnUpdateDetection(params) end

---@return nil
function gameuiStealthIndicatorPartLogicController:OnScaleIn() end

---@return nil
function gameuiStealthIndicatorPartLogicController:OnScaleOut() end

---@return nil
function gameuiStealthIndicatorPartLogicController:OnScreenDelay() end

---@param animName CName|string
---@param callback CName|string
---@param forceVisible Bool
---@return nil
function gameuiStealthIndicatorPartLogicController:PlayAnim(animName, callback, forceVisible) end
