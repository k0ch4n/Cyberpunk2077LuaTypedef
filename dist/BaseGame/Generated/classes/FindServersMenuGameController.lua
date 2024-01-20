---@meta

---@class FindServersMenuGameController: PreGameSubMenuGameController
---@field serversListCtrl inkListController
---@field NONE_CHOOSEN Int32
---@field curentlyChoosenServer Int32
---@field LANStatusLabel inkTextWidget
---@field WEBStatusLabel inkTextWidget
---@field c_onlineColor Color
---@field c_offlineColor Color
---@field token inkTextWidget
FindServersMenuGameController = {}

---@param fields? FindServersMenuGameController
---@return FindServersMenuGameController
function FindServersMenuGameController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnBack(e) end

---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnCloudQuickmatch(e) end

---@return Bool
function FindServersMenuGameController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnInternetServers(e) end

---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnJoin(e) end

---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnLANServers(e) end

---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnServerChoosen(e) end

---@param servers inkServerInfo[]
---@return Bool
function FindServersMenuGameController:OnServersSearchResult(servers) end

---@param buttonsList inkVerticalPanelWidget
---@return nil
function FindServersMenuGameController:AddButtons(buttonsList) end

---@return nil
function FindServersMenuGameController:ClearButtons() end

---@param widget inkWidget
---@return nil
function FindServersMenuGameController:Deactivate(widget) end

---@param buttonsList inkVerticalPanelWidget
---@param name String
---@return inkWidget
function FindServersMenuGameController:GetButton(buttonsList, name) end

---@param omitItem Int32
---@return Int32
function FindServersMenuGameController:GetChoosenServerId(omitItem) end

---@param i Int32
---@return ServerInfoController
function FindServersMenuGameController:GetServerInfoController(i) end

---@param buttonsList inkVerticalPanelWidget
---@return nil
function FindServersMenuGameController:InitializeButtons(buttonsList) end

---@param menuName inkTextWidget
---@return nil
function FindServersMenuGameController:InitializeMenuName(menuName) end

---@return nil
function FindServersMenuGameController:ReInitializeButtons() end

---@return nil
function FindServersMenuGameController:UpdateNetworkStatus() end
