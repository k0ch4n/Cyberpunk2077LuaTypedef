---@meta


---@class PerkTrainingControllerPS: ScriptableDeviceComponentPS
---@field interactionTweakDBID TweakDBID
---@field loopTime Float
---@field jackinStartTime Float
---@field isCorePerk Bool
---@field perkGranted Bool
---@field wasDetected Bool
PerkTrainingControllerPS = {}


---@param fields? PerkTrainingControllerPS
---@return PerkTrainingControllerPS
function PerkTrainingControllerPS.new(fields) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function PerkTrainingControllerPS:GetActions(context) end

---@return Float
function PerkTrainingControllerPS:GetLoopTime() end

---@return Bool
function PerkTrainingControllerPS:IsPerkGranted() end

---@return Bool
function PerkTrainingControllerPS:IsPersonalLinkActionIllegal() end

---@param evt ConnectionEndedEvent
---@return EntityNotificationType
function PerkTrainingControllerPS:OnConnectionEnded(evt) end

---@param evt TogglePersonalLink
---@param abortOperations Bool
---@return nil
function PerkTrainingControllerPS:ResolvePersonalLinkConnection(evt, abortOperations) end

---@return nil
function PerkTrainingControllerPS:SetDeviceAsDetected() end

---@return Bool
function PerkTrainingControllerPS:ShouldExposePersonalLinkAction() end

---@param evt TogglePersonalLink
---@return nil
function PerkTrainingControllerPS:StartConnectionLoopCountdown(evt) end

---@return nil
function PerkTrainingControllerPS:TryGrantPerk() end

---@return Bool
function PerkTrainingControllerPS:WasDetected() end
