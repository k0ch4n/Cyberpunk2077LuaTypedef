---@meta _
---@diagnostic disable

---@class gamedataAIWeakSpotCond_Record: gamedataAIActionSubCondition_Record
gamedataAIWeakSpotCond_Record = {}

---@param fields? table
---@return gamedataAIWeakSpotCond_Record
function gamedataAIWeakSpotCond_Record.new(fields) return end

---@return Bool
function gamedataAIWeakSpotCond_Record:IncludeDestroyed() return end

---@return gamedataWeakspot_Record
function gamedataAIWeakSpotCond_Record:Weakspot() return end

---@return gamedataWeakspot_Record
function gamedataAIWeakSpotCond_Record:WeakspotHandle() return end
