---@meta


---@class gamedataAIWeakSpotCond_Record: gamedataAIActionSubCondition_Record
gamedataAIWeakSpotCond_Record = {}


---@param fields? gamedataAIWeakSpotCond_Record
---@return gamedataAIWeakSpotCond_Record
function gamedataAIWeakSpotCond_Record.new(fields) end

---@return Bool
function gamedataAIWeakSpotCond_Record:IncludeDestroyed() end

---@return gamedataWeakspot_Record
function gamedataAIWeakSpotCond_Record:Weakspot() end

---@return gamedataWeakspot_Record
function gamedataAIWeakSpotCond_Record:WeakspotHandle() end
