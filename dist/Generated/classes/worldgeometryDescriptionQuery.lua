---@meta _
---@diagnostic disable

---@class worldgeometryDescriptionQuery: IScriptable
---@field public ["refPosition"] Vector4
---@field public ["refDirection"] Vector4
---@field public ["refUp"] Vector4
---@field public ["primitiveDimension"] Vector4
---@field public ["primitiveRotation"] Quaternion
---@field public ["maxDistance"] Float
---@field public ["maxExtent"] Float
---@field public ["raycastStartDistance"] Float
---@field public ["probingPrecision"] Float
---@field public ["probingMaxDistanceDiff"] Float
---@field public ["probingMaxHeight"] Float
---@field public ["maxProbes"] Uint32
---@field public ["probeDimensions"] Vector4
---@field public ["filter"] physicsQueryFilter
---@field public ["flags"] Uint32
worldgeometryDescriptionQuery = {}

---@param fields? table
---@return worldgeometryDescriptionQuery
function worldgeometryDescriptionQuery.new(fields) return end

---@param flag worldgeometryDescriptionQueryFlags
---@return nil
function worldgeometryDescriptionQuery:AddFlag(flag) return end

---@param flag worldgeometryDescriptionQueryFlags
---@return nil
function worldgeometryDescriptionQuery:RemoveFlag(flag) return end

---@param flag worldgeometryDescriptionQueryFlags
---@return Bool
function worldgeometryDescriptionQuery:TestFlag(flag) return end
