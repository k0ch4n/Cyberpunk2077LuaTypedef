---@meta _
---@diagnostic disable

---@class gameuiPanzerEnemy: gameuiSideScrollerMiniGameDynObjectLogicAdvanced
---@field public noBonusChanceCoeff Uint32
---@field public health Int32
---@field public score Uint32
---@field public shootPoint Vector2
---@field public bulletSpeed Float
---@field public gameLayerName CName
---@field public explosionLibraryName CName
---@field public bulletLibraryName CName
---@field public lifeBonusLibraryName CName
---@field public lifeBonusChanceCoeff Uint32
---@field public scoreBonusLibraryName CName
---@field public scoreBonusChanceCoeff Uint32
---@field public score50ChanceCoeff Uint32
---@field public score100ChanceCoeff Uint32
---@field public score200ChanceCoeff Uint32
gameuiPanzerEnemy = {}

---@param fields? table
---@return gameuiPanzerEnemy
function gameuiPanzerEnemy.new(fields) return end
