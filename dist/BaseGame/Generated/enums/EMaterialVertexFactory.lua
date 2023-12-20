---@meta _
---@diagnostic disable

---@enum EMaterialVertexFactory
EMaterialVertexFactory = {
    ["MVF_Terrain"] = 1, ---@type Enum
    ["MVF_MeshStatic"] = 2, ---@type Enum
    ["MVF_MeshSkinned"] = 3, ---@type Enum
    ["MVF_MeshExtSkinned"] = 4, ---@type Enum
    ["MVF_GarmentMeshSkinned"] = 5, ---@type Enum
    ["MVF_GarmentMeshExtSkinned"] = 6, ---@type Enum
    ["MVF_MeshSpeedTree"] = 7, ---@type Enum
    ["MVF_ParticleBilboard"] = 8, ---@type Enum
    ["MVF_ParticleParallel"] = 9, ---@type Enum
    ["MVF_ParticleMotionBlur"] = 10, ---@type Enum
    ["MVF_ParticleSphereAligned"] = 11, ---@type Enum
    ["MVF_ParticleVerticalFixed"] = 12, ---@type Enum
    ["MVF_ParticleTrail"] = 13, ---@type Enum
    ["MVF_ParticleFacingTrail"] = 14, ---@type Enum
    ["MVF_ParticleScreen"] = 15, ---@type Enum
    ["MVF_ParticleBeam"] = 16, ---@type Enum
    ["MVF_ParticleFacingBeam"] = 17, ---@type Enum
    ["MVF_Decal"] = 18, ---@type Enum
    ["MVF_Debug"] = 19, ---@type Enum
    ["MVF_DrawBuffer"] = 20, ---@type Enum
    ["MVF_Fullscreen"] = 21, ---@type Enum
    ["MVF_MeshSkinnedVehicle"] = 22, ---@type Enum
    ["MVF_MeshStaticVehicle"] = 23, ---@type Enum
    ["MVF_MeshProcedural"] = 24, ---@type Enum
    ["MVF_MeshDestructible"] = 25, ---@type Enum
    ["MVF_MeshDestructibleSkinned"] = 26, ---@type Enum
    ["MVF_MeshSkinnedLightBlockers"] = 27, ---@type Enum
    ["MVF_MeshExtSkinnedLightBlockers"] = 28, ---@type Enum
    ["MVF_GarmentMeshSkinnedLightBlockers"] = 29, ---@type Enum
    ["MVF_GarmentMeshExtSkinnedLightBlockers"] = 30, ---@type Enum
    ["MVF_MeshSkinnedSingleBone"] = 31, ---@type Enum
    ["MVF_MeshProxy"] = 32, ---@type Enum
    ["MVF_MeshWindowProxy"] = 33, ---@type Enum
}
