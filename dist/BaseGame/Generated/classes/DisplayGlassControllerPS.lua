---@meta

---@class DisplayGlassControllerPS: ScriptableDeviceComponentPS
---@field protected isTinted Bool
---@field protected useAppearances Bool
---@field protected clearAppearance CName
---@field protected tintedAppearance CName
DisplayGlassControllerPS = {}

---@param fields? DisplayGlassControllerPS
---@return DisplayGlassControllerPS
function DisplayGlassControllerPS.new(fields) return end

---@protected
---@return Bool
function DisplayGlassControllerPS:OnInstantiated() return end

---@private
---@return QuestForceClearGlass
function DisplayGlassControllerPS:ActionQuestForceClearGlass() return end

---@private
---@return QuestForceTintGlass
function DisplayGlassControllerPS:ActionQuestForceTintGlass() return end

---@protected
---@return ToggleGlassTint
function DisplayGlassControllerPS:ActionToggleGlassTint() return end

---@protected
---@return ToggleGlassTintHack
function DisplayGlassControllerPS:ActionToggleGlassTintHack() return end

---@protected
---@return Bool
function DisplayGlassControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return nil
function DisplayGlassControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function DisplayGlassControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function DisplayGlassControllerPS:GetBackgroundTextureTweakDBID() return end

---@return CName
function DisplayGlassControllerPS:GetClearAppearance() return end

---@protected
---@return TweakDBID
function DisplayGlassControllerPS:GetDeviceIconTweakDBID() return end

---@param actionName CName|string
---@return gamedeviceAction
function DisplayGlassControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function DisplayGlassControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function DisplayGlassControllerPS:GetQuickHackActions(context) return end

---@return CName
function DisplayGlassControllerPS:GetTintAppearance() return end

---@return Bool
function DisplayGlassControllerPS:IsTinted() return end

---@param evt QuestForceClearGlass
---@return EntityNotificationType
function DisplayGlassControllerPS:OnQuestForceClearGlass(evt) return end

---@param evt QuestForceTintGlass
---@return EntityNotificationType
function DisplayGlassControllerPS:OnQuestForceTintGlass(evt) return end

---@param evt ToggleGlassTint
---@return EntityNotificationType
function DisplayGlassControllerPS:OnToggleGlassTint(evt) return end

---@param evt ToggleGlassTintHack
---@return EntityNotificationType
function DisplayGlassControllerPS:OnToggleGlassTintHack(evt) return end

---@return Bool
function DisplayGlassControllerPS:UsesAppearances() return end
