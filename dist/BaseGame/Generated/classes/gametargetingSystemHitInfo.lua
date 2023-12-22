---@meta _
---@diagnostic disable

---@class gametargetingSystemHitInfo
---@field public queryMask Uint64
---@field public entityId entEntityID
---@field public entity entEntity
---@field public component entIComponent
---@field public aimStartPosition Vector4
---@field public closestHitPosition Vector4
---@field public isTransparent Bool
gametargetingSystemHitInfo = {}

---@param fields? table
---@return gametargetingSystemHitInfo
function gametargetingSystemHitInfo.new(fields) return end

---@param self gametargetingSystemHitInfo
---@return Bool
function gametargetingSystemHitInfo.IsValid(self) return end
