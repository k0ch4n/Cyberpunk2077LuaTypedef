---@meta

---@class OutlineRequest: IScriptable
---@field requester CName
---@field outlineDuration Float
---@field outlineData OutlineData
OutlineRequest = {}

---@param fields? OutlineRequest
---@return OutlineRequest
function OutlineRequest.new(fields) end

---@param requester CName|string
---@param data OutlineData
---@param expectedDuration? Float
---@return OutlineRequest
function OutlineRequest.CreateRequest(requester, data, expectedDuration) end

---@return OutlineData
function OutlineRequest:GetData() end

---@return Float
function OutlineRequest:GetOutlineDuration() end

---@return Float
function OutlineRequest:GetRequestOpacity() end

---@return EOutlineType
function OutlineRequest:GetRequestType() end

---@return CName
function OutlineRequest:GetRequester() end

---@param newData OutlineData
---@return nil
function OutlineRequest:UpdateData(newData) end
