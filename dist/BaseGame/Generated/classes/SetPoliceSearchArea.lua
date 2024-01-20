---@meta

---@class SetPoliceSearchArea: gameScriptableSystemRequest
---@field SearchAreaRadius Float
---@field ChaseDistance Float
---@field resetToDefault Bool
---@field source CName
SetPoliceSearchArea = {}

---@param fields? SetPoliceSearchArea
---@return SetPoliceSearchArea
function SetPoliceSearchArea.new(fields) end

---@return String
function SetPoliceSearchArea:GetFriendlyDesctiption() end
