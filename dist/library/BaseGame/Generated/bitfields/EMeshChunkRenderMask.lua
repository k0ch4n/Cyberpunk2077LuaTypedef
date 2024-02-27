---@meta


---@enum EMeshChunkRenderMask
EMeshChunkRenderMask = {
    MCR_Scene = 0x1,
    MCR_Cascade1 = 0x2,
    MCR_Cascade2 = 0x4,
    MCR_Cascade3 = 0x8,
    MCR_Cascade4 = 0x10,
    MCR_LocalShadows = 0x20,
    MCR_IsTwoSided = 0x40,
    MCR_DistantShadows = 0x80,
    MCR_IsRayTracedEmissive = 0x100,
    MCR_PrefabProxy = 0x800,
    MCR_Cascades = 0x1000
}
