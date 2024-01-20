---@meta

---@class Intercom: InteractiveDevice
---@field private isShortGlitchActive Bool
---@field private shortGlitchDelayID gameDelayID
---@field protected dialStartSound CName
---@field protected dialStopSound CName
---@field protected distractionStartSound CName
---@field protected distractionStopSound CName
---@field protected answeredSound CName
Intercom = {}

---@param fields? Intercom
---@return Intercom
function Intercom.new(fields) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function Intercom:OnHitEvent(hit) return end

---@protected
---@param evt QuestHangUpCall
---@return Bool
function Intercom:OnQuestHangUpCall(evt) return end

---@protected
---@param evt QuestPickUpCall
---@return Bool
function Intercom:OnQuestPickUpCall(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Intercom:OnRequestComponents(ri) return end

---@protected
---@param evt DelayEvent
---@return Bool
function Intercom:OnResetIntercom(evt) return end

---@protected
---@param evt StartCall
---@return Bool
function Intercom:OnStartCall(evt) return end

---@protected
---@param evt StopShortGlitchEvent
---@return Bool
function Intercom:OnStopShortGlitch(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Intercom:OnTakeControl(ri) return end

---@protected
---@return nil
function Intercom:CreateBlackboard() return end

---@return EGameplayRole
function Intercom:DeterminGameplayRole() return end

---@return IntercomBlackboardDef
function Intercom:GetBlackboardDef() return end

---@protected
---@return IntercomController
function Intercom:GetController() return end

---@return IntercomControllerPS
function Intercom:GetDevicePS() return end

---@protected
---@return nil
function Intercom:OnVisibilityChanged() return end

---@protected
---@return nil
function Intercom:ResolveGameplayState() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function Intercom:StartGlitching(glitchState, intensity) return end

---@private
---@return nil
function Intercom:StartShortGlitch() return end

---@protected
---@return nil
function Intercom:StopGlitching() return end

---@protected
---@param status IntercomStatus
---@return nil
function Intercom:UpdateDisplayUI(status) return end
