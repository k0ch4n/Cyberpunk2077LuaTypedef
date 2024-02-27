---@meta


---@class gameFastTravelPointData: IScriptable
---@field pointRecord TweakDBID
---@field markerRef NodeRef
---@field requesterID entEntityID
---@field isEP1 Bool
---@field mappinID gameNewMappinID
gameFastTravelPointData = {}


---@param fields? gameFastTravelPointData
---@return gameFastTravelPointData
function gameFastTravelPointData.new(fields) end

---@return Bool
function gameFastTravelPointData:IsResolvable() end

---@return Bool
function gameFastTravelPointData:IsValid() end

---@return String
function gameFastTravelPointData:GetDistrictDisplayName() end

---@return NodeRef
function gameFastTravelPointData:GetMarkerRef() end

---@return String
function gameFastTravelPointData:GetPointDisplayDescription() end

---@return String
function gameFastTravelPointData:GetPointDisplayName() end

---@return TweakDBID
function gameFastTravelPointData:GetPointRecord() end

---@return entEntityID
function gameFastTravelPointData:GetRequesterID() end

---@return Bool
function gameFastTravelPointData:HasReqesterID() end

---@return Bool
function gameFastTravelPointData:IsAnEP1Node() end

---@return Bool
function gameFastTravelPointData:IsSubway() end

---@param id entEntityID
---@return nil
function gameFastTravelPointData:SetRequesterID(id) end

---@return Bool
function gameFastTravelPointData:ShouldShowMappinInWorld() end

---@return Bool
function gameFastTravelPointData:ShouldShowMappinOnWorldMap() end
