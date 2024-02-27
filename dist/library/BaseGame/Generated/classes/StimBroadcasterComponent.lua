---@meta


---@class StimBroadcasterComponent: gameScriptableComponent
---@field activeRequests StimRequest[]
---@field currentID Uint32
---@field shouldBroadcast Bool
---@field targets gameNPCstubData[]
---@field blockedStims StimIdentificationData[]
---@field fallbackInterval Float
StimBroadcasterComponent = {}


---@param fields? StimBroadcasterComponent
---@return StimBroadcasterComponent
function StimBroadcasterComponent.new(fields) end

---@param sender gameObject
---@param gdStimType gamedataStimType
---@param lifetime? Float
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return nil
function StimBroadcasterComponent.BroadcastActiveStim(sender, gdStimType, lifetime, radius, investigateData, propagationChange) end

---@param sender gameObject
---@param gdStimType gamedataStimType
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return nil
function StimBroadcasterComponent.BroadcastStim(sender, gdStimType, radius, investigateData, propagationChange) end

---@param sender gameObject
---@param gdStimType gamedataStimType
---@param target gameObject
---@param investigateData? senseStimInvestigateData
---@param delay? Float
---@return nil
function StimBroadcasterComponent.SendStimDirectly(sender, gdStimType, target, investigateData, delay) end

---@param stimName CName|string
---@return nil, gamedataStimType stimType
function StimBroadcasterComponent.nameToStimEnum(stimName) end

---@param evt BlockStimProcessingCooldownEvent
---@return Bool
function StimBroadcasterComponent:OnBlockStimProcessingCooldownEvent(evt) end

---@param evt BroadcastEvent
---@return Bool
function StimBroadcasterComponent:OnBroadcastEvent(evt) end

---@param evt RecurrentStimuliEvent
---@return Bool
function StimBroadcasterComponent:OnRecurrentStimuliEvent(evt) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function StimBroadcasterComponent:OnStatusEffectApplied(evt) end

---@param evt StimTargetsEvent
---@return Bool
function StimBroadcasterComponent:OnStimTargetsUpdate(evt) end

---@param contextOwner gameObject
---@param gdStimType gamedataStimType
---@param lifetime? Float
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@param shouldOverride? Bool
---@return nil
function StimBroadcasterComponent:AddActiveStimuli(contextOwner, gdStimType, lifetime, radius, investigateData, propagationChange, shouldOverride) end

---@param gdStimType gamedataStimType
---@param lifetime Float
---@param shouldOverride? Bool
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return nil
function StimBroadcasterComponent:AddActiveStimulus(gdStimType, lifetime, shouldOverride, radius, investigateData, propagationChange) end

---@param data StimIdentificationData
---@return nil
function StimBroadcasterComponent:AddBlockedStim(data) end

---@return nil
function StimBroadcasterComponent:AddNewDelayEvent() end

---@param data StimTargetData
---@return nil
function StimBroadcasterComponent:AddStimmTarget(data) end

---@return StimRequestID
function StimBroadcasterComponent:AssignNextValidUniqueID() end

---@return nil
function StimBroadcasterComponent:ClearRequests() end

---@return nil
function StimBroadcasterComponent:ClearStimTargets() end

---@param gdStimType gamedataStimType
---@param duration? Float
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return StimRequest
function StimBroadcasterComponent:CreateStimRequest(gdStimType, duration, radius, investigateData, propagationChange) end

---@param request StimRequest
---@return Int32
function StimBroadcasterComponent:DetermineHowManyRepeats(request) end

---@param request StimRequest
---@return Int32
function StimBroadcasterComponent:FindRequestIndex(request) end

---@param id StimRequestID
---@return Int32
function StimBroadcasterComponent:FindRequestIndexByID(id) end

---@param gdStimType gamedataStimType
---@return Int32
function StimBroadcasterComponent:FindRequestIndexByName(gdStimType) end

---@param id Uint32
---@param valid Bool
---@return StimRequestID
function StimBroadcasterComponent:GenerateRequestID(id, valid) end

---@param index Int32
---@return StimRequest
function StimBroadcasterComponent:GetRequestByArrayIndex(index) end

---@param id StimRequestID
---@return StimRequest
function StimBroadcasterComponent:GetRequestByID(id) end

---@param gdStimType gamedataStimType
---@return StimRequest
function StimBroadcasterComponent:GetRequestByName(gdStimType) end

---@param data StimTargetData
---@return Bool
function StimBroadcasterComponent:HasStimTarget(data) end

---@return Bool
function StimBroadcasterComponent:HasStimTargets() end

---@param stim senseStimuliEvent
---@param gdStimType gamedataStimType
---@return Bool
function StimBroadcasterComponent:IsEqual(stim, gdStimType) end

---@param gdStimType gamedataStimType
---@return Bool
function StimBroadcasterComponent:IsRequestDuplicated(gdStimType) end

---@param data StimIdentificationData
---@return Bool
function StimBroadcasterComponent:IsStimBlocked(data) end

---@param sourceID entEntityID
---@param stimType gamedataStimType
---@param stimName? CName|string
---@return Bool
function StimBroadcasterComponent:IsStimProcessingBlocked(sourceID, stimType, stimName) end

---@return nil
function StimBroadcasterComponent:OnGameDetach() end

---@param gdStimType gamedataStimType
---@param lifetime Float
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return StimRequestID
function StimBroadcasterComponent:ProcessStartRequest(gdStimType, lifetime, radius, investigateData, propagationChange) end

---@param gdStimType gamedataStimType
---@return nil
function StimBroadcasterComponent:ProcessStopRequest(gdStimType) end

---@param evt RecurrentStimuliEvent
---@return Bool
function StimBroadcasterComponent:RebroadcastStimuli(evt) end

---@param id StimRequestID
---@return nil
function StimBroadcasterComponent:RemoveActiveStimByID(id) end

---@param contextOwner gameObject
---@param gdStimType gamedataStimType
---@return nil
function StimBroadcasterComponent:RemoveActiveStimuliByName(contextOwner, gdStimType) end

---@param delayID gameDelayID
---@return nil
function StimBroadcasterComponent:RemoveBlockedStim(delayID) end

---@param data StimIdentificationData
---@return nil
function StimBroadcasterComponent:RemoveBlockedStim(data) end

---@param request StimRequest
---@return nil
function StimBroadcasterComponent:RemoveRequest(request) end

---@param index Int32
---@return nil
function StimBroadcasterComponent:RemoveRequest(index) end

---@param sourceID entEntityID
---@param stimType gamedataStimType
---@param stimName? CName|string
---@param cooldown Float
---@return Bool
function StimBroadcasterComponent:ResolveStimProcessingCooldown(sourceID, stimType, stimName, cooldown) end

---@param contextOwner gameObject
---@param gdStimType gamedataStimType
---@param target gameObject
---@param investigateData? senseStimInvestigateData
---@param delay? Float
---@param purelyDirect? Bool
---@param propagationChange? Bool
---@return nil
function StimBroadcasterComponent:SendDrirectStimuliToTarget(contextOwner, gdStimType, target, investigateData, delay, purelyDirect, propagationChange) end

---@param contextOwner gameObject
---@param gdStimType gamedataStimType
---@param lifetime? Float
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return nil
function StimBroadcasterComponent:SetSingleActiveStimuli(contextOwner, gdStimType, lifetime, radius, investigateData, propagationChange) end

---@return nil
function StimBroadcasterComponent:StopTriggeringStims() end

---@param owner gameObject
---@param takedownActionType ETakedownActionType
---@return nil
function StimBroadcasterComponent:TriggerNoiseStim(owner, takedownActionType) end

---@param contextOwner gameObject
---@param gdStimType gamedataStimType
---@param radius? Float
---@param investigateData? senseStimInvestigateData
---@param propagationChange? Bool
---@return nil
function StimBroadcasterComponent:TriggerSingleBroadcast(contextOwner, gdStimType, radius, investigateData, propagationChange) end
