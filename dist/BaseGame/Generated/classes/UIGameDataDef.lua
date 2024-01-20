---@meta

---@class UIGameDataDef: gamebbScriptDefinition
---@field public BreachUIParams gamebbScriptID_Variant
---@field public InteractionData gamebbScriptID_Variant
---@field public ShowDialogLine gamebbScriptID_Variant
---@field public HideDialogLine gamebbScriptID_Variant
---@field public HideDialogLineByData gamebbScriptID_Variant
---@field public ShowSceneComment gamebbScriptID_String
---@field public HideSceneComment gamebbScriptID_Bool
---@field public ShowSubtitlesBackground gamebbScriptID_Bool
---@field public Popup_IsModal gamebbScriptID_Bool
---@field public Popup_IsShown gamebbScriptID_Bool
---@field public Popup_Data gamebbScriptID_Variant
---@field public Popup_Settings gamebbScriptID_Variant
---@field public Controller_Disconnected gamebbScriptID_Bool
---@field public ActivityLog gamebbScriptID_Variant
---@field public RightWeaponRecordID gamebbScriptID_Variant
---@field public LeftWeaponRecordID gamebbScriptID_Variant
---@field public UIVendorContextRequest gamebbScriptID_Bool
---@field public UIjailbreakData gamebbScriptID_Variant
---@field public QuestTimerInitialDuration gamebbScriptID_Float
---@field public QuestTimerCurrentDuration gamebbScriptID_Float
---@field public Tutorial_EnableHighlight gamebbScriptID_Bool
---@field public Tutorial_EntityRefToHighlight gamebbScriptID_Variant
---@field public WeaponSway gamebbScriptID_Vector2
---@field public ApplyWeaponSwayToCamera gamebbScriptID_Bool
---@field public NormalizedWeaponSway gamebbScriptID_Vector2
---@field public DriverCombatCrosshairReticle gamebbScriptID_Variant
---@field public NotificationJournalHash gamebbScriptID_Int32
---@field public IsBriefingActive gamebbScriptID_Bool
---@field public MuppetStats gamebbScriptID_Variant
---@field public ActiveNotificationsQueue gamebbScriptID_Int32
---@field public BerserkActive gamebbScriptID_Bool
---@field public Popup_VehiclesManager_IsShown gamebbScriptID_Bool
---@field public Popup_Radio_IsShown gamebbScriptID_Bool
---@field public Popup_Radio_Enabled gamebbScriptID_Bool
UIGameDataDef = {}

---@param fields? UIGameDataDef
---@return UIGameDataDef
function UIGameDataDef.new(fields) return end

---@return Bool
function UIGameDataDef:AutoCreateInSystem() return end
