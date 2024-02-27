---@meta


---@class Intercom: InteractiveDevice
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
---@field dialStartSound CName
---@field dialStopSound CName
---@field distractionStartSound CName
---@field distractionStopSound CName
---@field answeredSound CName
Intercom = {}


---@param fields? Intercom
---@return Intercom
function Intercom.new(fields) end

---@param hit gameeventsHitEvent
---@return Bool
function Intercom:OnHitEvent(hit) end

---@param evt QuestHangUpCall
---@return Bool
function Intercom:OnQuestHangUpCall(evt) end

---@param evt QuestPickUpCall
---@return Bool
function Intercom:OnQuestPickUpCall(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Intercom:OnRequestComponents(ri) end

---@param evt DelayEvent
---@return Bool
function Intercom:OnResetIntercom(evt) end

---@param evt StartCall
---@return Bool
function Intercom:OnStartCall(evt) end

---@param evt StopShortGlitchEvent
---@return Bool
function Intercom:OnStopShortGlitch(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Intercom:OnTakeControl(ri) end

---@return nil
function Intercom:CreateBlackboard() end

---@return EGameplayRole
function Intercom:DeterminGameplayRole() end

---@return IntercomBlackboardDef
function Intercom:GetBlackboardDef() end

---@return IntercomController
function Intercom:GetController() end

---@return IntercomControllerPS
function Intercom:GetDevicePS() end

---@return nil
function Intercom:OnVisibilityChanged() end

---@return nil
function Intercom:ResolveGameplayState() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function Intercom:StartGlitching(glitchState, intensity) end

---@return nil
function Intercom:StartShortGlitch() end

---@return nil
function Intercom:StopGlitching() end

---@param status IntercomStatus
---@return nil
function Intercom:UpdateDisplayUI(status) end
