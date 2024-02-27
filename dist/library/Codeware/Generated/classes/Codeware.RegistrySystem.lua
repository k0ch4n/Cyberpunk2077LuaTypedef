---@meta


---@class Codeware_RegistrySystem: gameScriptableSystem
---@field container inkScriptHashMap
Codeware_RegistrySystem = {}


---@param fields? Codeware_RegistrySystem
---@return Codeware_RegistrySystem
function Codeware_RegistrySystem.new(fields) end

---@return Codeware_RegistrySystem
function Codeware_RegistrySystem.GetInstance() end

---@return Codeware_RegistrySystem
function Codeware_RegistrySystem.GetInstance() end

---@param name CName|string
---@return IScriptable
function Codeware_RegistrySystem:Get(name) end

---@param name CName|string
---@return Uint64
function Codeware_RegistrySystem:Key(name) end

---@return nil
function Codeware_RegistrySystem:OnAttach() end

---@param name CName|string
---@param instance IScriptable
---@return nil
function Codeware_RegistrySystem:Put(name, instance) end

---@param instance IScriptable
---@return nil
function Codeware_RegistrySystem:Put(instance) end

---@param name CName|string
---@return nil
function Codeware_RegistrySystem:Remove(name) end

---@param instance IScriptable
---@return nil
function Codeware_RegistrySystem:Remove(instance) end
