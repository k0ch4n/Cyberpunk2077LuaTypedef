---@meta


---@class MenuScenario_Idle: inkMenuScenario
MenuScenario_Idle = {}


---@param fields? MenuScenario_Idle
---@return MenuScenario_Idle
function MenuScenario_Idle.new(fields) end

---@param userData IScriptable
---@return Bool
function MenuScenario_Idle:OnArcadeMinigameBegin(userData) end

---@return Bool
function MenuScenario_Idle:OnBlockHub() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Idle:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_Idle:OnLeaveScenario(nextScenario) end

---@return Bool
function MenuScenario_Idle:OnNetworkBreachBegin() end

---@return Bool
function MenuScenario_Idle:OnOpenFastTravel() end

---@return Bool
function MenuScenario_Idle:OnOpenHubMenu() end

---@param userData IScriptable
---@return Bool
function MenuScenario_Idle:OnOpenHubMenu_InitData(userData) end

---@return Bool
function MenuScenario_Idle:OnOpenPauseMenu() end

---@return Bool
function MenuScenario_Idle:OnOpenRadialHubMenu() end

---@param userData IScriptable
---@return Bool
function MenuScenario_Idle:OnOpenRadialHubMenu_InitData(userData) end

---@return Bool
function MenuScenario_Idle:OnOpenTimeSkip() end

---@param userData IScriptable
---@return Bool
function MenuScenario_Idle:OnOpenWardrobeMenu(userData) end

---@return Bool
function MenuScenario_Idle:OnShowDeathMenu() end

---@return Bool
function MenuScenario_Idle:OnShowStorageMenu() end

---@return Bool
function MenuScenario_Idle:OnUnlockHub() end
