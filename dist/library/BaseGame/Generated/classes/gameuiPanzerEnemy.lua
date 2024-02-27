---@meta


---@class gameuiPanzerEnemy: gameuiSideScrollerMiniGameDynObjectLogicAdvanced
---@field noBonusChanceCoeff Uint32
---@field health Int32
---@field score Uint32
---@field shootPoint Vector2
---@field bulletSpeed Float
---@field gameLayerName CName
---@field explosionLibraryName CName
---@field bulletLibraryName CName
---@field lifeBonusLibraryName CName
---@field lifeBonusChanceCoeff Uint32
---@field scoreBonusLibraryName CName
---@field scoreBonusChanceCoeff Uint32
---@field score50ChanceCoeff Uint32
---@field score100ChanceCoeff Uint32
---@field score200ChanceCoeff Uint32
gameuiPanzerEnemy = {}


---@param fields? gameuiPanzerEnemy
---@return gameuiPanzerEnemy
function gameuiPanzerEnemy.new(fields) end
