---@meta


---@class LcdScreenControllerPS: ScriptableDeviceComponentPS
---@field messageRecordID TweakDBID
---@field replaceTextWithCustomNumber Bool
---@field customNumber Int32
---@field messageRecordSelector ScreenMessageSelector
LcdScreenControllerPS = {}


---@param fields? LcdScreenControllerPS
---@return LcdScreenControllerPS
function LcdScreenControllerPS.new(fields) end

---@return Bool
function LcdScreenControllerPS:OnInstantiated() end

---@return Bool
function LcdScreenControllerPS:CanCreateAnyQuickHackActions() end

---@return TweakDBID
function LcdScreenControllerPS:GetBackgroundTextureTweakDBID() end

---@return LcdScreenBlackBoardDef
function LcdScreenControllerPS:GetBlackboardDef() end

---@return Int32
function LcdScreenControllerPS:GetCustomNumber() end

---@return TweakDBID
function LcdScreenControllerPS:GetDeviceIconTweakDBID() end

---@return TweakDBID
function LcdScreenControllerPS:GetMessageRecordID() end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function LcdScreenControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function LcdScreenControllerPS:GetQuickHackActions(context) end

---@return Bool
function LcdScreenControllerPS:HasCustomNumber() end

---@param evt SetMessageRecordEvent
---@return EntityNotificationType
function LcdScreenControllerPS:OnSetMessageRecord(evt) end

---@param id TweakDBID|string
---@return nil
function LcdScreenControllerPS:SetMessageRecordID(id) end
