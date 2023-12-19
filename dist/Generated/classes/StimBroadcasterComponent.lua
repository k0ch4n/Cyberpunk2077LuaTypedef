---@meta _
---@diagnostic disable

---@class StimBroadcasterComponent: gameScriptableComponent
---@field public ["activeRequests"] StimRequest[]
---@field public ["currentID"] Uint32
---@field public ["shouldBroadcast"] Bool
---@field public ["targets"] gameNPCstubData[]
---@field private ["blockedStims"] StimIdentificationData[]
---@field public ["fallbackInterval"] Float
StimBroadcasterComponent = {}

---@param fields? table
---@return StimBroadcasterComponent
function StimBroadcasterComponent.new(fields) return end

---@param sender gameObject
---@param gdStimType gamedataStimType
---@param lifetime? Float
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return nil
function StimBroadcasterComponent.BroadcastActiveStim(sender, gdStimType, lifetime, radius, investigateData, propagationChange) return end

---@param sender gameObject
---@param gdStimType gamedataStimType
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return nil
function StimBroadcasterComponent.BroadcastStim(sender, gdStimType, radius, investigateData, propagationChange) return end

---@param sender gameObject
---@param gdStimType gamedataStimType
---@param target gameObject
---@param investigateData? senseStimInvestigateData
---@param delay? Float
---@return nil
function StimBroadcasterComponent.SendStimDirectly(sender, gdStimType, target, investigateData, delay) return end

---@param stimName CName|string
---@return nil, gamedataStimType stimType
function StimBroadcasterComponent.nameToStimEnum(stimName) return end

---@protected
---@param evt BlockStimProcessingCooldownEvent
---@return Bool
function StimBroadcasterComponent:OnBlockStimProcessingCooldownEvent(evt) return end

---@protected
---@param evt BroadcastEvent
---@return Bool
function StimBroadcasterComponent:OnBroadcastEvent(evt) return end

---@protected
---@param evt RecurrentStimuliEvent
---@return Bool
function StimBroadcasterComponent:OnRecurrentStimuliEvent(evt) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function StimBroadcasterComponent:OnStatusEffectApplied(evt) return end

---@protected
---@param evt StimTargetsEvent
---@return Bool
function StimBroadcasterComponent:OnStimTargetsUpdate(evt) return end

---@param contextOwner gameObject
---@param gdStimType gamedataStimType
---@param lifetime? Float
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@param shouldOverride? Bool
---@return nil
function StimBroadcasterComponent:AddActiveStimuli(contextOwner, gdStimType, lifetime, radius, investigateData, propagationChange, shouldOverride) return end

---@private
---@param gdStimType gamedataStimType
---@param lifetime Float
---@param shouldOverride? Bool
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return nil
function StimBroadcasterComponent:AddActiveStimulus(gdStimType, lifetime, shouldOverride, radius, investigateData, propagationChange) return end

---@private
---@param data StimIdentificationData
---@return nil
function StimBroadcasterComponent:AddBlockedStim(data) return end

---@private
---@return nil
function StimBroadcasterComponent:AddNewDelayEvent() return end

---@private
---@param data StimTargetData
---@return nil
function StimBroadcasterComponent:AddStimmTarget(data) return end

---@private
---@return StimRequestID
function StimBroadcasterComponent:AssignNextValidUniqueID() return end

---@private
---@return nil
function StimBroadcasterComponent:ClearRequests() return end

---@private
---@return nil
function StimBroadcasterComponent:ClearStimTargets() return end

---@private
---@param gdStimType gamedataStimType
---@param duration? Float
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return StimRequest
function StimBroadcasterComponent:CreateStimRequest(gdStimType, duration, radius, investigateData, propagationChange) return end

---@private
---@param request StimRequest
---@return Int32
function StimBroadcasterComponent:DetermineHowManyRepeats(request) return end

---@private
---@param request StimRequest
---@return Int32
function StimBroadcasterComponent:FindRequestIndex(request) return end

---@private
---@param id StimRequestID
---@return Int32
function StimBroadcasterComponent:FindRequestIndexByID(id) return end

---@private
---@param gdStimType gamedataStimType
---@return Int32
function StimBroadcasterComponent:FindRequestIndexByName(gdStimType) return end

---@private
---@param id Uint32
---@param valid Bool
---@return StimRequestID
function StimBroadcasterComponent:GenerateRequestID(id, valid) return end

---@private
---@param index Int32
---@return StimRequest
function StimBroadcasterComponent:GetRequestByArrayIndex(index) return end

---@private
---@param id StimRequestID
---@return StimRequest
function StimBroadcasterComponent:GetRequestByID(id) return end

---@private
---@param gdStimType gamedataStimType
---@return StimRequest
function StimBroadcasterComponent:GetRequestByName(gdStimType) return end

---@private
---@param data StimTargetData
---@return Bool
function StimBroadcasterComponent:HasStimTarget(data) return end

---@return Bool
function StimBroadcasterComponent:HasStimTargets() return end

---@private
---@param stim senseStimuliEvent
---@param gdStimType gamedataStimType
---@return Bool
function StimBroadcasterComponent:IsEqual(stim, gdStimType) return end

---@private
---@param gdStimType gamedataStimType
---@return Bool
function StimBroadcasterComponent:IsRequestDuplicated(gdStimType) return end

---@private
---@param data StimIdentificationData
---@return Bool
function StimBroadcasterComponent:IsStimBlocked(data) return end

---@param sourceID entEntityID
---@param stimType gamedataStimType
---@param stimName? CName|string
---@return Bool
function StimBroadcasterComponent:IsStimProcessingBlocked(sourceID, stimType, stimName) return end

---@protected
---@return nil
function StimBroadcasterComponent:OnGameDetach() return end

---@private
---@param gdStimType gamedataStimType
---@param lifetime Float
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return StimRequestID
function StimBroadcasterComponent:ProcessStartRequest(gdStimType, lifetime, radius, investigateData, propagationChange) return end

---@private
---@param gdStimType gamedataStimType
---@return nil
function StimBroadcasterComponent:ProcessStopRequest(gdStimType) return end

---@private
---@param evt RecurrentStimuliEvent
---@return Bool
function StimBroadcasterComponent:RebroadcastStimuli(evt) return end

---@private
---@param id StimRequestID
---@return nil
function StimBroadcasterComponent:RemoveActiveStimByID(id) return end

---@param contextOwner gameObject
---@param gdStimType gamedataStimType
---@return nil
function StimBroadcasterComponent:RemoveActiveStimuliByName(contextOwner, gdStimType) return end

---@private
---@param delayID gameDelayID
---@return nil
function StimBroadcasterComponent:RemoveBlockedStim(delayID) return end

---@private
---@param data StimIdentificationData
---@return nil
function StimBroadcasterComponent:RemoveBlockedStim(data) return end

---@private
---@param request StimRequest
---@return nil
function StimBroadcasterComponent:RemoveRequest(request) return end

---@private
---@param index Int32
---@return nil
function StimBroadcasterComponent:RemoveRequest(index) return end

---@param sourceID entEntityID
---@param stimType gamedataStimType
---@param stimName? CName|string
---@param cooldown Float
---@return Bool
function StimBroadcasterComponent:ResolveStimProcessingCooldown(sourceID, stimType, stimName, cooldown) return end

---@param contextOwner gameObject
---@param gdStimType gamedataStimType
---@param target gameObject
---@param investigateData? senseStimInvestigateData
---@param delay? Float
---@param purelyDirect? Bool
---@param propagationChange? Bool
---@return nil
function StimBroadcasterComponent:SendDrirectStimuliToTarget(contextOwner, gdStimType, target, investigateData, delay, purelyDirect, propagationChange) return end

---@param contextOwner gameObject
---@param gdStimType gamedataStimType
---@param lifetime? Float
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return nil
function StimBroadcasterComponent:SetSingleActiveStimuli(contextOwner, gdStimType, lifetime, radius, investigateData, propagationChange) return end

---@private
---@return nil
function StimBroadcasterComponent:StopTriggeringStims() return end

---@param owner gameObject
---@param takedownActionType ETakedownActionType
---@return nil
function StimBroadcasterComponent:TriggerNoiseStim(owner, takedownActionType) return end

---@param contextOwner gameObject
---@param gdStimType gamedataStimType
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return nil
function StimBroadcasterComponent:TriggerSingleBroadcast(contextOwner, gdStimType, radius, investigateData, propagationChange) return end
