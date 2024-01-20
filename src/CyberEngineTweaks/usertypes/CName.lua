---@meta

---@class CName
---@field hash_lo integer
---@field hash_hi integer
---@field value string
CName = {}

---@param aName string
---@return CName
function CName.new(aName) end

---@param aHash integer
---@return CName
function CName.new(aHash) end

---@param aHashLo integer
---@param aHashHi integer
---@return CName
function CName.new(aHashLo, aHashHi) end

---@param CName CName
---@return CName
function CName.new(CName) end

---@return CName
function CName.new() end

---@param aName string
---@return nil
function CName.add(aName) end

---@param aName string
---@return CName
function CName(aName) end

---@param aHash integer
---@return CName
function CName(aHash) end
