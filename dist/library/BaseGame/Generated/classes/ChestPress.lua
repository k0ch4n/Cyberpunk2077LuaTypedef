---@meta


---@class ChestPress: InteractiveDevice
---@field animFeatureData AnimFeature_ChestPress
---@field animFeatureDataName CName
ChestPress = {}


---@param fields? ChestPress
---@return ChestPress
function ChestPress.new(fields) end

---@param evt ChestPressWeightHack
---@return Bool
function ChestPress:OnChestPressWeightHack(evt) end

---@param evt E3Hack_QuestPlayAnimationKillNPC
---@return Bool
function ChestPress:OnE3Hack_QuestPlayAnimationKillNPC(evt) end

---@param evt E3Hack_QuestPlayAnimationWeightLift
---@return Bool
function ChestPress:OnE3Hack_QuestPlayAnimationWeightLift(evt) end

---@return Bool
function ChestPress:OnGameAttached() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ChestPress:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ChestPress:OnTakeControl(ri) end

---@return EGameplayRole
function ChestPress:DeterminGameplayRole() end

---@return ChestPressController
function ChestPress:GetController() end

---@return ChestPressControllerPS
function ChestPress:GetDevicePS() end
