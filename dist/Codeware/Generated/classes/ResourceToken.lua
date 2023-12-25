---@meta _
---@diagnostic disable

---@class ResourceToken: IScriptable
ResourceToken = {}

---@param fields? ResourceToken
---@return ResourceToken
function ResourceToken.new(fields) return end

---@return Uint64
function ResourceToken:GetHash() return end

---@return CResource
function ResourceToken:GetPath() return end

---@return CResource
function ResourceToken:GetResource() return end

---@return Bool
function ResourceToken:IsFailed() return end

---@return Bool
function ResourceToken:IsFinished() return end

---@return Bool
function ResourceToken:IsLoaded() return end

---@param arg IScriptable
---@param arg CName|string
---@return nil
function ResourceToken:RegisterCallback(arg, arg) return end
