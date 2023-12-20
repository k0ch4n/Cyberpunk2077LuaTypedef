---@meta _
---@diagnostic disable

---@class gamedataAIVehicleCond_Record: gamedataAIActionSubCondition_Record
gamedataAIVehicleCond_Record = {}

---@param fields? table
---@return gamedataAIVehicleCond_Record
function gamedataAIVehicleCond_Record.new(fields) return end

---@return Vector2
function gamedataAIVehicleCond_Record:ActivePassangers() return end

---@return Vector2
function gamedataAIVehicleCond_Record:CurrentSpeed() return end

---@return Int32
function gamedataAIVehicleCond_Record:DriverCheck() return end

---@return nil, gamedataVehicleSeat_Record[] outList
function gamedataAIVehicleCond_Record:FreeSlots() return end

---@param item gamedataVehicleSeat_Record
---@return Bool
function gamedataAIVehicleCond_Record:FreeSlotsContains(item) return end

---@return Int32
function gamedataAIVehicleCond_Record:GetFreeSlotsCount() return end

---@param index Int32
---@return gamedataVehicleSeat_Record
function gamedataAIVehicleCond_Record:GetFreeSlotsItem(index) return end

---@param index Int32
---@return gamedataVehicleSeat_Record
function gamedataAIVehicleCond_Record:GetFreeSlotsItemHandle(index) return end

---@return Int32
function gamedataAIVehicleCond_Record:GetHasTagsCount() return end

---@param index Int32
---@return CName
function gamedataAIVehicleCond_Record:GetHasTagsItem(index) return end

---@return CName[]
function gamedataAIVehicleCond_Record:HasTags() return end

---@param item CName|string
---@return Bool
function gamedataAIVehicleCond_Record:HasTagsContains(item) return end

---@return gamedataAIActionTarget_Record
function gamedataAIVehicleCond_Record:Vehicle() return end

---@return gamedataAIActionTarget_Record
function gamedataAIVehicleCond_Record:VehicleHandle() return end
