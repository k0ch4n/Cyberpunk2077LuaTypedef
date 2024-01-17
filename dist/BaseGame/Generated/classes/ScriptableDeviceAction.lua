---@meta _
---@diagnostic disable

---@class ScriptableDeviceAction: BaseScriptableAction
---@field public prop gamedeviceActionProperty
---@field protected actionWidgetPackage SActionWidgetPackage
---@field protected spiderbotActionLocationOverride NodeRef
---@field protected duration Float
---@field private canTriggerStim Bool
---@field private wasPerformedOnOwner Bool
---@field private shouldActivateDevice Bool
---@field private disableSpread Bool
---@field protected isQuickHack Bool
---@field protected isSpiderbotAction Bool
---@field protected attachedProgram TweakDBID
---@field protected activeStatusEffect TweakDBID
---@field protected interactionIconType TweakDBID
---@field protected hasInteraction Bool
---@field protected inactiveReason String
---@field protected widgetStyle gamedataComputerUIStyle
ScriptableDeviceAction = {}

---@param device ScriptableDeviceComponentPS
---@return Bool
function ScriptableDeviceAction.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ScriptableDeviceAction.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ScriptableDeviceAction.IsDefaultConditionMet(device, context) return end

---@param deviceName String
---@return nil
function ScriptableDeviceAction:AddDeviceName(deviceName) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ScriptableDeviceAction:CanSpiderbotCompleteThisAction(device) return end

---@return Bool
function ScriptableDeviceAction:CanTriggerStim() return end

---@return nil
function ScriptableDeviceAction:ClearIllegal() return end

---@return nil
function ScriptableDeviceAction:CompleteAction() return end

---@param widgetTweakDBID TweakDBID|string
---@param actions? gamedeviceAction[]
---@return nil
function ScriptableDeviceAction:CreateActionWidgetPackage(widgetTweakDBID, actions) return end

---@param actions? gamedeviceAction[]
---@return nil
function ScriptableDeviceAction:CreateActionWidgetPackage(actions) return end

---@param actions? gamedeviceAction[]
---@param customName1 String
---@param customName2 String
---@param customID1? TweakDBID|string
---@param customID2? TweakDBID|string
---@return nil
function ScriptableDeviceAction:CreateCustomInteraction(actions, customName1, customName2, customID1, customID2) return end

---@param actions? gamedeviceAction[]
---@param alternativeMainChoiceRecord? String
---@param alternativeMainChoiceTweakDBID? TweakDBID|string
---@return nil
function ScriptableDeviceAction:CreateInteraction(actions, alternativeMainChoiceRecord, alternativeMainChoiceTweakDBID) return end

---@return CName
function ScriptableDeviceAction:GetActionName() return end

---@return SActionWidgetPackage
function ScriptableDeviceAction:GetActionWidgetPackage() return end

---@return TweakDBID
function ScriptableDeviceAction:GetActiveStatusEffectTweakDBID() return end

---@return TweakDBID
function ScriptableDeviceAction:GetAttachedProgramTweakDBID() return end

---@return Float
function ScriptableDeviceAction:GetAwarenessCost() return end

---@return Int32
function ScriptableDeviceAction:GetCost() return end

---@protected
---@return CName
function ScriptableDeviceAction:GetDefaultActionName() return end

---@return String
function ScriptableDeviceAction:GetDeviceName() return end

---@param record TweakDBID|string
---@return Float
function ScriptableDeviceAction:GetDurationFromTDBRecord(record) return end

---@return Float
function ScriptableDeviceAction:GetDurationValue() return end

---@return String
function ScriptableDeviceAction:GetInactiveReason() return end

---@return CName
function ScriptableDeviceAction:GetInkWidgetLibraryID() return end

---@return redResourceReferenceScriptToken
function ScriptableDeviceAction:GetInkWidgetLibraryPath() return end

---@return TweakDBID
function ScriptableDeviceAction:GetInkWidgetTweakDBID() return end

---@return gameinteractionsChoice
function ScriptableDeviceAction:GetInteractionChoice() return end

---@return gamedataChoiceCaptionIconPart_Record
function ScriptableDeviceAction:GetInteractionIcon() return end

---@return CName
function ScriptableDeviceAction:GetInteractionLayer() return end

---@return gamedataObjectAction_Record
function ScriptableDeviceAction:GetObjectActionRecord() return end

---@protected
---@return ScriptableDeviceComponentPS
function ScriptableDeviceAction:GetOwnerPS() return end

---@return gamedeviceRequestType
function ScriptableDeviceAction:GetRequestType() return end

---@return NodeRef
function ScriptableDeviceAction:GetSpiderbotLocationOverrideReference() return end

---@return Bool
function ScriptableDeviceAction:HasUI() return end

---@return Bool
function ScriptableDeviceAction:IsCompleted() return end

---@return Bool
function ScriptableDeviceAction:IsIllegal() return end

---@return Bool
function ScriptableDeviceAction:IsQuickHack() return end

---@return Bool
function ScriptableDeviceAction:IsRemoteHack() return end

---@return Bool
function ScriptableDeviceAction:IsSpiderbotAction() return end

---@return Bool
function ScriptableDeviceAction:IsSpreadDisabled() return end

---@return Bool
function ScriptableDeviceAction:IsStarted() return end

---@private
---@return nil
function ScriptableDeviceAction:ProduceInteractionParts() return end

---@param data ResolveActionData
---@return Bool
function ScriptableDeviceAction:ResolveAction(data) return end

---@protected
---@return nil
function ScriptableDeviceAction:ResolveActionWidgetTweakDBData() return end

---@param effectID TweakDBID|string
---@return nil
function ScriptableDeviceAction:SetActiveStatusEffectTweakDBID(effectID) return end

---@param wasExecutedAtLeastOnce? Bool
---@return nil
function ScriptableDeviceAction:SetAsQuickHack(wasExecutedAtLeastOnce) return end

---@return nil
function ScriptableDeviceAction:SetAsSpiderbotAction() return end

---@param programID TweakDBID|string
---@return nil
function ScriptableDeviceAction:SetAttachedProgramTweakDBID(programID) return end

---@param value Bool
---@return nil
function ScriptableDeviceAction:SetCanSkipPayCost(value) return end

---@param canTrigger Bool
---@return nil
function ScriptableDeviceAction:SetCanTriggerStim(canTrigger) return end

---@return nil
function ScriptableDeviceAction:SetCompleted() return end

---@param value Bool
---@return nil
function ScriptableDeviceAction:SetDisableSpread(value) return end

---@param duration Float
---@return nil
function ScriptableDeviceAction:SetDurationValue(duration) return end

---@param isIllegal Bool
---@return nil
function ScriptableDeviceAction:SetIllegal(isIllegal) return end

---@param reasonStr String
---@return nil
function ScriptableDeviceAction:SetInactiveReason(reasonStr) return end

---@return nil
function ScriptableDeviceAction:SetInactiveReasonAsCaption() return end

---@param isActiveIf Bool
---@param reason String
---@return nil
function ScriptableDeviceAction:SetInactiveWithReason(isActiveIf, reason) return end

---@param id TweakDBID|string
---@return nil
function ScriptableDeviceAction:SetInkWidgetTweakDBID(id) return end

---@param iconType TweakDBID|string
---@return nil
function ScriptableDeviceAction:SetInteractionIcon(iconType) return end

---@param layer CName|string
---@return nil
function ScriptableDeviceAction:SetInteractionLayer(layer) return end

---@param id TweakDBID|string
---@return nil
function ScriptableDeviceAction:SetObjectActionID(id) return end

---@param value Bool
---@return nil
function ScriptableDeviceAction:SetShouldActivateDevice(value) return end

---@param targetLocationReference NodeRef
---@return nil
function ScriptableDeviceAction:SetSpiderbotLocationOverrideReference(targetLocationReference) return end

---@param style gamedataComputerUIStyle
---@return nil
function ScriptableDeviceAction:SetWidgetStyle(style) return end

---@return Bool
function ScriptableDeviceAction:ShouldActivateDevice() return end

---@private
---@return nil
function ScriptableDeviceAction:StartUpload() return end
