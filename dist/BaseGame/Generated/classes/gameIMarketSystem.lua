---@meta

---@class gameIMarketSystem: gameScriptableSystem
gameIMarketSystem = {}

---@param fields? gameIMarketSystem
---@return gameIMarketSystem
function gameIMarketSystem.new(fields) end

---@param key entEntityID
---@param tweakID TweakDBID|string
---@param vendor IScriptable
---@return Bool
function gameIMarketSystem:AddVendorHashMap(key, tweakID, vendor) end

---@return nil
function gameIMarketSystem:ClearVendorHashMap() end

---@param key entEntityID
---@return IScriptable
function gameIMarketSystem:GetVendorHashMap(key) end

---@param key TweakDBID|string
---@return IScriptable
function gameIMarketSystem:GetVendorTBIDHashMap(key) end
