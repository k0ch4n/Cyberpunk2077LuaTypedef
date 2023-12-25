---@meta _
---@diagnostic disable

---@class HUDActorUpdateData: IScriptable
---@field public updateVisibility Bool
---@field public visibilityValue ActorVisibilityStatus
---@field public updateIsRevealed Bool
---@field public isRevealedValue Bool
---@field public updateIsTagged Bool
---@field public isTaggedValue Bool
---@field public updateClueData Bool
---@field public clueDataValue HUDClueData
---@field public updateIsRemotelyAccessed Bool
---@field public isRemotelyAccessedValue Bool
---@field public updateCanOpenScannerInfo Bool
---@field public canOpenScannerInfoValue Bool
---@field public updateIsInIconForcedVisibilityRange Bool
---@field public isInIconForcedVisibilityRangeValue Bool
---@field public updateIsIconForcedVisibleThroughWalls Bool
---@field public isIconForcedVisibleThroughWallsValue Bool
HUDActorUpdateData = {}

---@param fields? HUDActorUpdateData
---@return HUDActorUpdateData
function HUDActorUpdateData.new(fields) return end
