---@meta


---@class DelayedAnimFeatureCall: gameDelaySystemScriptedDelayCallbackWrapper
---@field featureName CName
---@field animFeature animAnimFeature_EquipUnequipItem
---@field scriptInterface gamestateMachineGameScriptInterface
DelayedAnimFeatureCall = {}


---@param fields? DelayedAnimFeatureCall
---@return DelayedAnimFeatureCall
function DelayedAnimFeatureCall.new(fields) end

---@return nil
function DelayedAnimFeatureCall:Call() end
