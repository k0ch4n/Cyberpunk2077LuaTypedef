---@meta

---@class gamedataModifyStatPoolValueEffector_Record: gamedataEffector_Record
gamedataModifyStatPoolValueEffector_Record = {}

---@param fields? gamedataModifyStatPoolValueEffector_Record
---@return gamedataModifyStatPoolValueEffector_Record
function gamedataModifyStatPoolValueEffector_Record.new(fields) return end

---@return CName
function gamedataModifyStatPoolValueEffector_Record:ApplicationTarget() return end

---@return Int32
function gamedataModifyStatPoolValueEffector_Record:GetStatPoolUpdatesCount() return end

---@param index Int32
---@return gamedataStatPoolUpdate_Record
function gamedataModifyStatPoolValueEffector_Record:GetStatPoolUpdatesItem(index) return end

---@param index Int32
---@return gamedataStatPoolUpdate_Record
function gamedataModifyStatPoolValueEffector_Record:GetStatPoolUpdatesItemHandle(index) return end

---@return Bool
function gamedataModifyStatPoolValueEffector_Record:SetValue() return end

---@return nil, gamedataStatPoolUpdate_Record[] outList
function gamedataModifyStatPoolValueEffector_Record:StatPoolUpdates() return end

---@param item gamedataStatPoolUpdate_Record
---@return Bool
function gamedataModifyStatPoolValueEffector_Record:StatPoolUpdatesContains(item) return end

---@return Bool
function gamedataModifyStatPoolValueEffector_Record:UsePercent() return end
