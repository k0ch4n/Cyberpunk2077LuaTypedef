---@meta


---@class gamedataModifyStatPoolValueEffector_Record: gamedataEffector_Record
gamedataModifyStatPoolValueEffector_Record = {}


---@param fields? gamedataModifyStatPoolValueEffector_Record
---@return gamedataModifyStatPoolValueEffector_Record
function gamedataModifyStatPoolValueEffector_Record.new(fields) end

---@return CName
function gamedataModifyStatPoolValueEffector_Record:ApplicationTarget() end

---@return Int32
function gamedataModifyStatPoolValueEffector_Record:GetStatPoolUpdatesCount() end

---@param index Int32
---@return gamedataStatPoolUpdate_Record
function gamedataModifyStatPoolValueEffector_Record:GetStatPoolUpdatesItem(index) end

---@param index Int32
---@return gamedataStatPoolUpdate_Record
function gamedataModifyStatPoolValueEffector_Record:GetStatPoolUpdatesItemHandle(index) end

---@return Bool
function gamedataModifyStatPoolValueEffector_Record:SetValue() end

---@return nil, gamedataStatPoolUpdate_Record[] outList
function gamedataModifyStatPoolValueEffector_Record:StatPoolUpdates() end

---@param item gamedataStatPoolUpdate_Record
---@return Bool
function gamedataModifyStatPoolValueEffector_Record:StatPoolUpdatesContains(item) end

---@return Bool
function gamedataModifyStatPoolValueEffector_Record:UsePercent() end
