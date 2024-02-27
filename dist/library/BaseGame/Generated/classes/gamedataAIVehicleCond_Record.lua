---@meta


---@class gamedataAIVehicleCond_Record: gamedataAIActionSubCondition_Record
gamedataAIVehicleCond_Record = {}


---@param fields? gamedataAIVehicleCond_Record
---@return gamedataAIVehicleCond_Record
function gamedataAIVehicleCond_Record.new(fields) end

---@return Vector2
function gamedataAIVehicleCond_Record:ActivePassangers() end

---@return Vector2
function gamedataAIVehicleCond_Record:CurrentSpeed() end

---@return Int32
function gamedataAIVehicleCond_Record:DriverCheck() end

---@return gamedataVehicleSeat_Record[] outList
function gamedataAIVehicleCond_Record:FreeSlots() end

---@param item gamedataVehicleSeat_Record
---@return Bool
function gamedataAIVehicleCond_Record:FreeSlotsContains(item) end

---@return Int32
function gamedataAIVehicleCond_Record:GetFreeSlotsCount() end

---@param index Int32
---@return gamedataVehicleSeat_Record
function gamedataAIVehicleCond_Record:GetFreeSlotsItem(index) end

---@param index Int32
---@return gamedataVehicleSeat_Record
function gamedataAIVehicleCond_Record:GetFreeSlotsItemHandle(index) end

---@return Int32
function gamedataAIVehicleCond_Record:GetHasTagsCount() end

---@param index Int32
---@return CName
function gamedataAIVehicleCond_Record:GetHasTagsItem(index) end

---@return CName[]
function gamedataAIVehicleCond_Record:HasTags() end

---@param item CName|string
---@return Bool
function gamedataAIVehicleCond_Record:HasTagsContains(item) end

---@return gamedataAIActionTarget_Record
function gamedataAIVehicleCond_Record:Vehicle() end

---@return gamedataAIActionTarget_Record
function gamedataAIVehicleCond_Record:VehicleHandle() end
