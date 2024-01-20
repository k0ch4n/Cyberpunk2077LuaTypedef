---@meta

---@class DistrictPrereq: gameIScriptablePrereq
---@field district gamedataDistrict_Record
DistrictPrereq = {}

---@param fields? DistrictPrereq
---@return DistrictPrereq
function DistrictPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function DistrictPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function DistrictPrereq:IsFulfilled(context) end
