---@meta _
---@diagnostic disable

---@enum worldProxyMeshBuildType
worldProxyMeshBuildType = {
    ["ProxyFromScratch"] = 1, ---@type Enum
    ["ProxyFromProxy"] = 0, ---@type Enum
    ["OnlyFromChildProxies"] = 2, ---@type Enum
}
