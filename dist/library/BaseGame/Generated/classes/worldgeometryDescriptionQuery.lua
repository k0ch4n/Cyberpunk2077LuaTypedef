---@meta

---@class worldgeometryDescriptionQuery: IScriptable
---@field refPosition Vector4
---@field refDirection Vector4
---@field refUp Vector4
---@field primitiveDimension Vector4
---@field primitiveRotation Quaternion
---@field maxDistance Float
---@field maxExtent Float
---@field raycastStartDistance Float
---@field probingPrecision Float
---@field probingMaxDistanceDiff Float
---@field probingMaxHeight Float
---@field maxProbes Uint32
---@field probeDimensions Vector4
---@field filter physicsQueryFilter
---@field flags Uint32
worldgeometryDescriptionQuery = {}

---@param fields? worldgeometryDescriptionQuery
---@return worldgeometryDescriptionQuery
function worldgeometryDescriptionQuery.new(fields) end

---@param flag worldgeometryDescriptionQueryFlags
---@return nil
function worldgeometryDescriptionQuery:AddFlag(flag) end

---@param flag worldgeometryDescriptionQueryFlags
---@return nil
function worldgeometryDescriptionQuery:RemoveFlag(flag) end

---@param flag worldgeometryDescriptionQueryFlags
---@return Bool
function worldgeometryDescriptionQuery:TestFlag(flag) end
