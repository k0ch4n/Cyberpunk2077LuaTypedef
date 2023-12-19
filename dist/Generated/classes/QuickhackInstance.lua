---@meta _
---@diagnostic disable

---@class QuickhackInstance: ModuleInstance
---@field private ["open"] Bool
---@field private ["process"] Bool
QuickhackInstance = {}

---@param fields? table
---@return QuickhackInstance
function QuickhackInstance.new(fields) return end

---@param _open Bool
---@return nil
function QuickhackInstance:SetContext(_open) return end

---@return Bool
function QuickhackInstance:ShouldOpen() return end

---@return Bool
function QuickhackInstance:ShouldProcess() return end
