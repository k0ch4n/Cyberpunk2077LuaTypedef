---@meta _
---@diagnostic disable

---@class ChestPress: InteractiveDevice
---@field private animFeatureData AnimFeature_ChestPress
---@field private animFeatureDataName CName
ChestPress = {}

---@param fields? ChestPress
---@return ChestPress
function ChestPress.new(fields) return end

---@protected
---@param evt ChestPressWeightHack
---@return Bool
function ChestPress:OnChestPressWeightHack(evt) return end

---@protected
---@param evt E3Hack_QuestPlayAnimationKillNPC
---@return Bool
function ChestPress:OnE3Hack_QuestPlayAnimationKillNPC(evt) return end

---@protected
---@param evt E3Hack_QuestPlayAnimationWeightLift
---@return Bool
function ChestPress:OnE3Hack_QuestPlayAnimationWeightLift(evt) return end

---@protected
---@return Bool
function ChestPress:OnGameAttached() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ChestPress:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ChestPress:OnTakeControl(ri) return end

---@return EGameplayRole
function ChestPress:DeterminGameplayRole() return end

---@private
---@return ChestPressController
function ChestPress:GetController() return end

---@return ChestPressControllerPS
function ChestPress:GetDevicePS() return end
