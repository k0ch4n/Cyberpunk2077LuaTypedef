---@meta _
---@diagnostic disable

---@enum GpuWrapApiBufferGroup
GpuWrapApiBufferGroup = {
    ["System"] = 0, ---@type Enum
    ["MeshResource"] = 1, ---@type Enum
    ["MeshCustom"] = 2, ---@type Enum
    ["AutoSpawner"] = 3, ---@type Enum
    ["Debug"] = 4, ---@type Enum
    ["DPL"] = 5, ---@type Enum
    ["Weather"] = 6, ---@type Enum
    ["ReflectionProbe"] = 7, ---@type Enum
    ["Skinning"] = 8, ---@type Enum
    ["Lights"] = 9, ---@type Enum
    ["Video"] = 10, ---@type Enum
    ["Particles"] = 11, ---@type Enum
    ["GIManagerLitProbes"] = 12, ---@type Enum
    ["GIManagerLookup"] = 13, ---@type Enum
    ["GIManagerInterpolation"] = 14, ---@type Enum
    ["GIManagerLitBricks"] = 15, ---@type Enum
    ["GIManagerLights"] = 16, ---@type Enum
    ["GIManagerEnvVolume"] = 17, ---@type Enum
    ["GIProxyBrick"] = 18, ---@type Enum
    ["GIProxySurfel"] = 19, ---@type Enum
    ["GIProxyProbes"] = 20, ---@type Enum
    ["GIProxyFactors"] = 21, ---@type Enum
    ["GIProxyAcceleration"] = 22, ---@type Enum
    ["Raytracing"] = 23, ---@type Enum
    ["RaytracingUpload"] = 24, ---@type Enum
    ["RaytracingAS"] = 25, ---@type Enum
    ["RaytracingOMM"] = 26, ---@type Enum
    ["Decals"] = 27, ---@type Enum
    ["Instances"] = 28, ---@type Enum
    ["Materials"] = 29, ---@type Enum
    ["Multilayer"] = 30, ---@type Enum
    ["FrameResources"] = 31, ---@type Enum
    ["Misc"] = 32, ---@type Enum
    ["MorphTargets"] = 33, ---@type Enum
    ["MAX"] = 34, ---@type Enum
}
