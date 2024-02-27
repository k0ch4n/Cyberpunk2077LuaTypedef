---@meta


---@enum EMeshChunkFlags
EMeshChunkFlags = {
    MCF_RenderInScene = 0x1,
    MCF_RenderInShadows = 0x2,
    MCF_IsTwoSided = 0x4,
    MCF_IsRayTracedEmissive = 0x8,
    MCF_IsPrefabProxy = 0x40,
    MCF_ConsoleLOD0 = 0x200,
    MCF_SkipDynamicDecalGeneration = 0x400
}
