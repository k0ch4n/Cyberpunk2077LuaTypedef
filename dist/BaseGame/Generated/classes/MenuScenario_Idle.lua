---@meta

---@class MenuScenario_Idle: inkMenuScenario
MenuScenario_Idle = {}

---@param fields? MenuScenario_Idle
---@return MenuScenario_Idle
function MenuScenario_Idle.new(fields) return end

---@protected
---@param userData IScriptable
---@return Bool
function MenuScenario_Idle:OnArcadeMinigameBegin(userData) return end

---@protected
---@return Bool
function MenuScenario_Idle:OnBlockHub() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Idle:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_Idle:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_Idle:OnNetworkBreachBegin() return end

---@protected
---@return Bool
function MenuScenario_Idle:OnOpenFastTravel() return end

---@protected
---@return Bool
function MenuScenario_Idle:OnOpenHubMenu() return end

---@protected
---@param userData IScriptable
---@return Bool
function MenuScenario_Idle:OnOpenHubMenu_InitData(userData) return end

---@protected
---@return Bool
function MenuScenario_Idle:OnOpenPauseMenu() return end

---@protected
---@return Bool
function MenuScenario_Idle:OnOpenRadialHubMenu() return end

---@protected
---@param userData IScriptable
---@return Bool
function MenuScenario_Idle:OnOpenRadialHubMenu_InitData(userData) return end

---@protected
---@return Bool
function MenuScenario_Idle:OnOpenTimeSkip() return end

---@protected
---@param userData IScriptable
---@return Bool
function MenuScenario_Idle:OnOpenWardrobeMenu(userData) return end

---@protected
---@return Bool
function MenuScenario_Idle:OnShowDeathMenu() return end

---@protected
---@return Bool
function MenuScenario_Idle:OnShowStorageMenu() return end

---@protected
---@return Bool
function MenuScenario_Idle:OnUnlockHub() return end
