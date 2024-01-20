---@meta

---@class scnChangeIdleAnimEvent: scnPlayAnimEvent
---@field idleAnimName CName
---@field addIdleAnimName CName
---@field isEnabled Bool
---@field animName CName
---@field bakedFacialTransition animFacialEmotionTransitionBaked
---@field facialInstantTransition Bool
scnChangeIdleAnimEvent = {}

---@param fields? scnChangeIdleAnimEvent
---@return scnChangeIdleAnimEvent
function scnChangeIdleAnimEvent.new(fields) end
