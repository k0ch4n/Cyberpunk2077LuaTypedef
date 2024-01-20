---@meta

---@class ReprimandUpdate: redEvent
---@field public reprimandInstructions EReprimandInstructions
---@field public target entEntityID
---@field public targetPos Vector4
---@field public currentPerformer gameObject
ReprimandUpdate = {}

---@param fields? ReprimandUpdate
---@return ReprimandUpdate
function ReprimandUpdate.new(fields) return end

---@param performer gameObject
---@param target entEntityID
---@param instructions EReprimandInstructions
---@param pos? Vector4
---@return ReprimandUpdate
function ReprimandUpdate.Construct(performer, target, instructions, pos) return end
