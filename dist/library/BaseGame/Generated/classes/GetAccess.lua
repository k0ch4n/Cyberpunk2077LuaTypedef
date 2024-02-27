---@meta


---@class GetAccess: ActionBool
GetAccess = {}


---@param fields? GetAccess
---@return GetAccess
function GetAccess.new(fields) end

---@param hasAccess Bool
---@return nil
function GetAccess:SetProperties(hasAccess) end
