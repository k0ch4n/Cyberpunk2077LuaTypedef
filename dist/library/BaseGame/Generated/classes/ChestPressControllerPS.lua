---@meta


---@class ChestPressControllerPS: ScriptableDeviceComponentPS
---@field chestPressSkillChecks EngDemoContainer
---@field factOnQHack CName
---@field wasWeighHacked Bool
ChestPressControllerPS = {}


---@param fields? ChestPressControllerPS
---@return ChestPressControllerPS
function ChestPressControllerPS.new(fields) end

---@return ChestPressWeightHack
function ChestPressControllerPS:ActionChestPressWeightHack() end

---@return E3Hack_QuestPlayAnimationKillNPC
function ChestPressControllerPS:ActionE3Hack_QuestPlayAnimationKillNPC() end

---@return E3Hack_QuestPlayAnimationWeightLift
function ChestPressControllerPS:ActionE3Hack_QuestPlayAnimationWeightLift() end

---@return Bool
function ChestPressControllerPS:CanCreateAnyQuickHackActions() end

---@return nil
function ChestPressControllerPS:GameAttached() end

---@return CName
function ChestPressControllerPS:GetFactOnQHack() end

---@param actionName CName|string
---@return gamedeviceAction
function ChestPressControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ChestPressControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ChestPressControllerPS:GetQuickHackActions(context) end

---@return BaseSkillCheckContainer
function ChestPressControllerPS:GetSkillCheckContainerForSetup() end

---@param evt ChestPressWeightHack
---@return EntityNotificationType
function ChestPressControllerPS:OnChestPressWeightHack(evt) end

---@param evt E3Hack_QuestPlayAnimationKillNPC
---@return EntityNotificationType
function ChestPressControllerPS:OnE3Hack_QuestPlayAnimationKillNPC(evt) end

---@param evt E3Hack_QuestPlayAnimationWeightLift
---@return EntityNotificationType
function ChestPressControllerPS:OnE3Hack_QuestPlayAnimationWeightLift(evt) end

---@return nil
function ChestPressControllerPS:PushPersistentData() end
