---@meta

---@class worldProxyMiscAdvancedParams
---@field useLod1 Bool
---@field smoothVolume Bool
---@field blurCutout Uint8
---@field occlusionRatio Uint8
---@field capTop Bool
---@field capBottom Bool
---@field fillHolesBeforeReduceRatio Float
---@field fillHolesAfterReduceRatio Float
---@field rsSweepOrder Int32
---@field rsDetailDrop Float
---@field rsAxisPrecision Vector3
---@field rsAxisExpand Vector3
---@field rsAliasingReduction Float
---@field bcMergeRange Float
---@field bcSizeCutoff Float
---@field bcIterations Float
---@field bcMaxSize Float
---@field bcMinSize Float
---@field bcMergeSensitivity Float
---@field bcMinScale Float
---@field bcGridSize Float
---@field bcFilterSensitivity Float
---@field bcBoundsRatioLimit Float
---@field useClosestPointOnMesh Bool
---@field removeIslands Bool
---@field backgroundColor Color
worldProxyMiscAdvancedParams = {}

---@param fields? worldProxyMiscAdvancedParams
---@return worldProxyMiscAdvancedParams
function worldProxyMiscAdvancedParams.new(fields) end
