---@meta _
---@diagnostic disable

---@class gameFastTravelPointData: IScriptable
---@field public pointRecord TweakDBID
---@field public markerRef NodeRef
---@field public requesterID entEntityID
---@field public isEP1 Bool
---@field public mappinID gameNewMappinID
gameFastTravelPointData = {}

---@param fields? gameFastTravelPointData
---@return gameFastTravelPointData
function gameFastTravelPointData.new(fields) return end

---@return Bool
function gameFastTravelPointData:IsResolvable() return end

---@return Bool
function gameFastTravelPointData:IsValid() return end

---@return String
function gameFastTravelPointData:GetDistrictDisplayName() return end

---@return NodeRef
function gameFastTravelPointData:GetMarkerRef() return end

---@return String
function gameFastTravelPointData:GetPointDisplayDescription() return end

---@return String
function gameFastTravelPointData:GetPointDisplayName() return end

---@return TweakDBID
function gameFastTravelPointData:GetPointRecord() return end

---@return entEntityID
function gameFastTravelPointData:GetRequesterID() return end

---@return Bool
function gameFastTravelPointData:HasReqesterID() return end

---@return Bool
function gameFastTravelPointData:IsAnEP1Node() return end

---@return Bool
function gameFastTravelPointData:IsSubway() return end

---@param id entEntityID
---@return nil
function gameFastTravelPointData:SetRequesterID(id) return end

---@return Bool
function gameFastTravelPointData:ShouldShowMappinInWorld() return end

---@return Bool
function gameFastTravelPointData:ShouldShowMappinOnWorldMap() return end
