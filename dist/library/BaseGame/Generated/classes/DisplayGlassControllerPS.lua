---@meta


---@class DisplayGlassControllerPS: ScriptableDeviceComponentPS
---@field isTinted Bool
---@field useAppearances Bool
---@field clearAppearance CName
---@field tintedAppearance CName
DisplayGlassControllerPS = {}


---@param fields? DisplayGlassControllerPS
---@return DisplayGlassControllerPS
function DisplayGlassControllerPS.new(fields) end

---@return Bool
function DisplayGlassControllerPS:OnInstantiated() end

---@return QuestForceClearGlass
function DisplayGlassControllerPS:ActionQuestForceClearGlass() end

---@return QuestForceTintGlass
function DisplayGlassControllerPS:ActionQuestForceTintGlass() end

---@return ToggleGlassTint
function DisplayGlassControllerPS:ActionToggleGlassTint() end

---@return ToggleGlassTintHack
function DisplayGlassControllerPS:ActionToggleGlassTintHack() end

---@return Bool
function DisplayGlassControllerPS:CanCreateAnyQuickHackActions() end

---@return nil
function DisplayGlassControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function DisplayGlassControllerPS:GetActions(context) end

---@return TweakDBID
function DisplayGlassControllerPS:GetBackgroundTextureTweakDBID() end

---@return CName
function DisplayGlassControllerPS:GetClearAppearance() end

---@return TweakDBID
function DisplayGlassControllerPS:GetDeviceIconTweakDBID() end

---@param actionName CName|string
---@return gamedeviceAction
function DisplayGlassControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function DisplayGlassControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function DisplayGlassControllerPS:GetQuickHackActions(context) end

---@return CName
function DisplayGlassControllerPS:GetTintAppearance() end

---@return Bool
function DisplayGlassControllerPS:IsTinted() end

---@param evt QuestForceClearGlass
---@return EntityNotificationType
function DisplayGlassControllerPS:OnQuestForceClearGlass(evt) end

---@param evt QuestForceTintGlass
---@return EntityNotificationType
function DisplayGlassControllerPS:OnQuestForceTintGlass(evt) end

---@param evt ToggleGlassTint
---@return EntityNotificationType
function DisplayGlassControllerPS:OnToggleGlassTint(evt) end

---@param evt ToggleGlassTintHack
---@return EntityNotificationType
function DisplayGlassControllerPS:OnToggleGlassTintHack(evt) end

---@return Bool
function DisplayGlassControllerPS:UsesAppearances() end
