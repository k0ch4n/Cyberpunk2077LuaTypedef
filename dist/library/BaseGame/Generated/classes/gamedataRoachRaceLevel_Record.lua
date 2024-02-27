---@meta


---@class gamedataRoachRaceLevel_Record: gamedataTweakDBRecord
gamedataRoachRaceLevel_Record = {}


---@param fields? gamedataRoachRaceLevel_Record
---@return gamedataRoachRaceLevel_Record
function gamedataRoachRaceLevel_Record.new(fields) end

---@return gamedataRoachRaceBackground_Record
function gamedataRoachRaceLevel_Record:Background() end

---@return gamedataRoachRaceBackground_Record
function gamedataRoachRaceLevel_Record:BackgroundHandle() end

---@return Float
function gamedataRoachRaceLevel_Record:Duration() end

---@return Int32
function gamedataRoachRaceLevel_Record:GetObstacleListCount() end

---@param index Int32
---@return gamedataRoachRaceObstacle_Record
function gamedataRoachRaceLevel_Record:GetObstacleListItem(index) end

---@param index Int32
---@return gamedataRoachRaceObstacle_Record
function gamedataRoachRaceLevel_Record:GetObstacleListItemHandle(index) end

---@return Int32
function gamedataRoachRaceLevel_Record:GetObstacleTexturePartMapCount() end

---@param index Int32
---@return gamedataRoachRaceObstacleTexturePartPair_Record
function gamedataRoachRaceLevel_Record:GetObstacleTexturePartMapItem(index) end

---@param index Int32
---@return gamedataRoachRaceObstacleTexturePartPair_Record
function gamedataRoachRaceLevel_Record:GetObstacleTexturePartMapItemHandle(index) end

---@return Int32
function gamedataRoachRaceLevel_Record:GetPreLoadedResourceListCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataRoachRaceLevel_Record:GetPreLoadedResourceListItem(index) end

---@return nil, gamedataRoachRaceObstacle_Record[] outList
function gamedataRoachRaceLevel_Record:ObstacleList() end

---@param item gamedataRoachRaceObstacle_Record
---@return Bool
function gamedataRoachRaceLevel_Record:ObstacleListContains(item) end

---@return nil, gamedataRoachRaceObstacleTexturePartPair_Record[] outList
function gamedataRoachRaceLevel_Record:ObstacleTexturePartMap() end

---@param item gamedataRoachRaceObstacleTexturePartPair_Record
---@return Bool
function gamedataRoachRaceLevel_Record:ObstacleTexturePartMapContains(item) end

---@return redResourceReferenceScriptToken[]
function gamedataRoachRaceLevel_Record:PreLoadedResourceList() end
