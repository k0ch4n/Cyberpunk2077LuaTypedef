---@meta _
---@diagnostic disable

---@enum worldProxyMeshOutputType
worldProxyMeshOutputType = {
    ["RayScan"] = 0, ---@type Enum
    ["SurfaceReconstruction"] = 1, ---@type Enum
    ["LegacyFromVoxels"] = 2, ---@type Enum
    ["FromCustomMesh"] = 3, ---@type Enum
    ["FromBoxes"] = 4, ---@type Enum
    ["FromCollision"] = 5, ---@type Enum
    ["FromConvexHull"] = 6, ---@type Enum
    ["BoundsCombine"] = 7, ---@type Enum
    ["BlobCrowd"] = 8, ---@type Enum
    ["ReduceTarps"] = 9, ---@type Enum
    ["KeepCurrent"] = 127, ---@type Enum
}
