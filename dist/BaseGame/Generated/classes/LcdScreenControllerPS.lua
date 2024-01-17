---@meta _
---@diagnostic disable

---@class LcdScreenControllerPS: ScriptableDeviceComponentPS
---@field private messageRecordID TweakDBID
---@field private replaceTextWithCustomNumber Bool
---@field private customNumber Int32
---@field private messageRecordSelector ScreenMessageSelector
LcdScreenControllerPS = {}

---@param fields? LcdScreenControllerPS
---@return LcdScreenControllerPS
function LcdScreenControllerPS.new(fields) return end

---@protected
---@return Bool
function LcdScreenControllerPS:OnInstantiated() return end

---@protected
---@return Bool
function LcdScreenControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return TweakDBID
function LcdScreenControllerPS:GetBackgroundTextureTweakDBID() return end

---@return LcdScreenBlackBoardDef
function LcdScreenControllerPS:GetBlackboardDef() return end

---@return Int32
function LcdScreenControllerPS:GetCustomNumber() return end

---@protected
---@return TweakDBID
function LcdScreenControllerPS:GetDeviceIconTweakDBID() return end

---@return TweakDBID
function LcdScreenControllerPS:GetMessageRecordID() return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function LcdScreenControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function LcdScreenControllerPS:GetQuickHackActions(context) return end

---@return Bool
function LcdScreenControllerPS:HasCustomNumber() return end

---@private
---@param evt SetMessageRecordEvent
---@return EntityNotificationType
function LcdScreenControllerPS:OnSetMessageRecord(evt) return end

---@protected
---@param id TweakDBID|string
---@return nil
function LcdScreenControllerPS:SetMessageRecordID(id) return end
