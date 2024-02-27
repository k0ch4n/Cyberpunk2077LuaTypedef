---@meta


---@class UiRadialContextEvents: InputContextTransitionEvents
---@field mouse Vector4
UiRadialContextEvents = {}


---@param fields? UiRadialContextEvents
---@return UiRadialContextEvents
function UiRadialContextEvents.new(fields) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UiRadialContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Vector4
---@param value Vector4
---@return nil
function UiRadialContextEvents:SetUIBlackboardVector4Variable(scriptInterface, id, value) end
