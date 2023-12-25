---@meta _
---@diagnostic disable

---@class ChestPressControllerPS: ScriptableDeviceComponentPS
---@field protected chestPressSkillChecks EngDemoContainer
---@field private factOnQHack CName
---@field private wasWeighHacked Bool
ChestPressControllerPS = {}

---@param fields? ChestPressControllerPS
---@return ChestPressControllerPS
function ChestPressControllerPS.new(fields) return end

---@protected
---@return ChestPressWeightHack
function ChestPressControllerPS:ActionChestPressWeightHack() return end

---@protected
---@return E3Hack_QuestPlayAnimationKillNPC
function ChestPressControllerPS:ActionE3Hack_QuestPlayAnimationKillNPC() return end

---@protected
---@return E3Hack_QuestPlayAnimationWeightLift
function ChestPressControllerPS:ActionE3Hack_QuestPlayAnimationWeightLift() return end

---@protected
---@return Bool
function ChestPressControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return nil
function ChestPressControllerPS:GameAttached() return end

---@return CName
function ChestPressControllerPS:GetFactOnQHack() return end

---@param actionName CName|string
---@return gamedeviceAction
function ChestPressControllerPS:GetQuestActionByName(actionName) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ChestPressControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ChestPressControllerPS:GetQuickHackActions(context) return end

---@protected
---@return BaseSkillCheckContainer
function ChestPressControllerPS:GetSkillCheckContainerForSetup() return end

---@private
---@param evt ChestPressWeightHack
---@return EntityNotificationType
function ChestPressControllerPS:OnChestPressWeightHack(evt) return end

---@private
---@param evt E3Hack_QuestPlayAnimationKillNPC
---@return EntityNotificationType
function ChestPressControllerPS:OnE3Hack_QuestPlayAnimationKillNPC(evt) return end

---@private
---@param evt E3Hack_QuestPlayAnimationWeightLift
---@return EntityNotificationType
function ChestPressControllerPS:OnE3Hack_QuestPlayAnimationWeightLift(evt) return end

---@return nil
function ChestPressControllerPS:PushPersistentData() return end
