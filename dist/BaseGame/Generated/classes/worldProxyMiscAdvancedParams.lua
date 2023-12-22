---@meta _
---@diagnostic disable

---@class worldProxyMiscAdvancedParams
---@field public useLod1 Bool
---@field public smoothVolume Bool
---@field public blurCutout Uint8
---@field public occlusionRatio Uint8
---@field public capTop Bool
---@field public capBottom Bool
---@field public fillHolesBeforeReduceRatio Float
---@field public fillHolesAfterReduceRatio Float
---@field public rsSweepOrder Int32
---@field public rsDetailDrop Float
---@field public rsAxisPrecision Vector3
---@field public rsAxisExpand Vector3
---@field public rsAliasingReduction Float
---@field public bcMergeRange Float
---@field public bcSizeCutoff Float
---@field public bcIterations Float
---@field public bcMaxSize Float
---@field public bcMinSize Float
---@field public bcMergeSensitivity Float
---@field public bcMinScale Float
---@field public bcGridSize Float
---@field public bcFilterSensitivity Float
---@field public bcBoundsRatioLimit Float
---@field public useClosestPointOnMesh Bool
---@field public removeIslands Bool
---@field public backgroundColor Color
worldProxyMiscAdvancedParams = {}

---@param fields? table
---@return worldProxyMiscAdvancedParams
function worldProxyMiscAdvancedParams.new(fields) return end
