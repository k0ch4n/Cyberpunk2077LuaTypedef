---@meta

---@class STextureGroupSetup
---@field public group GpuWrapApieTextureGroup
---@field public rawFormat ETextureRawFormat
---@field public compression ETextureCompression
---@field public isStreamable Bool
---@field public hasMipchain Bool
---@field public isGamma Bool
---@field public platformMipBiasPC Uint8
---@field public platformMipBiasConsole Uint8
---@field public allowTextureDowngrade Bool
STextureGroupSetup = {}

---@param fields? STextureGroupSetup
---@return STextureGroupSetup
function STextureGroupSetup.new(fields) return end
