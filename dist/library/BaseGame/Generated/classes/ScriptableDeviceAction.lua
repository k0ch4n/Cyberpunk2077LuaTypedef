---@meta


---@class ScriptableDeviceAction: BaseScriptableAction
---@field prop gamedeviceActionProperty
---@field actionWidgetPackage SActionWidgetPackage
---@field spiderbotActionLocationOverride NodeRef
---@field duration Float
---@field canTriggerStim Bool
---@field wasPerformedOnOwner Bool
---@field shouldActivateDevice Bool
---@field disableSpread Bool
---@field isQuickHack Bool
---@field isSpiderbotAction Bool
---@field attachedProgram TweakDBID
---@field activeStatusEffect TweakDBID
---@field interactionIconType TweakDBID
---@field hasInteraction Bool
---@field inactiveReason String
---@field widgetStyle gamedataComputerUIStyle
ScriptableDeviceAction = {}


---@param device ScriptableDeviceComponentPS
---@return Bool
function ScriptableDeviceAction.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function ScriptableDeviceAction.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ScriptableDeviceAction.IsDefaultConditionMet(device, context) end

---@param deviceName String
---@return nil
function ScriptableDeviceAction:AddDeviceName(deviceName) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ScriptableDeviceAction:CanSpiderbotCompleteThisAction(device) end

---@return Bool
function ScriptableDeviceAction:CanTriggerStim() end

---@return nil
function ScriptableDeviceAction:ClearIllegal() end

---@return nil
function ScriptableDeviceAction:CompleteAction() end

---@param widgetTweakDBID TweakDBID|string
---@param actions? gamedeviceAction[]
---@return nil
function ScriptableDeviceAction:CreateActionWidgetPackage(widgetTweakDBID, actions) end

---@param actions? gamedeviceAction[]
---@return nil
function ScriptableDeviceAction:CreateActionWidgetPackage(actions) end

---@param actions? gamedeviceAction[]
---@param customName1 String
---@param customName2 String
---@param customID1? TweakDBID|string
---@param customID2? TweakDBID|string
---@return nil
function ScriptableDeviceAction:CreateCustomInteraction(actions, customName1, customName2, customID1, customID2) end

---@param actions? gamedeviceAction[]
---@param alternativeMainChoiceRecord? String
---@param alternativeMainChoiceTweakDBID? TweakDBID|string
---@return nil
function ScriptableDeviceAction:CreateInteraction(actions, alternativeMainChoiceRecord, alternativeMainChoiceTweakDBID) end

---@return CName
function ScriptableDeviceAction:GetActionName() end

---@return SActionWidgetPackage
function ScriptableDeviceAction:GetActionWidgetPackage() end

---@return TweakDBID
function ScriptableDeviceAction:GetActiveStatusEffectTweakDBID() end

---@return TweakDBID
function ScriptableDeviceAction:GetAttachedProgramTweakDBID() end

---@return Float
function ScriptableDeviceAction:GetAwarenessCost() end

---@return Int32
function ScriptableDeviceAction:GetCost() end

---@return CName
function ScriptableDeviceAction:GetDefaultActionName() end

---@return String
function ScriptableDeviceAction:GetDeviceName() end

---@param record TweakDBID|string
---@return Float
function ScriptableDeviceAction:GetDurationFromTDBRecord(record) end

---@return Float
function ScriptableDeviceAction:GetDurationValue() end

---@return String
function ScriptableDeviceAction:GetInactiveReason() end

---@return CName
function ScriptableDeviceAction:GetInkWidgetLibraryID() end

---@return redResourceReferenceScriptToken
function ScriptableDeviceAction:GetInkWidgetLibraryPath() end

---@return TweakDBID
function ScriptableDeviceAction:GetInkWidgetTweakDBID() end

---@return gameinteractionsChoice
function ScriptableDeviceAction:GetInteractionChoice() end

---@return gamedataChoiceCaptionIconPart_Record
function ScriptableDeviceAction:GetInteractionIcon() end

---@return CName
function ScriptableDeviceAction:GetInteractionLayer() end

---@return gamedataObjectAction_Record
function ScriptableDeviceAction:GetObjectActionRecord() end

---@return ScriptableDeviceComponentPS
function ScriptableDeviceAction:GetOwnerPS() end

---@return gamedeviceRequestType
function ScriptableDeviceAction:GetRequestType() end

---@return NodeRef
function ScriptableDeviceAction:GetSpiderbotLocationOverrideReference() end

---@return Bool
function ScriptableDeviceAction:HasUI() end

---@return Bool
function ScriptableDeviceAction:IsCompleted() end

---@return Bool
function ScriptableDeviceAction:IsIllegal() end

---@return Bool
function ScriptableDeviceAction:IsQuickHack() end

---@return Bool
function ScriptableDeviceAction:IsRemoteHack() end

---@return Bool
function ScriptableDeviceAction:IsSpiderbotAction() end

---@return Bool
function ScriptableDeviceAction:IsSpreadDisabled() end

---@return Bool
function ScriptableDeviceAction:IsStarted() end

---@return nil
function ScriptableDeviceAction:ProduceInteractionParts() end

---@param data ResolveActionData
---@return Bool
function ScriptableDeviceAction:ResolveAction(data) end

---@return nil
function ScriptableDeviceAction:ResolveActionWidgetTweakDBData() end

---@param effectID TweakDBID|string
---@return nil
function ScriptableDeviceAction:SetActiveStatusEffectTweakDBID(effectID) end

---@param wasExecutedAtLeastOnce? Bool
---@return nil
function ScriptableDeviceAction:SetAsQuickHack(wasExecutedAtLeastOnce) end

---@return nil
function ScriptableDeviceAction:SetAsSpiderbotAction() end

---@param programID TweakDBID|string
---@return nil
function ScriptableDeviceAction:SetAttachedProgramTweakDBID(programID) end

---@param value Bool
---@return nil
function ScriptableDeviceAction:SetCanSkipPayCost(value) end

---@param canTrigger Bool
---@return nil
function ScriptableDeviceAction:SetCanTriggerStim(canTrigger) end

---@return nil
function ScriptableDeviceAction:SetCompleted() end

---@param value Bool
---@return nil
function ScriptableDeviceAction:SetDisableSpread(value) end

---@param duration Float
---@return nil
function ScriptableDeviceAction:SetDurationValue(duration) end

---@param isIllegal Bool
---@return nil
function ScriptableDeviceAction:SetIllegal(isIllegal) end

---@param reasonStr String
---@return nil
function ScriptableDeviceAction:SetInactiveReason(reasonStr) end

---@return nil
function ScriptableDeviceAction:SetInactiveReasonAsCaption() end

---@param isActiveIf Bool
---@param reason String
---@return nil
function ScriptableDeviceAction:SetInactiveWithReason(isActiveIf, reason) end

---@param id TweakDBID|string
---@return nil
function ScriptableDeviceAction:SetInkWidgetTweakDBID(id) end

---@param iconType TweakDBID|string
---@return nil
function ScriptableDeviceAction:SetInteractionIcon(iconType) end

---@param layer CName|string
---@return nil
function ScriptableDeviceAction:SetInteractionLayer(layer) end

---@param id TweakDBID|string
---@return nil
function ScriptableDeviceAction:SetObjectActionID(id) end

---@param value Bool
---@return nil
function ScriptableDeviceAction:SetShouldActivateDevice(value) end

---@param targetLocationReference NodeRef
---@return nil
function ScriptableDeviceAction:SetSpiderbotLocationOverrideReference(targetLocationReference) end

---@param style gamedataComputerUIStyle
---@return nil
function ScriptableDeviceAction:SetWidgetStyle(style) end

---@return Bool
function ScriptableDeviceAction:ShouldActivateDevice() end

---@return nil
function ScriptableDeviceAction:StartUpload() end
