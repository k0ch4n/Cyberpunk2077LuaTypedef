---@meta _
---@diagnostic disable

---@class PerkTrainingControllerPS: ScriptableDeviceComponentPS
---@field private interactionTweakDBID TweakDBID
---@field private loopTime Float
---@field private jackinStartTime Float
---@field protected isCorePerk Bool
---@field private perkGranted Bool
---@field private wasDetected Bool
PerkTrainingControllerPS = {}

---@param fields? PerkTrainingControllerPS
---@return PerkTrainingControllerPS
function PerkTrainingControllerPS.new(fields) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function PerkTrainingControllerPS:GetActions(context) return end

---@return Float
function PerkTrainingControllerPS:GetLoopTime() return end

---@return Bool
function PerkTrainingControllerPS:IsPerkGranted() return end

---@protected
---@return Bool
function PerkTrainingControllerPS:IsPersonalLinkActionIllegal() return end

---@private
---@param evt ConnectionEndedEvent
---@return EntityNotificationType
function PerkTrainingControllerPS:OnConnectionEnded(evt) return end

---@protected
---@param evt TogglePersonalLink
---@param abortOperations Bool
---@return nil
function PerkTrainingControllerPS:ResolvePersonalLinkConnection(evt, abortOperations) return end

---@return nil
function PerkTrainingControllerPS:SetDeviceAsDetected() return end

---@protected
---@return Bool
function PerkTrainingControllerPS:ShouldExposePersonalLinkAction() return end

---@private
---@param evt TogglePersonalLink
---@return nil
function PerkTrainingControllerPS:StartConnectionLoopCountdown(evt) return end

---@return nil
function PerkTrainingControllerPS:TryGrantPerk() return end

---@return Bool
function PerkTrainingControllerPS:WasDetected() return end
