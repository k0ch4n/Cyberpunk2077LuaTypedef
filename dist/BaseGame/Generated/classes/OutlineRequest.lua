---@meta

---@class OutlineRequest: IScriptable
---@field private requester CName
---@field private outlineDuration Float
---@field private outlineData OutlineData
OutlineRequest = {}

---@param fields? OutlineRequest
---@return OutlineRequest
function OutlineRequest.new(fields) return end

---@param requester CName|string
---@param data OutlineData
---@param expectedDuration? Float
---@return OutlineRequest
function OutlineRequest.CreateRequest(requester, data, expectedDuration) return end

---@return OutlineData
function OutlineRequest:GetData() return end

---@return Float
function OutlineRequest:GetOutlineDuration() return end

---@return Float
function OutlineRequest:GetRequestOpacity() return end

---@return EOutlineType
function OutlineRequest:GetRequestType() return end

---@return CName
function OutlineRequest:GetRequester() return end

---@param newData OutlineData
---@return nil
function OutlineRequest:UpdateData(newData) return end
