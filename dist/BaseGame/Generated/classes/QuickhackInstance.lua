---@meta

---@class QuickhackInstance: ModuleInstance
---@field open Bool
---@field process Bool
QuickhackInstance = {}

---@param fields? QuickhackInstance
---@return QuickhackInstance
function QuickhackInstance.new(fields) end

---@param _open Bool
---@return nil
function QuickhackInstance:SetContext(_open) end

---@return Bool
function QuickhackInstance:ShouldOpen() end

---@return Bool
function QuickhackInstance:ShouldProcess() end
