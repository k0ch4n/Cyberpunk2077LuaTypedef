---@meta _
---@diagnostic disable

---@class scnChangeIdleAnimEvent: scnPlayAnimEvent
---@field public idleAnimName CName
---@field public addIdleAnimName CName
---@field public isEnabled Bool
---@field public animName CName
---@field public bakedFacialTransition animFacialEmotionTransitionBaked
---@field public facialInstantTransition Bool
scnChangeIdleAnimEvent = {}

---@param fields? scnChangeIdleAnimEvent
---@return scnChangeIdleAnimEvent
function scnChangeIdleAnimEvent.new(fields) return end
