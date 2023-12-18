---@meta _
---@diagnostic disable

---@class DistrictPrereq: gameIScriptablePrereq
---@field private district gamedataDistrict_Record
DistrictPrereq = {}

---@param fields? table
---@return DistrictPrereq
function DistrictPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function DistrictPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function DistrictPrereq:IsFulfilled(context) return end
