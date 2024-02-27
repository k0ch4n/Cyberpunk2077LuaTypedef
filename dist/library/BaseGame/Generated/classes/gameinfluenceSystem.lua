---@meta


---@class gameinfluenceSystem: gameinfluenceISystem
gameinfluenceSystem = {}


---@param fields? gameinfluenceSystem
---@return gameinfluenceSystem
function gameinfluenceSystem.new(fields) end

---@param position Vector4
---@param radius Float
---@return nil
function gameinfluenceSystem:SetSearchValue(position, radius) end

---@param position Vector4
---@param radius Float
---@param minValue Float
---@param maxValue Float
---@return nil
function gameinfluenceSystem:SetSearchValueLerp(position, radius, minValue, maxValue) end

---@param position Vector4
---@param radius Float
---@param owner gamePuppet
---@return nil
function gameinfluenceSystem:SetSearchValueSquad(position, radius, owner) end
