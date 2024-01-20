---@meta

---@class DelayedAnimFeatureCall: gameDelaySystemScriptedDelayCallbackWrapper
---@field public featureName CName
---@field public animFeature animAnimFeature_EquipUnequipItem
---@field public scriptInterface gamestateMachineGameScriptInterface
DelayedAnimFeatureCall = {}

---@param fields? DelayedAnimFeatureCall
---@return DelayedAnimFeatureCall
function DelayedAnimFeatureCall.new(fields) return end

---@return nil
function DelayedAnimFeatureCall:Call() return end
