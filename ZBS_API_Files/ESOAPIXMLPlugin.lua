local api = {
EVENT_MANAGER = {type="class", childs = {
RegisterForEvent = {type="method", args="(*string* _YourAddonName_, *integer* _event_, *function* _callback_)", returns="(bool:success,)",},
UnregisterForEvent = {type="method", args="(*string* _YourAddonName_, *integer* _event_)", returns="(bool:success,)",},
AddFilterForEvent = {type="method", args="(*string* eventNamespace, *number* eventId[, RegisterForEventFilterType filterType, *varying* parameter])", returns="(bool:success,)",}
}},
ABILITY_TOOLTIP_TEXT_COLOR_ABILITY_INFO = {
	 type = "value",},

ABILITY_TOOLTIP_TEXT_COLOR_BODY = {
	 type = "value",},

ABILITY_TOOLTIP_TEXT_COLOR_BRONZE_ABILITY = {
	 type = "value",},

ABILITY_TOOLTIP_TEXT_COLOR_DEFAULT = {
	 type = "value",},

ABILITY_TOOLTIP_TEXT_COLOR_FAILED_REQUIREMENT = {
	 type = "value",},

ABILITY_TOOLTIP_TEXT_COLOR_GOLD_ABILITY = {
	 type = "value",},

ABILITY_TOOLTIP_TEXT_COLOR_NAME = {
	 type = "value",},

ABILITY_TOOLTIP_TEXT_COLOR_NEW_EFFECT = {
	 type = "value",},

ABILITY_TOOLTIP_TEXT_COLOR_SILVER_ABILITY = {
	 type = "value",},

ABILITY_TOOLTIP_TEXT_COLOR_SPECIAL_HEADER = {
	 type = "value",},

ABILITY_TOOLTIP_TEXT_COLOR_UPGRADES = {
	 type = "value",},

ABILITY_TOOLTIP_TEXT_COLOR_UPGRADE_TO_ABILITY = {
	 type = "value",},

ABILITY_TOOLTIP_TEXT_COLOR_USE_INFO_TYPE = {
	 type = "value",},

ABILITY_TOOLTIP_TEXT_COLOR_USE_INFO_TYPE = {
	 type = "value",},

ABILITY_TOOLTIP_TEXT_COLOR_USE_INFO_TYPE = {
	 type = "value",},

ABILITY_TOOLTIP_TEXT_COLOR_VALID_REQUIREMENT = {
	 type = "value",},

ABILITY_TYPE_ACTIONLIST = {
	 type = "value",},

ABILITY_TYPE_AREAEFFECT = {
	 type = "value",},

ABILITY_TYPE_AREATELEPORT = {
	 type = "value",},

ABILITY_TYPE_ATTACKERINTERCEPT = {
	 type = "value",},

ABILITY_TYPE_ATTACKERREFLECT = {
	 type = "value",},

ABILITY_TYPE_AVOIDDEATH = {
	 type = "value",},

ABILITY_TYPE_BASIC = {
	 type = "value",},

ABILITY_TYPE_BLADETURN = {
	 type = "value",},

ABILITY_TYPE_BLINK = {
	 type = "value",},

ABILITY_TYPE_BLOCK = {
	 type = "value",},

ABILITY_TYPE_BONUS = {
	 type = "value",},

ABILITY_TYPE_CHANGEAPPEARANCE = {
	 type = "value",},

ABILITY_TYPE_CHARGE = {
	 type = "value",},

ABILITY_TYPE_CHARM = {
	 type = "value",},

ABILITY_TYPE_CLAIRVOYANCE = {
	 type = "value",},

ABILITY_TYPE_CLIENTFX = {
	 type = "value",},

ABILITY_TYPE_COMBATRESOURCE = {
	 type = "value",},

ABILITY_TYPE_CREATEINTERACTABLE = {
	 type = "value",},

ABILITY_TYPE_CREATEINVENTORYITEM = {
	 type = "value",},

ABILITY_TYPE_DAMAGE = {
	 type = "value",},

ABILITY_TYPE_DAMAGELIMIT = {
	 type = "value",},

ABILITY_TYPE_DAMAGESHIELD = {
	 type = "value",},

ABILITY_TYPE_DEFEND = {
	 type = "value",},

ABILITY_TYPE_DESPAWNOVERRIDE = {
	 type = "value",},

ABILITY_TYPE_DISARM = {
	 type = "value",},

ABILITY_TYPE_DISORIENT = {
	 type = "value",},

ABILITY_TYPE_DISPEL = {
	 type = "value",},

ABILITY_TYPE_DODGE = {
	 type = "value",},

ABILITY_TYPE_DOUBLEFIRE = {
	 type = "value",},

ABILITY_TYPE_EXHAUSTED = {
	 type = "value",},

ABILITY_TYPE_FEAR = {
	 type = "value",},

ABILITY_TYPE_FILLSOULGEM = {
	 type = "value",},

ABILITY_TYPE_FIREPROC = {
	 type = "value",},

ABILITY_TYPE_FLIGHT = {
	 type = "value",},

ABILITY_TYPE_FREECAST = {
	 type = "value",},

ABILITY_TYPE_FREEINTERACT = {
	 type = "value",},

ABILITY_TYPE_GRANTABILITY = {
	 type = "value",},

ABILITY_TYPE_HEAL = {
	 type = "value",},

ABILITY_TYPE_HIDE = {
	 type = "value",},

ABILITY_TYPE_IMMUNITY = {
	 type = "value",},

ABILITY_TYPE_INTERCEPT = {
	 type = "value",},

ABILITY_TYPE_INTERRUPT = {
	 type = "value",},

ABILITY_TYPE_JUMP = {
	 type = "value",},

ABILITY_TYPE_KNOCKBACK = {
	 type = "value",},

ABILITY_TYPE_LEAP = {
	 type = "value",},

ABILITY_TYPE_LEVITATE = {
	 type = "value",},

ABILITY_TYPE_MISDIRECT = {
	 type = "value",},

ABILITY_TYPE_MODIFYCOOLDOWN = {
	 type = "value",},

ABILITY_TYPE_MODIFYDURATION = {
	 type = "value",},

ABILITY_TYPE_MODIFYSPECIALSTAT = {
	 type = "value",},

ABILITY_TYPE_MOUNT = {
	 type = "value",},

ABILITY_TYPE_MOVEPOSITION = {
	 type = "value",},

ABILITY_TYPE_NOAGGRO = {
	 type = "value",},

ABILITY_TYPE_NOKILL = {
	 type = "value",},

ABILITY_TYPE_NOLOCKPICK = {
	 type = "value",},

ABILITY_TYPE_NOSEETARGET = {
	 type = "value",},

ABILITY_TYPE_NONCOMBATBONUS = {
	 type = "value",},

ABILITY_TYPE_NONEXISTENT = {
	 type = "value",},

ABILITY_TYPE_NONE = {
	 type = "value",},

ABILITY_TYPE_OFFBALANCE = {
	 type = "value",},

ABILITY_TYPE_PACIFY = {
	 type = "value",},

ABILITY_TYPE_PARRY = {
	 type = "value",},

ABILITY_TYPE_PATHLINE = {
	 type = "value",},

ABILITY_TYPE_RECALL = {
	 type = "value",},

ABILITY_TYPE_REFLECTION = {
	 type = "value",},

ABILITY_TYPE_REGISTERTRIGGER = {
	 type = "value",},

ABILITY_TYPE_REMOVETYPE = {
	 type = "value",},

ABILITY_TYPE_RESURRECT = {
	 type = "value",},

ABILITY_TYPE_REVEAL = {
	 type = "value",},

ABILITY_TYPE_SEESTEALTH = {
	 type = "value",},

ABILITY_TYPE_SETCOOLDOWN = {
	 type = "value",},

ABILITY_TYPE_SETHOTBAR = {
	 type = "value",},

ABILITY_TYPE_SETPERSONALITY = {
	 type = "value",},

ABILITY_TYPE_SETTARGET = {
	 type = "value",},

ABILITY_TYPE_SHOWNON = {
	 type = "value",},

ABILITY_TYPE_SIEGEAREAEFFECT = {
	 type = "value",},

ABILITY_TYPE_SIEGECREATE = {
	 type = "value",},

ABILITY_TYPE_SIEGEPACKUP = {
	 type = "value",},

ABILITY_TYPE_SILENCE = {
	 type = "value",},

ABILITY_TYPE_SLOWFALL = {
	 type = "value",},

ABILITY_TYPE_SNARE = {
	 type = "value",},

ABILITY_TYPE_SOULGEMRESURRECT = {
	 type = "value",},

ABILITY_TYPE_SPELLSTEAL = {
	 type = "value",},

ABILITY_TYPE_STAGGER = {
	 type = "value",},

ABILITY_TYPE_STEALTH = {
	 type = "value",},

ABILITY_TYPE_STUN = {
	 type = "value",},

ABILITY_TYPE_SUMMON = {
	 type = "value",},

ABILITY_TYPE_THREAT = {
	 type = "value",},

ABILITY_TYPE_TRAUMA = {
	 type = "value",},

ABILITY_TYPE_UPDATEDEATHDIALOG = {
	 type = "value",},

ABILITY_TYPE_VAMPIRE = {
	 type = "value",},

ABILITY_TYPE_WIND = {
	 type = "value",},

ACHIEVEMENT_POINT_HIGH = {
	 type = "value",},

ACHIEVEMENT_POINT_LEGENDARY_DEED = {
	 type = "value",},

ACHIEVEMENT_POINT_LOW = {
	 type = "value",},

ACHIEVEMENT_POINT_MEDIUM = {
	 type = "value",},

ACHIEVEMENT_POINT_VERY_HIGH = {
	 type = "value",},

ACHIEVEMENT_REWARD_TYPE_DYE = {
	 type = "value",},

ACHIEVEMENT_REWARD_TYPE_ITEM = {
	 type = "value",},

ACHIEVEMENT_REWARD_TYPE_NONE = {
	 type = "value",},

ACHIEVEMENT_REWARD_TYPE_POINTS = {
	 type = "value",},

ACHIEVEMENT_REWARD_TYPE_TITLE = {
	 type = "value",},

ACTION_BAR_SETTING_LOCK_ACTION_BARS = {
	 type = "value",},

ACTION_BAR_SETTING_CHOICE_AUTOMATIC = {
	 type = "value",},

ACTION_BAR_SETTING_CHOICE_OFF = {
	 type = "value",},

ACTION_BAR_SETTING_CHOICE_ON = {
	 type = "value",},

ACTION_TYPE_ABILITY = {
	 type = "value",},

ACTION_TYPE_COLLECTIBLE = {
	 type = "value",},

ACTION_TYPE_EMOTE = {
	 type = "value",},

ACTION_TYPE_ITEM = {
	 type = "value",},

ACTION_TYPE_NOTHING = {
	 type = "value",},

ACTION_TYPE_QUICK_CHAT = {
	 type = "value",},

ACTION_TYPE_SIEGE_ACTION = {
	 type = "value",},

ACTION_SLOT_TYPE_BLOCK = {
	 type = "value",},

ACTION_SLOT_TYPE_HEAVY_ATTACK = {
	 type = "value",},

ACTION_SLOT_TYPE_LIGHT_ATTACK = {
	 type = "value",},

ACTION_SLOT_TYPE_NORMAL_ABILITY = {
	 type = "value",},

ACTION_SLOT_TYPE_OTHER = {
	 type = "value",},

ACTION_SLOT_TYPE_ULTIMATE = {
	 type = "value",},

ACTION_SLOT_TYPE_WEAPON_ATTACK = {
	 type = "value",},

ACTIVE_COMBAT_TIP_COLOR_FAILURE = {
	 type = "value",},

ACTIVE_COMBAT_TIP_COLOR_NORMAL = {
	 type = "value",},

ACTIVE_COMBAT_TIP_COLOR_SUCCESS = {
	 type = "value",},

ACTIVE_COMBAT_TIP_RESULT_FAILURE = {
	 type = "value",},

ACTIVE_COMBAT_TIP_RESULT_NO_ACTION = {
	 type = "value",},

ACTIVE_COMBAT_TIP_RESULT_SUCCESS = {
	 type = "value",},

ACT_SETTING_ALWAYS = {
	 type = "value",},

ACT_SETTING_AUTO = {
	 type = "value",},

ACT_SETTING_OFF = {
	 type = "value",},

ACTIVE_WEAPON_PAIR_BACKUP = {
	 type = "value",},

ACTIVE_WEAPON_PAIR_MAIN = {
	 type = "value",},

ACTIVE_WEAPON_PAIR_NONE = {
	 type = "value",},

ACTIVITY_FINDER_STATUS_COMPLETE = {
	 type = "value",},

ACTIVITY_FINDER_STATUS_FORMING_GROUP = {
	 type = "value",},

ACTIVITY_FINDER_STATUS_IN_PROGRESS = {
	 type = "value",},

ACTIVITY_FINDER_STATUS_NONE = {
	 type = "value",},

ACTIVITY_FINDER_STATUS_QUEUED = {
	 type = "value",},

ACTIVITY_FINDER_STATUS_READY_CHECK = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_CAMPAIGN_MISMATCH = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_CANNOT_QUEUE_IN_BATTLEGROUND = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_DESTINATION_NO_LONGER_VALID = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_DLC_LOCKED = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_GROUP_STRUCTURE_CHANGED = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_GROUP_TOO_LARGE = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_INCOMPATIBLE_GROUP = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_INCOMPATIBLE_REGION = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_INVALID_LEVEL = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_LOCATION_RESTRICTION = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_MEMBERS_OFFLINE = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_MEMEBER_CANCELED_READY_CHECK = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_MEMEBR_LOCATION_NOT_VALID = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_NEW_SEARCH_INITIATED = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_NOT_GROUP_LEADER = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_NOT_IMPLEMENTED = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_NO_ACTIVITIES_SELECTED = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_NO_GROUP = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_NO_ROLES_SELECTED = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_ON_QUEUE_COOLDOWN = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_QUEUE_TTL_EXPIRED = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_SUCCESS = {
	 type = "value",},

ACTIVITY_QUEUE_RESULT_UNSPECIFIED_INTERNAL_ERROR = {
	 type = "value",},

ALLIANCE_ALDMERI_DOMINION = {
	 type = "value",},

ALLIANCE_DAGGERFALL_COVENANT = {
	 type = "value",},

ALLIANCE_EBONHEART_PACT = {
	 type = "value",},

ALLIANCE_NONE = {
	 type = "value",},

APPROVED_URL_ESO_ACCOUNT = {
	 type = "value",},

APPROVED_URL_ESO_ACCOUNT_STORE = {
	 type = "value",},

APPROVED_URL_ESO_ACCOUNT_SUBSCRIPTION = {
	 type = "value",},

APPROVED_URL_ESO_CHAPTER_UPGRADE = {
	 type = "value",},

APPROVED_URL_ESO_FORUMS = {
	 type = "value",},

APPROVED_URL_ESO_HELP = {
	 type = "value",},

APPROVED_URL_ESO_HOMEPAGE = {
	 type = "value",},

ARMORDAMAGESTYLE_FABRIC = {
	 type = "value",},

ARMORDAMAGESTYLE_GENERIC = {
	 type = "value",},

ARMORDAMAGESTYLE_METAL = {
	 type = "value",},

ARMORTYPE_HEAVY = {
	 type = "value",},

ARMORTYPE_LIGHT = {
	 type = "value",},

ARMORTYPE_MEDIUM = {
	 type = "value",},

ARMORTYPE_NONE = {
	 type = "value",},

ATTRIBUTE_TOOLTIP_COLOR_CURRENT_VALUE = {
	 type = "value",},

ATTRIBUTE_TOOLTIP_COLOR_EFFECT = {
	 type = "value",},

ATTRIBUTE_TOOLTIP_COLOR_NAME = {
	 type = "value",},

ATTRIBUTE_HEALTH = {
	 type = "value",},

ATTRIBUTE_MAGICKA = {
	 type = "value",},

ATTRIBUTE_NONE = {
	 type = "value",},

ATTRIBUTE_STAMINA = {
	 type = "value",},

AUDIO_SETTING_AMBIENT_ENABLED = {
	 type = "value",},

AUDIO_SETTING_AMBIENT_VOLUME = {
	 type = "value",},

AUDIO_SETTING_AUDIO_ENABLED = {
	 type = "value",},

AUDIO_SETTING_AUDIO_VOLUME = {
	 type = "value",},

AUDIO_SETTING_BACKGROUND_AUDIO = {
	 type = "value",},

AUDIO_SETTING_FOOTSTEPS_ENABLED = {
	 type = "value",},

AUDIO_SETTING_FOOTSTEPS_VOLUME = {
	 type = "value",},

AUDIO_SETTING_MUSIC_ENABLED = {
	 type = "value",},

AUDIO_SETTING_MUSIC_VOLUME = {
	 type = "value",},

AUDIO_SETTING_SFX_ENABLED = {
	 type = "value",},

AUDIO_SETTING_SFX_VOLUME = {
	 type = "value",},

AUDIO_SETTING_SOUND_ENABLED = {
	 type = "value",},

AUDIO_SETTING_SPEAKER_SETUP = {
	 type = "value",},

AUDIO_SETTING_UI_ENABLED = {
	 type = "value",},

AUDIO_SETTING_UI_VOLUME = {
	 type = "value",},

AUDIO_SETTING_VOICE_CHAT_VOLUME = {
	 type = "value",},

AUDIO_SETTING_VO_ENABLED = {
	 type = "value",},

AUDIO_SETTING_VO_VOLUME = {
	 type = "value",},

AUDIO_SPEAKER_CONFIG_FIVE_POINT_ONE = {
	 type = "value",},

AUDIO_SPEAKER_CONFIG_FIVE_POINT_ZERO = {
	 type = "value",},

AUDIO_SPEAKER_CONFIG_FOUR_POINT_ONE = {
	 type = "value",},

AUDIO_SPEAKER_CONFIG_FOUR_POINT_ZERO = {
	 type = "value",},

AUDIO_SPEAKER_CONFIG_MONO = {
	 type = "value",},

AUDIO_SPEAKER_CONFIG_SEVEN_POINT_ONE = {
	 type = "value",},

AUDIO_SPEAKER_CONFIG_STEREO = {
	 type = "value",},

AUDIO_SPEAKER_CONFIG_TWO_POINT_ONE = {
	 type = "value",},

AUDIO_SPEAKER_CONFIG_USE_WINDOWS_SETTING = {
	 type = "value",},

AXIS_TYPE_X = {
	 type = "value",},

AXIS_TYPE_Y = {
	 type = "value",},

AXIS_TYPE_Z = {
	 type = "value",},

BACKGROUND_LIST_FILTER_TARGET_BAG_SLOT = {
	 type = "value",},

BACKGROUND_LIST_FILTER_TARGET_COLLECTIBLE_ID = {
	 type = "value",},

BACKGROUND_LIST_FILTER_TARGET_FURNITURE_ID = {
	 type = "value",},

BACKGROUND_LIST_FILTER_TARGET_MARKET_PRODUCT_ID = {
	 type = "value",},

BACKGROUND_LIST_FILTER_TYPE_DESCRIPTION = {
	 type = "value",},

BACKGROUND_LIST_FILTER_TYPE_FURNITURE_KEYWORDS = {
	 type = "value",},

BACKGROUND_LIST_FILTER_TYPE_NAME = {
	 type = "value",},

BACKGROUND_LIST_FILTER_TYPE_SEARCH_KEYWORDS = {
	 type = "value",},

BAG_BACKPACK = {
	 type = "value",},

BAG_BANK = {
	 type = "value",},

BAG_BUYBACK = {
	 type = "value",},

BAG_GUILDBANK = {
	 type = "value",},

BAG_SUBSCRIBER_BANK = {
	 type = "value",},

BAG_VIRTUAL = {
	 type = "value",},

BAG_WORN = {
	 type = "value",},

BATTLEGROUND_ALLIANCE_FIRE_DRAKES = {
	 type = "value",},

BATTLEGROUND_ALLIANCE_NONE = {
	 type = "value",},

BATTLEGROUND_ALLIANCE_PIT_DAEMONS = {
	 type = "value",},

BATTLEGROUND_ALLIANCE_STORM_LORDS = {
	 type = "value",},

BATTLEGROUND_GAME_TYPE_CAPTURE_THE_FLAG = {
	 type = "value",},

BATTLEGROUND_GAME_TYPE_CRAZY_KING = {
	 type = "value",},

BATTLEGROUND_GAME_TYPE_DEATHMATCH = {
	 type = "value",},

BATTLEGROUND_GAME_TYPE_DOMINATION = {
	 type = "value",},

BATTLEGROUND_GAME_TYPE_KING_OF_THE_HILL = {
	 type = "value",},

BATTLEGROUND_GAME_TYPE_MURDERBALL = {
	 type = "value",},

BATTLEGROUND_GAME_TYPE_NONE = {
	 type = "value",},

BATTLEGROUND_KILL_TYPE_ASSIST = {
	 type = "value",},

BATTLEGROUND_KILL_TYPE_KILLED_BY_ENEMY_TEAM = {
	 type = "value",},

BATTLEGROUND_KILL_TYPE_KILLED_BY_MY_TEAM = {
	 type = "value",},

BATTLEGROUND_KILL_TYPE_KILLING_BLOW = {
	 type = "value",},

BATTLEGROUND_KILL_TYPE_STOLEN_BY_ENEMY_TEAM = {
	 type = "value",},

BATTLEGROUND_LEADERBOARD_TYPE_DEATHMATCH = {
	 type = "value",},

BATTLEGROUND_LEADERBOARD_TYPE_FLAG_GAMES = {
	 type = "value",},

BATTLEGROUND_LEADERBOARD_TYPE_LAND_GRAB = {
	 type = "value",},

BATTLEGROUND_LEADERBOARD_TYPE_NONE = {
	 type = "value",},

BGQUERY_ASSIGNED_AND_LOCAL = {
	 type = "value",},

BGQUERY_ASSIGNED_CAMPAIGN = {
	 type = "value",},

BGQUERY_LOCAL = {
	 type = "value",},

BGQUERY_UNKNOWN = {
	 type = "value",},

BIND_TYPE_NONE = {
	 type = "value",},

BIND_TYPE_ON_EQUIP = {
	 type = "value",},

BIND_TYPE_ON_PICKUP = {
	 type = "value",},

BIND_TYPE_ON_PICKUP_BACKPACK = {
	 type = "value",},

BIND_TYPE_UNSET = {
	 type = "value",},

BOOK_MEDIUM_ANIMAL_SKIN = {
	 type = "value",},

BOOK_MEDIUM_LETTER = {
	 type = "value",},

BOOK_MEDIUM_NOTE = {
	 type = "value",},

BOOK_MEDIUM_RUBBING_PAPER = {
	 type = "value",},

BOOK_MEDIUM_SCROLL = {
	 type = "value",},

BOOK_MEDIUM_STONE_TABLET = {
	 type = "value",},

BOOK_MEDIUM_YELLOWED_PAPER = {
	 type = "value",},

BOSS_RANK_EXTRA = {
	 type = "value",},

BOSS_RANK_FIVE = {
	 type = "value",},

BOSS_RANK_FOUR = {
	 type = "value",},

BOSS_RANK_NOT_A_BOSS = {
	 type = "value",},

BOSS_RANK_ONE = {
	 type = "value",},

BOSS_RANK_SIX = {
	 type = "value",},

BOSS_RANK_THREE = {
	 type = "value",},

BOSS_RANK_TWO = {
	 type = "value",},

BROWSER_TYPE_AGENT_CHAT = {
	 type = "value",},

BROWSER_TYPE_BUG = {
	 type = "value",},

BROWSER_TYPE_QA_BUG = {
	 type = "value",},

BROWSER_TYPE_USER_CHAT = {
	 type = "value",},

BROWSER_TYPE_USER_FEEDBACK = {
	 type = "value",},

BROWSER_TYPE_USER_HELP = {
	 type = "value",},

BROWSER_TYPE_USER_ITEM_BUG = {
	 type = "value",},

BROWSER_TYPE_USER_QUEST_HELP = {
	 type = "value",},

BROWSER_TYPE_USER_REPORT = {
	 type = "value",},

BROWSER_OPEN_TYPE_BUG = {
	 type = "value",},

BROWSER_OPEN_TYPE_FEEDBACK = {
	 type = "value",},

BROWSER_OPEN_TYPE_LOGOUT = {
	 type = "value",},

BUFF_DEBUFF_ENABLED_CHOICE_ALWAYS_SHOW = {
	 type = "value",},

BUFF_DEBUFF_ENABLED_CHOICE_AUTOMATIC = {
	 type = "value",},

BUFF_DEBUFF_ENABLED_CHOICE_DONT_SHOW = {
	 type = "value",},

BUFF_EFFECT_TYPE_BUFF = {
	 type = "value",},

BUFF_EFFECT_TYPE_DEBUFF = {
	 type = "value",},

BUFF_EFFECT_TYPE_NOT_AN_EFFECT = {
	 type = "value",},

BUFF_TYPE_EMPOWER = {
	 type = "value",},

BUFF_TYPE_MAJOR_BERSERK = {
	 type = "value",},

BUFF_TYPE_MAJOR_BRUTALITY = {
	 type = "value",},

BUFF_TYPE_MAJOR_DEFILE = {
	 type = "value",},

BUFF_TYPE_MAJOR_ENDURANCE = {
	 type = "value",},

BUFF_TYPE_MAJOR_EROSION = {
	 type = "value",},

BUFF_TYPE_MAJOR_EVASION = {
	 type = "value",},

BUFF_TYPE_MAJOR_EXPEDITION = {
	 type = "value",},

BUFF_TYPE_MAJOR_FORCE = {
	 type = "value",},

BUFF_TYPE_MAJOR_FORTITUDE = {
	 type = "value",},

BUFF_TYPE_MAJOR_FRACTURE = {
	 type = "value",},

BUFF_TYPE_MAJOR_HEROISM = {
	 type = "value",},

BUFF_TYPE_MAJOR_INTELLECT = {
	 type = "value",},

BUFF_TYPE_MAJOR_MAIM = {
	 type = "value",},

BUFF_TYPE_MAJOR_MANGLE = {
	 type = "value",},

BUFF_TYPE_MAJOR_MENDING = {
	 type = "value",},

BUFF_TYPE_MAJOR_PROPHECY = {
	 type = "value",},

BUFF_TYPE_MAJOR_PROTECTION = {
	 type = "value",},

BUFF_TYPE_MAJOR_RESOLVE = {
	 type = "value",},

BUFF_TYPE_MAJOR_SAVAGERY = {
	 type = "value",},

BUFF_TYPE_MAJOR_SORCERY = {
	 type = "value",},

BUFF_TYPE_MAJOR_SPELL_SHATTER = {
	 type = "value",},

BUFF_TYPE_MAJOR_VITALITY = {
	 type = "value",},

BUFF_TYPE_MAJOR_WARD = {
	 type = "value",},

BUFF_TYPE_MINOR_BERSERK = {
	 type = "value",},

BUFF_TYPE_MINOR_BRUTALITY = {
	 type = "value",},

BUFF_TYPE_MINOR_DEFILE = {
	 type = "value",},

BUFF_TYPE_MINOR_ENDURANCE = {
	 type = "value",},

BUFF_TYPE_MINOR_EROSION = {
	 type = "value",},

BUFF_TYPE_MINOR_EVASION = {
	 type = "value",},

BUFF_TYPE_MINOR_EXPEDITION = {
	 type = "value",},

BUFF_TYPE_MINOR_FORCE = {
	 type = "value",},

BUFF_TYPE_MINOR_FORTITUDE = {
	 type = "value",},

BUFF_TYPE_MINOR_FRACTURE = {
	 type = "value",},

BUFF_TYPE_MINOR_HEROISM = {
	 type = "value",},

BUFF_TYPE_MINOR_INTELLECT = {
	 type = "value",},

BUFF_TYPE_MINOR_MAIM = {
	 type = "value",},

BUFF_TYPE_MINOR_MANGLE = {
	 type = "value",},

BUFF_TYPE_MINOR_MENDING = {
	 type = "value",},

BUFF_TYPE_MINOR_PROPHECY = {
	 type = "value",},

BUFF_TYPE_MINOR_PROTECTION = {
	 type = "value",},

BUFF_TYPE_MINOR_RESOLVE = {
	 type = "value",},

BUFF_TYPE_MINOR_SAVAGERY = {
	 type = "value",},

BUFF_TYPE_MINOR_SORCERY = {
	 type = "value",},

BUFF_TYPE_MINOR_SPELL_SHATTER = {
	 type = "value",},

BUFF_TYPE_MINOR_VITALITY = {
	 type = "value",},

BUFF_TYPE_MINOR_WARD = {
	 type = "value",},

BUFF_TYPE_NONE = {
	 type = "value",},

BUFF_TYPE_COLOR_BUFF = {
	 type = "value",},

BUFF_TYPE_COLOR_DEBUFF = {
	 type = "value",},

BUFFS_SETTING_ALL_ENABLED = {
	 type = "value",},

BUFFS_SETTING_BUFFS_ENABLED = {
	 type = "value",},

BUFFS_SETTING_BUFFS_ENABLED_FOR_SELF = {
	 type = "value",},

BUFFS_SETTING_BUFFS_ENABLED_FOR_TARGET = {
	 type = "value",},

BUFFS_SETTING_DEBUFFS_ENABLED = {
	 type = "value",},

BUFFS_SETTING_DEBUFFS_ENABLED_FOR_SELF = {
	 type = "value",},

BUFFS_SETTING_DEBUFFS_ENABLED_FOR_TARGET = {
	 type = "value",},

BUFFS_SETTING_DEBUFFS_ENABLED_FOR_TARGET_FROM_OTHERS = {
	 type = "value",},

BUFFS_SETTING_LONG_EFFECTS = {
	 type = "value",},

BUFFS_SETTING_PERMANENT_EFFECTS = {
	 type = "value",},

CADWELL_PROGRESSION_LEVEL_BRONZE = {
	 type = "value",},

CADWELL_PROGRESSION_LEVEL_GOLD = {
	 type = "value",},

CADWELL_PROGRESSION_LEVEL_SILVER = {
	 type = "value",},

CAMERA_OPTIONS_PREVIEW_FORCE_FIRST_PERSON = {
	 type = "value",},

CAMERA_OPTIONS_PREVIEW_FORCE_THIRD_PERSON = {
	 type = "value",},

CAMERA_OPTIONS_PREVIEW_NONE = {
	 type = "value",},

CAMERA_SETTING_ASSASSINATION_CAMERA = {
	 type = "value",},

CAMERA_SETTING_DISTANCE = {
	 type = "value",},

CAMERA_SETTING_DISTANCE_SYNCED = {
	 type = "value",},

CAMERA_SETTING_DISTANCE_UNSHEATHED = {
	 type = "value",},

CAMERA_SETTING_FIRST_PERSON_FIELD_OF_VIEW = {
	 type = "value",},

CAMERA_SETTING_FIRST_PERSON_HEAD_BOB = {
	 type = "value",},

CAMERA_SETTING_FOV_CHANGES_ALLOWED = {
	 type = "value",},

CAMERA_SETTING_INVERT_Y = {
	 type = "value",},

CAMERA_SETTING_SENSITIVITY_FIRST_PERSON = {
	 type = "value",},

CAMERA_SETTING_SENSITIVITY_THIRD_PERSON = {
	 type = "value",},

CAMERA_SETTING_SMOOTHING = {
	 type = "value",},

CAMERA_SETTING_THIRD_PERSON_FIELD_OF_VIEW = {
	 type = "value",},

CAMERA_SETTING_THIRD_PERSON_HORIZONTAL_OFFSET = {
	 type = "value",},

CAMERA_SETTING_THIRD_PERSON_HORIZONTAL_POSITION_MULTIPLIER = {
	 type = "value",},

CAMERA_SETTING_THIRD_PERSON_SIEGE_WEAPONRY = {
	 type = "value",},

CAMERA_SETTING_THIRD_PERSON_VERTICAL_OFFSET = {
	 type = "value",},

CAMPAIGNBUFF_DEFENSIVE_ARTIFACT = {
	 type = "value",},

CAMPAIGNBUFF_EMPEROR = {
	 type = "value",},

CAMPAIGNBUFF_KEEP = {
	 type = "value",},

CAMPAIGNBUFF_OFFENSIVE_ARTIFACT = {
	 type = "value",},

HOLDINGTYPE_DEFENSIVE_ARTIFACT = {
	 type = "value",},

HOLDINGTYPE_KEEP = {
	 type = "value",},

HOLDINGTYPE_OFFENSIVE_ARTIFACT = {
	 type = "value",},

HOLDINGTYPE_OUTPOST = {
	 type = "value",},

HOLDINGTYPE_RESOURCE = {
	 type = "value",},

CAMPAIGN_LEVEL_REQ_TYPE_CHAMPION_RANK = {
	 type = "value",},

CAMPAIGN_LEVEL_REQ_TYPE_NONE = {
	 type = "value",},

CAMPAIGN_LEVEL_REQ_TYPE_PLAYER_LEVEL = {
	 type = "value",},

CAMPAIGN_POP_FULL = {
	 type = "value",},

CAMPAIGN_POP_HIGH = {
	 type = "value",},

CAMPAIGN_POP_LOW = {
	 type = "value",},

CAMPAIGN_POP_MEDIUM = {
	 type = "value",},

CAMP_PREF_ASSIGNED = {
	 type = "value",},

CAMP_PREF_GUEST = {
	 type = "value",},

CAMPAIGN_REASSIGN_TYPE_GUEST = {
	 type = "value",},

CAMPAIGN_REASSIGN_TYPE_IMMEDIATE = {
	 type = "value",},

CAMPAIGN_REASSIGN_TYPE_ON_END = {
	 type = "value",},

CAMPAIGN_RULESET_TYPE_HARDCORE = {
	 type = "value",},

CAMPAIGN_RULESET_TYPE_NORMAL = {
	 type = "value",},

CAMPAIGN_RULESET_TYPE_SPECIAL = {
	 type = "value",},

CAMPAIGN_UNASSIGN_TYPE_GUEST = {
	 type = "value",},

CAMPAIGN_UNASSIGN_TYPE_HOME_USE_ALLIANCE_POINTS = {
	 type = "value",},

CAMPAIGN_UNASSIGN_TYPE_HOME_USE_GOLD = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_ABILITY_PROGRESSION_RANK_MORPH = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_ABILITY_PROGRESSION_RANK_UPDATE = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_ACHIEVEMENT_AWARDED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_ACTIVITY_COMPLETE = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_ARTIFACT_CONTROL_STATE = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_AVENGE_KILL = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_BAG_CAPACITY_CHANGED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_BANK_CAPACITY_CHANGED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_BATTLEGROUND_MINUTE_WARNING = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_BATTLEGROUND_NEARING_VICTORY = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_BATTLEGROUND_OBJECTIVE = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_CHAMPION_LEVEL_ACHIEVED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_CHAMPION_POINT_GAINED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_COLLECTIBLES_UPDATED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_CORONATE_EMPEROR = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_COUNTDOWN = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_DEPOSE_EMPEROR = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_DISCOVERY_EXPERIENCE = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_DISPLAY_ANNOUNCEMENT = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_DUEL_COUNTDOWN = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_DUEL_FINISHED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_DUEL_NEAR_BOUNDARY = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_ENLIGHTENMENT_GAINED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_ENLIGHTENMENT_LOST = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_ESO_PLUS_SUBSCRIPTION_CHANGED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_EXPERIENCE_GAIN = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_FORCE_RESPEC = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_IMPERIAL_CITY_ACCESS_GAINED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_IMPERIAL_CITY_ACCESS_LOST = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_JUSTICE_INFAMY_CHANGED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_JUSTICE_NOW_KOS = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_JUSTICE_NO_LONGER_KOS = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_KEEP_GATE_CHANGED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_LEVEL_GAIN = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_LORE_BOOK_LEARNED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_LORE_BOOK_LEARNED_SKILL_EXPERIENCE = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_LORE_COLLECTION_COMPLETED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_LORE_COLLECTION_COMPLETED_SKILL_EXPERIENCE = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_OBJECTIVE_COMPLETED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_PLEDGE_OF_MARA_RESULT = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_POI_DISCOVERED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_QUEST_ADDED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_QUEST_COMPLETE = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_QUEST_CONDITION_COUNTER_CHANGED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_QUEST_OPTIONAL_STEP_ADVANCED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_RAID_TRIAL = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_REVENGE_KILL = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_RIDING_SKILL_IMPROVEMENT = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_SINGLE_COLLECTIBLE_UPDATED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_SKILL_LINE_ADDED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_SKILL_POINTS_GAINED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_SKILL_POINTS_PARTIAL_GAINED = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_SKILL_RANK_UPDATE = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_SKILL_XP_UPDATE = {
	 type = "value",},

CENTER_SCREEN_ANNOUNCE_TYPE_SYSTEM_BROADCAST = {
	 type = "value",},

CHAMPION_POINT_ACTIVE_REASON_ACTIVE = {
	 type = "value",},

CHAMPION_POINT_ACTIVE_REASON_IN_NON_CHAMPION_BATTLEGROUND = {
	 type = "value",},

CHAMPION_POINT_ACTIVE_REASON_IN_NON_CHAMPION_CAMPAIGN = {
	 type = "value",},

CHAPTER_BASE_GAME = {
	 type = "value",},

CHAPTER_CHAPTER_ = {
	 type = "value",},

CHAPTER_CHAPTER_ = {
	 type = "value",},

CHAPTER_CHAPTER_ = {
	 type = "value",},

CHAPTER_CHAPTER_ = {
	 type = "value",},

CHAPTER_CHAPTER_ = {
	 type = "value",},

CHAPTER_CHAPTER_ = {
	 type = "value",},

CHAPTER_CHAPTER_ = {
	 type = "value",},

CHAPTER_CHAPTER_ = {
	 type = "value",},

CHAPTER_CHAPTER_ = {
	 type = "value",},

CHAPTER_CHAPTER_ = {
	 type = "value",},

CHAPTER_CHAPTER_ = {
	 type = "value",},

CHAPTER_CHAPTER_ = {
	 type = "value",},

CHAPTER_CHAPTER_ = {
	 type = "value",},

CHAPTER_CHAPTER_ = {
	 type = "value",},

CHAPTER_CHAPTER_ = {
	 type = "value",},

CHAPTER_VOLCANO = {
	 type = "value",},

CHARACTER_MODE_CREATION = {
	 type = "value",},

CHARACTER_MODE_EDIT = {
	 type = "value",},

CHARACTER_MODE_SELECTION = {
	 type = "value",},

CHARACTER_CREATE_OPTION_RESTRICTION_REASON_NONE = {
	 type = "value",},

CHARACTER_CREATE_OPTION_RESTRICTION_REASON_REQUIRES_COLLECTIBLE = {
	 type = "value",},

CHARACTER_CREATE_OPTION_RESTRICTION_REASON_REQUIRES_MORROWIND = {
	 type = "value",},

CHAT_BUBBLE_SETTING_ENABLED = {
	 type = "value",},

CHAT_BUBBLE_SETTING_ENABLED_FOR_LOCAL_PLAYER = {
	 type = "value",},

CHAT_BUBBLE_SETTING_ENABLED_ONLY_FROM_CONTACTS = {
	 type = "value",},

CHAT_BUBBLE_SETTING_SPEED_MODIFIER = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_ALLIANCE_POINTS = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_BLOCK_ABSORBED_DEFEND = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_DEATH = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_DIRECT_DAMAGE = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_DIRECT_HEAL = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_DODGE_PARRY_MISS = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_DOT = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_DRAIN = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_ENERGIZE = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_EXPERIENCE = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_GAINED_EFFECT = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_HOT = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_LOST_EFFECT = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_OTHER = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_RANK_POINTS = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_RESIST = {
	 type = "value",},

CHAT_CATEGORY_COMBAT_TELVAR_STONES = {
	 type = "value",},

CHAT_CATEGORY_EMOTE = {
	 type = "value",},

CHAT_CATEGORY_GUILD_ = {
	 type = "value",},

CHAT_CATEGORY_GUILD_ = {
	 type = "value",},

CHAT_CATEGORY_GUILD_ = {
	 type = "value",},

CHAT_CATEGORY_GUILD_ = {
	 type = "value",},

CHAT_CATEGORY_GUILD_ = {
	 type = "value",},

CHAT_CATEGORY_MONSTER_EMOTE = {
	 type = "value",},

CHAT_CATEGORY_MONSTER_SAY = {
	 type = "value",},

CHAT_CATEGORY_MONSTER_WHISPER = {
	 type = "value",},

CHAT_CATEGORY_MONSTER_YELL = {
	 type = "value",},

CHAT_CATEGORY_OFFICER_ = {
	 type = "value",},

CHAT_CATEGORY_OFFICER_ = {
	 type = "value",},

CHAT_CATEGORY_OFFICER_ = {
	 type = "value",},

CHAT_CATEGORY_OFFICER_ = {
	 type = "value",},

CHAT_CATEGORY_OFFICER_ = {
	 type = "value",},

CHAT_CATEGORY_PARTY = {
	 type = "value",},

CHAT_CATEGORY_SAY = {
	 type = "value",},

CHAT_CATEGORY_SYSTEM = {
	 type = "value",},

CHAT_CATEGORY_WHISPER_INCOMING = {
	 type = "value",},

CHAT_CATEGORY_WHISPER_OUTGOING = {
	 type = "value",},

CHAT_CATEGORY_YELL = {
	 type = "value",},

CHAT_CATEGORY_ZONE = {
	 type = "value",},

CHAT_CATEGORY_ZONE_ENGLISH = {
	 type = "value",},

CHAT_CATEGORY_ZONE_FRENCH = {
	 type = "value",},

CHAT_CATEGORY_ZONE_GERMAN = {
	 type = "value",},

CHAT_CATEGORY_ZONE_JAPANESE = {
	 type = "value",},

CHAT_CATEGORY_HEADER_CHANNELS = {
	 type = "value",},

CHAT_CATEGORY_HEADER_COMBAT = {
	 type = "value",},

CHAT_CATEGORY_HEADER_GUILDS = {
	 type = "value",},

CHROMA_BLEND_MODE_ADDITIVE = {
	 type = "value",},

CHROMA_BLEND_MODE_COLOR_DODGE = {
	 type = "value",},

CHROMA_BLEND_MODE_NORMAL = {
	 type = "value",},

CHROMA_CUSTOM_EFFECT_GRID_STYLE_ANIMATED = {
	 type = "value",},

CHROMA_CUSTOM_EFFECT_GRID_STYLE_FULL = {
	 type = "value",},

CHROMA_CUSTOM_EFFECT_GRID_STYLE_STATIC_CELLS = {
	 type = "value",},

CHROMA_CUSTOM_EFFECT_TYPE_RING = {
	 type = "value",},

CHROMA_CUSTOM_EFFECT_TYPE_SINGLE_COLOR = {
	 type = "value",},

CHROMA_CUSTOM_EFFECT_TYPE_SINGLE_COLOR_FADING = {
	 type = "value",},

CHROMA_DEVICE_TYPE_HEADSET = {
	 type = "value",},

CHROMA_DEVICE_TYPE_INVALID = {
	 type = "value",},

CHROMA_DEVICE_TYPE_KEYBOARD = {
	 type = "value",},

CHROMA_DEVICE_TYPE_KEYPAD = {
	 type = "value",},

CHROMA_DEVICE_TYPE_MOUSE = {
	 type = "value",},

CHROMA_DEVICE_TYPE_MOUSEPAD = {
	 type = "value",},

CHROMA_DEVICE_TYPE_SYSTEM = {
	 type = "value",},

CHROMA_HEADSET_EFFECT_TYPE_BREATHING = {
	 type = "value",},

CHROMA_HEADSET_EFFECT_TYPE_CUSTOM = {
	 type = "value",},

CHROMA_HEADSET_EFFECT_TYPE_INVALID = {
	 type = "value",},

CHROMA_HEADSET_EFFECT_TYPE_NONE = {
	 type = "value",},

CHROMA_HEADSET_EFFECT_TYPE_SPECTRUMCYCLING = {
	 type = "value",},

CHROMA_HEADSET_EFFECT_TYPE_STATIC = {
	 type = "value",},

CHROMA_KEYBOARD_BREATHING_EFFECT_TYPE_INVALID = {
	 type = "value",},

CHROMA_KEYBOARD_BREATHING_EFFECT_TYPE_RANDOM_COLORS = {
	 type = "value",},

CHROMA_KEYBOARD_BREATHING_EFFECT_TYPE_TWO_COLORS = {
	 type = "value",},

CHROMA_KEYBOARD_EFFECT_TYPE_BREATHING = {
	 type = "value",},

CHROMA_KEYBOARD_EFFECT_TYPE_CUSTOM = {
	 type = "value",},

CHROMA_KEYBOARD_EFFECT_TYPE_CUSTOM_KEY = {
	 type = "value",},

CHROMA_KEYBOARD_EFFECT_TYPE_INVALID = {
	 type = "value",},

CHROMA_KEYBOARD_EFFECT_TYPE_NONE = {
	 type = "value",},

CHROMA_KEYBOARD_EFFECT_TYPE_REACTIVE = {
	 type = "value",},

CHROMA_KEYBOARD_EFFECT_TYPE_RESERVED = {
	 type = "value",},

CHROMA_KEYBOARD_EFFECT_TYPE_SPECTRUMCYCLING = {
	 type = "value",},

CHROMA_KEYBOARD_EFFECT_TYPE_STATIC = {
	 type = "value",},

CHROMA_KEYBOARD_EFFECT_TYPE_WAVE = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_A = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_B = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_BACKSPACE = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_C = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_CAPSLOCK = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_D = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_DELETE = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_DOWN = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_E = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_END = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_ENTER = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_ESC = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_EUR_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_EUR_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_F = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_F = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_F = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_F = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_F = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_F = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_F = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_F = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_F = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_F = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_F = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_F = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_F = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_FN = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_G = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_H = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_HOME = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_I = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_INSERT = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_INVALID = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_J = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_JPN_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_JPN_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_JPN_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_JPN_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_JPN_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_K = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_L = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_LALT = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_LCTRL = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_LEFT = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_LSHIFT = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_LWIN = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_M = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_MACRO = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_MACRO = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_MACRO = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_MACRO = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_MACRO = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_N = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUM = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUM = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUM = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUM = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUM = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUM = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUM = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUM = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUM = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUM = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMLOCK = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD_ADD = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD_DECIMAL = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD_DIVIDE = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD_ENTER = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD_MULTIPLY = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_NUMPAD_SUBTRACT = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_O = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_OEM_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_OEM_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_OEM_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_OEM_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_OEM_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_OEM_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_OEM_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_OEM_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_OEM_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_OEM_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_OEM_ = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_P = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_PAGEDOWN = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_PAGEUP = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_PAUSE = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_PRINTSCREEN = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_Q = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_R = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_RALT = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_RCTRL = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_RIGHT = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_RMENU = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_RSHIFT = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_S = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_SCROLL = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_SPACE = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_T = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_TAB = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_U = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_UP = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_V = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_W = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_X = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_Y = {
	 type = "value",},

CHROMA_KEYBOARD_KEY_Z = {
	 type = "value",},

CHROMA_KEYBOARD_REACTIVE_EFFECT_DURATION_INVALID = {
	 type = "value",},

CHROMA_KEYBOARD_REACTIVE_EFFECT_DURATION_LONG = {
	 type = "value",},

CHROMA_KEYBOARD_REACTIVE_EFFECT_DURATION_MEDIUM = {
	 type = "value",},

CHROMA_KEYBOARD_REACTIVE_EFFECT_DURATION_NONE = {
	 type = "value",},

CHROMA_KEYBOARD_REACTIVE_EFFECT_DURATION_SHORT = {
	 type = "value",},

CHROMA_KEYBOARD_WAVE_EFFECT_DIRECTION_INVALID = {
	 type = "value",},

CHROMA_KEYBOARD_WAVE_EFFECT_DIRECTION_LEFT_TO_RIGHT = {
	 type = "value",},

CHROMA_KEYBOARD_WAVE_EFFECT_DIRECTION_NONE = {
	 type = "value",},

CHROMA_KEYBOARD_WAVE_EFFECT_DIRECTION_RIGHT_TO_LEFT = {
	 type = "value",},

CHROMA_KEYPAD_BREATHING_EFFECT_TYPE_INVALID = {
	 type = "value",},

CHROMA_KEYPAD_BREATHING_EFFECT_TYPE_RANDOM_COLORS = {
	 type = "value",},

CHROMA_KEYPAD_BREATHING_EFFECT_TYPE_TWO_COLORS = {
	 type = "value",},

CHROMA_KEYPAD_EFFECT_TYPE_BREATHING = {
	 type = "value",},

CHROMA_KEYPAD_EFFECT_TYPE_CUSTOM = {
	 type = "value",},

CHROMA_KEYPAD_EFFECT_TYPE_INVALID = {
	 type = "value",},

CHROMA_KEYPAD_EFFECT_TYPE_NONE = {
	 type = "value",},

CHROMA_KEYPAD_EFFECT_TYPE_REACTIVE = {
	 type = "value",},

CHROMA_KEYPAD_EFFECT_TYPE_SPECTRUMCYCLING = {
	 type = "value",},

CHROMA_KEYPAD_EFFECT_TYPE_STATIC = {
	 type = "value",},

CHROMA_KEYPAD_EFFECT_TYPE_WAVE = {
	 type = "value",},

CHROMA_KEYPAD_REACTIVE_EFFECT_DURATION_INVALID = {
	 type = "value",},

CHROMA_KEYPAD_REACTIVE_EFFECT_DURATION_LONG = {
	 type = "value",},

CHROMA_KEYPAD_REACTIVE_EFFECT_DURATION_MEDIUM = {
	 type = "value",},

CHROMA_KEYPAD_REACTIVE_EFFECT_DURATION_NONE = {
	 type = "value",},

CHROMA_KEYPAD_REACTIVE_EFFECT_DURATION_SHORT = {
	 type = "value",},

CHROMA_KEYPAD_WAVE_EFFECT_DIRECTION_INVALID = {
	 type = "value",},

CHROMA_KEYPAD_WAVE_EFFECT_DIRECTION_LEFT_TO_RIGHT = {
	 type = "value",},

CHROMA_KEYPAD_WAVE_EFFECT_DIRECTION_NONE = {
	 type = "value",},

CHROMA_KEYPAD_WAVE_EFFECT_DIRECTION_RIGHT_TO_LEFT = {
	 type = "value",},

CHROMA_MOUSE_BREATHING_EFFECT_TYPE_INVALID = {
	 type = "value",},

CHROMA_MOUSE_BREATHING_EFFECT_TYPE_ONE_COLOR = {
	 type = "value",},

CHROMA_MOUSE_BREATHING_EFFECT_TYPE_RANDOM_COLORS = {
	 type = "value",},

CHROMA_MOUSE_BREATHING_EFFECT_TYPE_TWO_COLORS = {
	 type = "value",},

CHROMA_MOUSE_EFFECT_TYPE_BLINKING = {
	 type = "value",},

CHROMA_MOUSE_EFFECT_TYPE_BREATHING = {
	 type = "value",},

CHROMA_MOUSE_EFFECT_TYPE_CUSTOM = {
	 type = "value",},

CHROMA_MOUSE_EFFECT_TYPE_CUSTOM = {
	 type = "value",},

CHROMA_MOUSE_EFFECT_TYPE_INVALID = {
	 type = "value",},

CHROMA_MOUSE_EFFECT_TYPE_NONE = {
	 type = "value",},

CHROMA_MOUSE_EFFECT_TYPE_REACTIVE = {
	 type = "value",},

CHROMA_MOUSE_EFFECT_TYPE_SPECTRUMCYCLING = {
	 type = "value",},

CHROMA_MOUSE_EFFECT_TYPE_STATIC = {
	 type = "value",},

CHROMA_MOUSE_EFFECT_TYPE_WAVE = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_LED = {
	 type = "value",},

CHROMA_MOUSE_REACTIVE_EFFECT_DURATION_LONG = {
	 type = "value",},

CHROMA_MOUSE_REACTIVE_EFFECT_DURATION_MEDIUM = {
	 type = "value",},

CHROMA_MOUSE_REACTIVE_EFFECT_DURATION_NONE = {
	 type = "value",},

CHROMA_MOUSE_REACTIVE_EFFECT_DURATION_SHORT = {
	 type = "value",},

CHROMA_MOUSE_WAVE_EFFECT_DIRECTION_BACK_TO_FRONT = {
	 type = "value",},

CHROMA_MOUSE_WAVE_EFFECT_DIRECTION_FRONT_TO_BACK = {
	 type = "value",},

CHROMA_MOUSEPAD_BREATHING_EFFECT_TYPE_INVALID = {
	 type = "value",},

CHROMA_MOUSEPAD_BREATHING_EFFECT_TYPE_RANDOM_COLORS = {
	 type = "value",},

CHROMA_MOUSEPAD_BREATHING_EFFECT_TYPE_TWO_COLORS = {
	 type = "value",},

CHROMA_MOUSEPAD_EFFECT_TYPE_BREATHING = {
	 type = "value",},

CHROMA_MOUSEPAD_EFFECT_TYPE_CUSTOM = {
	 type = "value",},

CHROMA_MOUSEPAD_EFFECT_TYPE_INVALID = {
	 type = "value",},

CHROMA_MOUSEPAD_EFFECT_TYPE_NONE = {
	 type = "value",},

CHROMA_MOUSEPAD_EFFECT_TYPE_SPECTRUMCYCLING = {
	 type = "value",},

CHROMA_MOUSEPAD_EFFECT_TYPE_STATIC = {
	 type = "value",},

CHROMA_MOUSEPAD_EFFECT_TYPE_WAVE = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_BOTTOM = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_BOTTOM = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_BOTTOM = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_BOTTOM = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_BOTTOM = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_INVALID = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_LEFT_SIDE = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_LEFT_SIDE = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_LEFT_SIDE = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_LEFT_SIDE = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_LEFT_SIDE = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_RIGHT_SIDE = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_RIGHT_SIDE = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_RIGHT_SIDE = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_RIGHT_SIDE = {
	 type = "value",},

CHROMA_MOUSEPAD_LED_RIGHT_SIDE = {
	 type = "value",},

CHROMA_MOUSEPAD_WAVE_EFFECT_DIRECTION_INVALID = {
	 type = "value",},

CHROMA_MOUSEPAD_WAVE_EFFECT_DIRECTION_LEFT_TO_RIGHT = {
	 type = "value",},

CHROMA_MOUSEPAD_WAVE_EFFECT_DIRECTION_NONE = {
	 type = "value",},

CHROMA_MOUSEPAD_WAVE_EFFECT_DIRECTION_RIGHT_TO_LEFT = {
	 type = "value",},

COLLECTIBLE_CATEGORY_SPECIALIZATION_DLC = {
	 type = "value",},

COLLECTIBLE_CATEGORY_SPECIALIZATION_HOUSING = {
	 type = "value",},

COLLECTIBLE_CATEGORY_SPECIALIZATION_NONE = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_ABILITY_SKIN = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_ACCOUNT_SERVICE = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_ACCOUNT_UPGRADE = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_ASSISTANT = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_BODY_MARKING = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_CHAPTER = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_COSTUME = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_DLC = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_EMOTE = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_FACIAL_ACCESSORY = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_FACIAL_HAIR_HORNS = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_FURNITURE = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_HAIR = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_HAT = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_HEAD_MARKING = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_HOUSE = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_INVALID = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_MEMENTO = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_MOUNT = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_PERSONALITY = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_PIERCING_JEWELRY = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_POLYMORPH = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_SKIN = {
	 type = "value",},

COLLECTIBLE_CATEGORY_TYPE_VANITY_PET = {
	 type = "value",},

COLLECTIBLE_ITEM_TYPE_FISH = {
	 type = "value",},

COLLECTIBLE_ITEM_TYPE_NONE = {
	 type = "value",},

COLLECTIBLE_ITEM_TYPE_TROPHY = {
	 type = "value",},

COLLECTIBLE_RESTRICTION_TYPE_ALLIANCE = {
	 type = "value",},

COLLECTIBLE_RESTRICTION_TYPE_CLASS = {
	 type = "value",},

COLLECTIBLE_RESTRICTION_TYPE_GENDER = {
	 type = "value",},

COLLECTIBLE_RESTRICTION_TYPE_RACE = {
	 type = "value",},

COLLECTIBLE_UNLOCK_STATE_LOCKED = {
	 type = "value",},

COLLECTIBLE_UNLOCK_STATE_UNLOCKED_OWNED = {
	 type = "value",},

COLLECTIBLE_UNLOCK_STATE_UNLOCKED_SUBSCRIPTION = {
	 type = "value",},

COLLECTIBLE_USAGE_BLOCK_REASON_BLOCKED_BY_ZONE = {
	 type = "value",},

COLLECTIBLE_USAGE_BLOCK_REASON_DEAD = {
	 type = "value",},

COLLECTIBLE_USAGE_BLOCK_REASON_INVALID_ALLIANCE = {
	 type = "value",},

COLLECTIBLE_USAGE_BLOCK_REASON_INVALID_CLASS = {
	 type = "value",},

COLLECTIBLE_USAGE_BLOCK_REASON_INVALID_COLLECTIBLE = {
	 type = "value",},

COLLECTIBLE_USAGE_BLOCK_REASON_INVALID_GENDER = {
	 type = "value",},

COLLECTIBLE_USAGE_BLOCK_REASON_INVALID_RACE = {
	 type = "value",},

COLLECTIBLE_USAGE_BLOCK_REASON_IN_WATER = {
	 type = "value",},

COLLECTIBLE_USAGE_BLOCK_REASON_NOT_BLOCKED = {
	 type = "value",},

COLLECTIBLE_USAGE_BLOCK_REASON_ON_COOLDOWN = {
	 type = "value",},

COLLECTIBLE_USAGE_BLOCK_REASON_PLACED_IN_HOUSE = {
	 type = "value",},

POWERTYPE_HEALTH = {
	 type = "value",},

POWERTYPE_HEALTH_BONUS = {
	 type = "value",},

POWERTYPE_INVALID = {
	 type = "value",},

POWERTYPE_MAGICKA = {
	 type = "value",},

POWERTYPE_MOUNT_STAMINA = {
	 type = "value",},

POWERTYPE_STAMINA = {
	 type = "value",},

POWERTYPE_ULTIMATE = {
	 type = "value",},

POWERTYPE_WEREWOLF = {
	 type = "value",},

COMBAT_SETTING_CLAMP_GROUND_TARGET_ENABLED = {
	 type = "value",},

COMBAT_SETTING_MONSTER_TELLS_ENABLED = {
	 type = "value",},

COMBAT_SETTING_PREVENT_ATTACKING_INNOCENTS = {
	 type = "value",},

COMBAT_SETTING_QUICK_CAST_GROUND_ABILITIES = {
	 type = "value",},

COMBAT_SETTING_ROLL_DODGE_DOUBLE_TAP = {
	 type = "value",},

COMBAT_SETTING_ROLL_DODGE_WINDOW = {
	 type = "value",},

COMBAT_SETTING_SCROLLING_COMBAT_TEXT_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_INCOMING_DAMAGE_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_INCOMING_DOT_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_INCOMING_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_INCOMING_HEALING_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_INCOMING_HOT_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_INCOMING_PET_DAMAGE_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_INCOMING_PET_DOT_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_INCOMING_POINT_GAINS_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_INCOMING_STATUS_EFFECTS_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_OUTGOING_DAMAGE_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_OUTGOING_DOT_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_OUTGOING_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_OUTGOING_HEALING_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_OUTGOING_HOT_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_OUTGOING_PET_DAMAGE_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_OUTGOING_PET_DOT_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_OUTGOING_PET_HEALING_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_OUTGOING_PET_HOT_ENABLED = {
	 type = "value",},

COMBAT_SETTING_SCT_OUTGOING_STATUS_EFFECTS_ENABLED = {
	 type = "value",},

COMBAT_SETTING_USE_BATTLE_LEVEL = {
	 type = "value",},

COMBAT_UNIT_TYPE_GROUP = {
	 type = "value",},

COMBAT_UNIT_TYPE_NONE = {
	 type = "value",},

COMBAT_UNIT_TYPE_OTHER = {
	 type = "value",},

COMBAT_UNIT_TYPE_PLAYER = {
	 type = "value",},

COMBAT_UNIT_TYPE_PLAYER_PET = {
	 type = "value",},

COMBAT_UNIT_TYPE_TARGET_DUMMY = {
	 type = "value",},

COMPASS_ACTIVE_QUESTS_CHOICE_FOCUSED = {
	 type = "value",},

COMPASS_ACTIVE_QUESTS_CHOICE_OFF = {
	 type = "value",},

COMPASS_ACTIVE_QUESTS_CHOICE_ON = {
	 type = "value",},

CONSOLE_SERVER_EUROPE = {
	 type = "value",},

CONSOLE_SERVER_NORTH_AMERICA = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_ALL_CARDS_REVEALED_HAS_CRATES = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_ALL_CARDS_REVEALED_NO_CRATES = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_DEAL_BONUS_CARDS = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_DEAL_PRIMARY_CARDS = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_FAREWELL = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_FLOURISH = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_GEMS_AWARDED = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_GREET_PLAYER = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_IDLE_CHATTER = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_INVALID = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_MANIFEST_ENTER_MULTI_CRATES = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_MANIFEST_ENTER_NO_CRATES = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_MANIFEST_ENTER_ONE_CRATES = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_NO_CRATES_WARNING = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_POSTURE_ENTER = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_POSTURE_EXIT = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_POSTURE_FIDGET = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_POSTURE_GROUP_FIDGET = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_POSTURE_LOOP = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_PRIMARY_CARDS_DEALT = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_REVEAL_ALL_CARDS = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_SHUFFLE_CARDS = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_SWIPE_CARDS_AWAY = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_TIER_FIVE_CARD = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_TIER_FOUR_CARD = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_TIER_ONE_CARD = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_TIER_SIX_CARD = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_TIER_THREE_CARD = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_TIER_TWO_CARD = {
	 type = "value",},

CROWN_CRATE_NPC_ANIMATION_TYPE_UNDER_ATTACK = {
	 type = "value",},

CROWN_CRATE_PARTICLES_BONUS = {
	 type = "value",},

CROWN_CRATE_PARTICLES_GEMIFY = {
	 type = "value",},

CROWN_CRATE_TIERED_PARTICLES_MYSTERY = {
	 type = "value",},

CROWN_CRATE_TIERED_PARTICLES_REVEAL = {
	 type = "value",},

CROWN_CRATE_TIERED_PARTICLES_REVEALED = {
	 type = "value",},

CROWN_CRATE_TIERED_PARTICLES_REVEALED_SELECTED = {
	 type = "value",},

CROWN_GEM_BALANCE_REASON_ITEMS_GEMMIFIED = {
	 type = "value",},

CROWN_GEM_BALANCE_REASON_NOTIFY = {
	 type = "value",},

CURRENCY_CHANGE_REASON_ABILITY_UPGRADE_PURCHASE = {
	 type = "value",},

CURRENCY_CHANGE_REASON_ACHIEVEMENT = {
	 type = "value",},

CURRENCY_CHANGE_REASON_ACTION = {
	 type = "value",},

CURRENCY_CHANGE_REASON_BAGSPACE = {
	 type = "value",},

CURRENCY_CHANGE_REASON_BANKSPACE = {
	 type = "value",},

CURRENCY_CHANGE_REASON_BANK_DEPOSIT = {
	 type = "value",},

CURRENCY_CHANGE_REASON_BANK_FEE = {
	 type = "value",},

CURRENCY_CHANGE_REASON_BANK_WITHDRAWAL = {
	 type = "value",},

CURRENCY_CHANGE_REASON_BATTLEGROUND = {
	 type = "value",},

CURRENCY_CHANGE_REASON_BOUNTY_CONFISCATED = {
	 type = "value",},

CURRENCY_CHANGE_REASON_BOUNTY_PAID_FENCE = {
	 type = "value",},

CURRENCY_CHANGE_REASON_BOUNTY_PAID_GUARD = {
	 type = "value",},

CURRENCY_CHANGE_REASON_BUYBACK = {
	 type = "value",},

CURRENCY_CHANGE_REASON_CASH_ON_DELIVERY = {
	 type = "value",},

CURRENCY_CHANGE_REASON_COMMAND = {
	 type = "value",},

CURRENCY_CHANGE_REASON_CONSUME_FOOD_DRINK = {
	 type = "value",},

CURRENCY_CHANGE_REASON_CONSUME_POTION = {
	 type = "value",},

CURRENCY_CHANGE_REASON_CONVERSATION = {
	 type = "value",},

CURRENCY_CHANGE_REASON_CRAFT = {
	 type = "value",},

CURRENCY_CHANGE_REASON_DEATH = {
	 type = "value",},

CURRENCY_CHANGE_REASON_DECONSTRUCT = {
	 type = "value",},

CURRENCY_CHANGE_REASON_EDIT_GUILD_HERALDRY = {
	 type = "value",},

CURRENCY_CHANGE_REASON_FEED_MOUNT = {
	 type = "value",},

CURRENCY_CHANGE_REASON_GUILD_BANK_DEPOSIT = {
	 type = "value",},

CURRENCY_CHANGE_REASON_GUILD_BANK_WITHDRAWAL = {
	 type = "value",},

CURRENCY_CHANGE_REASON_GUILD_FORWARD_CAMP = {
	 type = "value",},

CURRENCY_CHANGE_REASON_GUILD_STANDARD = {
	 type = "value",},

CURRENCY_CHANGE_REASON_GUILD_TABARD = {
	 type = "value",},

CURRENCY_CHANGE_REASON_HARVEST_REAGENT = {
	 type = "value",},

CURRENCY_CHANGE_REASON_HOOKPOINT_STORE = {
	 type = "value",},

CURRENCY_CHANGE_REASON_JUMP_FAILURE_REFUND = {
	 type = "value",},

CURRENCY_CHANGE_REASON_KEEP_REPAIR = {
	 type = "value",},

CURRENCY_CHANGE_REASON_KEEP_REWARD = {
	 type = "value",},

CURRENCY_CHANGE_REASON_KEEP_UPGRADE = {
	 type = "value",},

CURRENCY_CHANGE_REASON_KILL = {
	 type = "value",},

CURRENCY_CHANGE_REASON_LOOT = {
	 type = "value",},

CURRENCY_CHANGE_REASON_LOOT_STOLEN = {
	 type = "value",},

CURRENCY_CHANGE_REASON_MAIL = {
	 type = "value",},

CURRENCY_CHANGE_REASON_MEDAL = {
	 type = "value",},

CURRENCY_CHANGE_REASON_PICKPOCKET = {
	 type = "value",},

CURRENCY_CHANGE_REASON_PLAYER_INIT = {
	 type = "value",},

CURRENCY_CHANGE_REASON_PVP_KILL_TRANSFER = {
	 type = "value",},

CURRENCY_CHANGE_REASON_PVP_RESURRECT = {
	 type = "value",},

CURRENCY_CHANGE_REASON_QUESTREWARD = {
	 type = "value",},

CURRENCY_CHANGE_REASON_RECIPE = {
	 type = "value",},

CURRENCY_CHANGE_REASON_REFORGE = {
	 type = "value",},

CURRENCY_CHANGE_REASON_RESEARCH_TRAIT = {
	 type = "value",},

CURRENCY_CHANGE_REASON_RESPEC_ATTRIBUTES = {
	 type = "value",},

CURRENCY_CHANGE_REASON_RESPEC_CHAMPION = {
	 type = "value",},

CURRENCY_CHANGE_REASON_RESPEC_MORPHS = {
	 type = "value",},

CURRENCY_CHANGE_REASON_RESPEC_SKILLS = {
	 type = "value",},

CURRENCY_CHANGE_REASON_REWARD = {
	 type = "value",},

CURRENCY_CHANGE_REASON_SELL_STOLEN = {
	 type = "value",},

CURRENCY_CHANGE_REASON_SOULWEARY = {
	 type = "value",},

CURRENCY_CHANGE_REASON_SOUL_HEAL = {
	 type = "value",},

CURRENCY_CHANGE_REASON_STABLESPACE = {
	 type = "value",},

CURRENCY_CHANGE_REASON_STUCK = {
	 type = "value",},

CURRENCY_CHANGE_REASON_TRADE = {
	 type = "value",},

CURRENCY_CHANGE_REASON_TRADINGHOUSE_LISTING = {
	 type = "value",},

CURRENCY_CHANGE_REASON_TRADINGHOUSE_PURCHASE = {
	 type = "value",},

CURRENCY_CHANGE_REASON_TRADINGHOUSE_REFUND = {
	 type = "value",},

CURRENCY_CHANGE_REASON_TRAIT_REVEAL = {
	 type = "value",},

CURRENCY_CHANGE_REASON_TRAVEL_GRAVEYARD = {
	 type = "value",},

CURRENCY_CHANGE_REASON_VENDOR = {
	 type = "value",},

CURRENCY_CHANGE_REASON_VENDOR_LAUNDER = {
	 type = "value",},

CURRENCY_CHANGE_REASON_VENDOR_REPAIR = {
	 type = "value",},

CURRENCY_COLOR_ALLIANCE_POINTS = {
	 type = "value",},

CURRENCY_COLOR_GOLD = {
	 type = "value",},

CURRENCY_COLOR_INSPIRATION = {
	 type = "value",},

CURRENCY_COLOR_RANK_POINTS = {
	 type = "value",},

CURRENCY_COLOR_TELVAR_STONES = {
	 type = "value",},

CURRENCY_COLOR_WRIT_VOUCHERS = {
	 type = "value",},

CURT_ALLIANCE_POINTS = {
	 type = "value",},

CURT_MONEY = {
	 type = "value",},

CURT_NONE = {
	 type = "value",},

CURT_TELVAR_STONES = {
	 type = "value",},

CURT_WRIT_VOUCHERS = {
	 type = "value",},

CUSTOMER_SERVICE_ASK_FOR_HELP_CATEGORY_CHARACTER_ISSUE = {
	 type = "value",},

CUSTOMER_SERVICE_ASK_FOR_HELP_CATEGORY_NONE = {
	 type = "value",},

CUSTOMER_SERVICE_ASK_FOR_HELP_CATEGORY_REPORT_PLAYER = {
	 type = "value",},

CUSTOMER_SERVICE_ASK_FOR_HELP_REPORT_PLAYER_SUBCATEGORY_CHEATING = {
	 type = "value",},

CUSTOMER_SERVICE_ASK_FOR_HELP_REPORT_PLAYER_SUBCATEGORY_HARASSMENT = {
	 type = "value",},

CUSTOMER_SERVICE_ASK_FOR_HELP_REPORT_PLAYER_SUBCATEGORY_INAPPROPRIATE_NAME = {
	 type = "value",},

CUSTOMER_SERVICE_ASK_FOR_HELP_REPORT_PLAYER_SUBCATEGORY_NONE = {
	 type = "value",},

CUSTOMER_SERVICE_ASK_FOR_HELP_REPORT_PLAYER_SUBCATEGORY_OTHER = {
	 type = "value",},

CUSTOMER_SERVICE_ITEM_ASSISTANCE_CATEGORY_CANT_ACQUIRE = {
	 type = "value",},

CUSTOMER_SERVICE_ITEM_ASSISTANCE_CATEGORY_DEPRECATED = {
	 type = "value",},

CUSTOMER_SERVICE_ITEM_ASSISTANCE_CATEGORY_FROM_CROWN_STORE = {
	 type = "value",},

CUSTOMER_SERVICE_ITEM_ASSISTANCE_CATEGORY_LOST = {
	 type = "value",},

CUSTOMER_SERVICE_ITEM_ASSISTANCE_CATEGORY_MISSING_CROWNS = {
	 type = "value",},

CUSTOMER_SERVICE_ITEM_ASSISTANCE_CATEGORY_NONE = {
	 type = "value",},

CUSTOMER_SERVICE_QUEST_ASSISTANCE_CATEGORY_ITEM_MISSING = {
	 type = "value",},

CUSTOMER_SERVICE_QUEST_ASSISTANCE_CATEGORY_NONE = {
	 type = "value",},

CUSTOMER_SERVICE_QUEST_ASSISTANCE_CATEGORY_NPC_MOBS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_CATEGORY_ALLIANCE_WAR = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_CATEGORY_AUDIO = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_CATEGORY_CHARACTERS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_CATEGORY_COMBAT = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_CATEGORY_GAME_SYSTEM = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_CATEGORY_GRAPHICS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_CATEGORY_ITEMS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_CATEGORY_NONE = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_CATEGORY_QUESTS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_CATEGORY_TEXT = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_IMPACT_AWESOME = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_IMPACT_COSMETIC = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_IMPACT_CRASH = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_IMPACT_DELAYS_PROGRESS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_IMPACT_EXPLOIT = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_IMPACT_IMPAIR = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_IMPACT_NONE = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_IMPACT_SURPRISE = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_ALLIANCE_WAR_GRAVEYARD = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_ALLIANCE_WAR_OBJECTIVE = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_ALLIANCE_WAR_RANKING = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_ALLIANCE_WAR_SIEGE = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_AUDIO_MUSIC = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_AUDIO_OTHER = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_AUDIO_SFX = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_AUDIO_VOICEOVER = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_CHARACTERS_ABILITIES = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_CHARACTERS_ACHIEVEMENTS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_CHARACTERS_ART_ANIMATION = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_CHARACTERS_CAMERA = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_CHARACTERS_CREATION_LOGIN_SELECTION = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_CHARACTERS_DEATH_RESURRECTION = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_CHARACTERS_EMOTES = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_CHARACTERS_FRIENDS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_CHARACTERS_MAIL = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_CHARACTERS_MOVEMENT = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_CHARACTERS_SKILLS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_CHARACTERS_TARGETING = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_COMBAT_ABILITY = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_COMBAT_AI = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_COMBAT_ART = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_COMBAT_LOOT = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_COMBAT_NPC = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GAME_SYSTEM_CHAT = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GAME_SYSTEM_CRAFTING = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GAME_SYSTEM_FRAMERATE = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GAME_SYSTEM_GROUPING = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GAME_SYSTEM_GUILDS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GAME_SYSTEM_INTERACTABLES_LOCKPICKING = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GAME_SYSTEM_LATENCY = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GAME_SYSTEM_MOUNTS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GAME_SYSTEM_TRADE = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GAME_SYSTEM_VENDOR = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GRAPHICS_ART_ANIMATION = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GRAPHICS_CHARACTER = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GRAPHICS_CHAT = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GRAPHICS_COLLISION_FIXTURES = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GRAPHICS_COLLISION_LANDSCAPE = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GRAPHICS_CURRENCY = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GRAPHICS_INVENTORY = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GRAPHICS_KEYBINDS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GRAPHICS_MAPS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GRAPHICS_SETTINGS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GRAPHICS_TOOLTIPS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_GRAPHICS_WEATHER = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_ITEMS_ARMOR = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_ITEMS_ART = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_ITEMS_CONSUMABLES = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_ITEMS_GATHERING = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_ITEMS_LOOT = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_ITEMS_SOUL_GEMS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_ITEMS_WEAPONS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_NONE = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_QUESTS_DIALOG_GRAMMAR = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_QUESTS_DIALOG_VOICEOVER = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_QUESTS_NPC_MONSTERS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_QUESTS_OBJECTIVES = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_QUESTS_REWARDS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_TEXT_BOOKS = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_TEXT_DIALOG_VOICEOVER = {
	 type = "value",},

CUSTOMER_SERVICE_SUBMIT_FEEDBACK_SUBCATEGORY_TEXT_LOCALIZATION = {
	 type = "value",},

DAMAGE_TYPE_COLD = {
	 type = "value",},

DAMAGE_TYPE_DISEASE = {
	 type = "value",},

DAMAGE_TYPE_DROWN = {
	 type = "value",},

DAMAGE_TYPE_EARTH = {
	 type = "value",},

DAMAGE_TYPE_FIRE = {
	 type = "value",},

DAMAGE_TYPE_GENERIC = {
	 type = "value",},

DAMAGE_TYPE_MAGIC = {
	 type = "value",},

DAMAGE_TYPE_NONE = {
	 type = "value",},

DAMAGE_TYPE_OBLIVION = {
	 type = "value",},

DAMAGE_TYPE_PHYSICAL = {
	 type = "value",},

DAMAGE_TYPE_POISON = {
	 type = "value",},

DAMAGE_TYPE_SHOCK = {
	 type = "value",},

DEATH_INTERFACE_COLORS_RESPAWN_COOLDOWN_BAR = {
	 type = "value",},

DEATH_INTERFACE_COLORS_RESPAWN_COOLDOWN_FILL_GAMEPAD = {
	 type = "value",},

DEATH_INTERFACE_COLORS_RESPAWN_COOLDOWN_FILL_KEYBOARD = {
	 type = "value",},

DEATH_RECAP_HINT_IMPORTANCE_ALWAYS_INCLUDE = {
	 type = "value",},

DEATH_RECAP_HINT_IMPORTANCE_EXCLUSIVE = {
	 type = "value",},

DEATH_RECAP_HINT_IMPORTANCE_NORMAL = {
	 type = "value",},

DEFAULT_SOUL_GEM_CHOICE_CROWN = {
	 type = "value",},

DEFAULT_SOUL_GEM_CHOICE_GOLD = {
	 type = "value",},

STAT_ARMOR_RATING = {
	 type = "value",},

STAT_ATTACK_POWER = {
	 type = "value",},

STAT_BLOCK = {
	 type = "value",},

STAT_CRITICAL_RESISTANCE = {
	 type = "value",},

STAT_CRITICAL_STRIKE = {
	 type = "value",},

STAT_DAMAGE_RESIST_COLD = {
	 type = "value",},

STAT_DAMAGE_RESIST_DISEASE = {
	 type = "value",},

STAT_DAMAGE_RESIST_DROWN = {
	 type = "value",},

STAT_DAMAGE_RESIST_EARTH = {
	 type = "value",},

STAT_DAMAGE_RESIST_FIRE = {
	 type = "value",},

STAT_DAMAGE_RESIST_GENERIC = {
	 type = "value",},

STAT_DAMAGE_RESIST_MAGIC = {
	 type = "value",},

STAT_DAMAGE_RESIST_OBLIVION = {
	 type = "value",},

STAT_DAMAGE_RESIST_PHYSICAL = {
	 type = "value",},

STAT_DAMAGE_RESIST_POISON = {
	 type = "value",},

STAT_DAMAGE_RESIST_SHOCK = {
	 type = "value",},

STAT_DAMAGE_RESIST_START = {
	 type = "value",},

STAT_DODGE = {
	 type = "value",},

STAT_HEALING_DONE = {
	 type = "value",},

STAT_HEALING_TAKEN = {
	 type = "value",},

STAT_HEALTH_MAX = {
	 type = "value",},

STAT_HEALTH_REGEN_COMBAT = {
	 type = "value",},

STAT_HEALTH_REGEN_IDLE = {
	 type = "value",},

STAT_MAGICKA_MAX = {
	 type = "value",},

STAT_MAGICKA_REGEN_COMBAT = {
	 type = "value",},

STAT_MAGICKA_REGEN_IDLE = {
	 type = "value",},

STAT_MISS = {
	 type = "value",},

STAT_MITIGATION = {
	 type = "value",},

STAT_MOUNT_STAMINA_MAX = {
	 type = "value",},

STAT_MOUNT_STAMINA_REGEN_COMBAT = {
	 type = "value",},

STAT_MOUNT_STAMINA_REGEN_MOVING = {
	 type = "value",},

STAT_NONE = {
	 type = "value",},

STAT_PHYSICAL_PENETRATION = {
	 type = "value",},

STAT_PHYSICAL_RESIST = {
	 type = "value",},

STAT_POWER = {
	 type = "value",},

STAT_SPELL_CRITICAL = {
	 type = "value",},

STAT_SPELL_MITIGATION = {
	 type = "value",},

STAT_SPELL_PENETRATION = {
	 type = "value",},

STAT_SPELL_POWER = {
	 type = "value",},

STAT_SPELL_RESIST = {
	 type = "value",},

STAT_STAMINA_MAX = {
	 type = "value",},

STAT_STAMINA_REGEN_COMBAT = {
	 type = "value",},

STAT_STAMINA_REGEN_IDLE = {
	 type = "value",},

STAT_WEAPON_AND_SPELL_DAMAGE = {
	 type = "value",},

CON_APPROPRIATE = {
	 type = "value",},

CON_DIFFICULT = {
	 type = "value",},

CON_EASY = {
	 type = "value",},

CON_IMPOSSIBLE = {
	 type = "value",},

CON_TRIVIAL = {
	 type = "value",},

DISGUISE_STATE_DANGER = {
	 type = "value",},

DISGUISE_STATE_DISCOVERED = {
	 type = "value",},

DISGUISE_STATE_DISGUISED = {
	 type = "value",},

DISGUISE_STATE_NONE = {
	 type = "value",},

DISGUISE_STATE_SUSPICIOUS = {
	 type = "value",},

DUEL_RESULT_FORFEIT = {
	 type = "value",},

DUEL_RESULT_WON = {
	 type = "value",},

DUEL_STATE_DUELING = {
	 type = "value",},

DUEL_STATE_DUEL_PENDING = {
	 type = "value",},

DUEL_STATE_DUEL_TERMINATING = {
	 type = "value",},

DUEL_STATE_IDLE = {
	 type = "value",},

DUEL_STATE_INVITE_CONSIDERING = {
	 type = "value",},

DUEL_STATE_INVITE_REQUESTING = {
	 type = "value",},

DUNGEON_DIFFICULTY_NONE = {
	 type = "value",},

DUNGEON_DIFFICULTY_NORMAL = {
	 type = "value",},

DUNGEON_DIFFICULTY_VETERAN = {
	 type = "value",},

DYE_HUE_CATEGORY_BLUE = {
	 type = "value",},

DYE_HUE_CATEGORY_BROWN = {
	 type = "value",},

DYE_HUE_CATEGORY_GREEN = {
	 type = "value",},

DYE_HUE_CATEGORY_GREY = {
	 type = "value",},

DYE_HUE_CATEGORY_PURPLE = {
	 type = "value",},

DYE_HUE_CATEGORY_RED = {
	 type = "value",},

DYE_HUE_CATEGORY_YELLOW = {
	 type = "value",},

DYE_MODE_COLLECTIBLE = {
	 type = "value",},

DYE_MODE_EQUIPMENT = {
	 type = "value",},

DYE_MODE_NONE = {
	 type = "value",},

DYE_MODE_SELECTION = {
	 type = "value",},

DYE_RARITY_COMMON = {
	 type = "value",},

DYE_RARITY_RARE = {
	 type = "value",},

DYE_RARITY_UNCOMMON = {
	 type = "value",},

DYE_STAMP_USE_RESULT_COLLECTIBLES_NOT_ACTIVE = {
	 type = "value",},

DYE_STAMP_USE_RESULT_NONE = {
	 type = "value",},

DYE_STAMP_USE_RESULT_NO_ACTIVE_COLLECTIBLES = {
	 type = "value",},

DYE_STAMP_USE_RESULT_NO_ACTIVE_ITEMS = {
	 type = "value",},

DYE_STAMP_USE_RESULT_NO_SUCH_DYE_STAMP = {
	 type = "value",},

DYE_STAMP_USE_RESULT_NO_VALID_COLLECTIBLES = {
	 type = "value",},

DYE_STAMP_USE_RESULT_NO_VALID_ITEMS = {
	 type = "value",},

DYEABLE_SLOT_BACKUP_OFF = {
	 type = "value",},

DYEABLE_SLOT_CHEST = {
	 type = "value",},

DYEABLE_SLOT_COSTUME = {
	 type = "value",},

DYEABLE_SLOT_FEET = {
	 type = "value",},

DYEABLE_SLOT_HAND = {
	 type = "value",},

DYEABLE_SLOT_HAT = {
	 type = "value",},

DYEABLE_SLOT_HEAD = {
	 type = "value",},

DYEABLE_SLOT_LEGS = {
	 type = "value",},

DYEABLE_SLOT_NONE = {
	 type = "value",},

DYEABLE_SLOT_OFF_HAND = {
	 type = "value",},

DYEABLE_SLOT_SHOULDERS = {
	 type = "value",},

DYEABLE_SLOT_WAIST = {
	 type = "value",},

EULA_TYPE_ADDON_EULA = {
	 type = "value",},

EULA_TYPE_CODE_OF_CONDUCT = {
	 type = "value",},

EULA_TYPE_NON_DISCLOSURE_AGREEMENT = {
	 type = "value",},

EULA_TYPE_PREGAME_EULA = {
	 type = "value",},

EULA_TYPE_PRIVACY_POLICY = {
	 type = "value",},

EULA_TYPE_TERMS_OF_SERVICE = {
	 type = "value",},

EMOTE_CATEGORY_CEREMONIAL = {
	 type = "value",},

EMOTE_CATEGORY_CHEERS_AND_JEERS = {
	 type = "value",},

EMOTE_CATEGORY_COLLECTED = {
	 type = "value",},

EMOTE_CATEGORY_DEPRECATED = {
	 type = "value",},

EMOTE_CATEGORY_EMOTION = {
	 type = "value",},

EMOTE_CATEGORY_ENTERTAINMENT = {
	 type = "value",},

EMOTE_CATEGORY_FOOD_AND_DRINK = {
	 type = "value",},

EMOTE_CATEGORY_GIVE_DIRECTIONS = {
	 type = "value",},

EMOTE_CATEGORY_INVALID = {
	 type = "value",},

EMOTE_CATEGORY_PERPETUAL = {
	 type = "value",},

EMOTE_CATEGORY_PERSONALITY_OVERRIDE = {
	 type = "value",},

EMOTE_CATEGORY_PHYSICAL = {
	 type = "value",},

EMOTE_CATEGORY_POSES_AND_FIDGETS = {
	 type = "value",},

EMOTE_CATEGORY_PROP = {
	 type = "value",},

EMOTE_CATEGORY_SOCIAL = {
	 type = "value",},

ENCHANTING_RUNE_ASPECT = {
	 type = "value",},

ENCHANTING_RUNE_ESSENCE = {
	 type = "value",},

ENCHANTING_RUNE_NONE = {
	 type = "value",},

ENCHANTING_RUNE_POTENCY = {
	 type = "value",},

ENCHANTMENT_CATEGORY_ARMOR = {
	 type = "value",},

ENCHANTMENT_CATEGORY_JEWELRY = {
	 type = "value",},

ENCHANTMENT_CATEGORY_NONE = {
	 type = "value",},

ENCHANTMENT_CATEGORY_WEAPON = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_ABSORB_HEALTH = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_ABSORB_MAGICKA = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_ABSORB_STAMINA = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_BEFOULED_WEAPON = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_BERSERKER = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_CHARGED_WEAPON = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_DAMAGE_HEALTH = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_DAMAGE_SHIELD = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_DECREASE_PHYSICAL_DAMAGE = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_DECREASE_SPELL_DAMAGE = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_DISEASE_RESISTANT = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_FIERY_WEAPON = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_FIRE_RESISTANT = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_FROST_RESISTANT = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_FROZEN_WEAPON = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_HEALTH = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_HEALTH_REGEN = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_INCREASE_BASH_DAMAGE = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_INCREASE_PHYSICAL_DAMAGE = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_INCREASE_POTION_EFFECTIVENESS = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_INCREASE_SPELL_DAMAGE = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_MAGICKA = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_MAGICKA_REGEN = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_NONE = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_OTHER = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_POISONED_WEAPON = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_POISON_RESISTANT = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_REDUCE_ARMOR = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_REDUCE_BLOCK_AND_BASH = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_REDUCE_FEAT_COST = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_REDUCE_POTION_COOLDOWN = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_REDUCE_POWER = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_REDUCE_SPELL_COST = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_SHOCK_RESISTANT = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_STAMINA = {
	 type = "value",},

ENCHANTMENT_SEARCH_CATEGORY_STAMINA_REGEN = {
	 type = "value",},

EQUIP_SLOT_BACKUP_MAIN = {
	 type = "value",},

EQUIP_SLOT_BACKUP_OFF = {
	 type = "value",},

EQUIP_SLOT_BACKUP_POISON = {
	 type = "value",},

EQUIP_SLOT_CHEST = {
	 type = "value",},

EQUIP_SLOT_CLASS = {
	 type = "value",},

EQUIP_SLOT_CLASS = {
	 type = "value",},

EQUIP_SLOT_CLASS = {
	 type = "value",},

EQUIP_SLOT_COSTUME = {
	 type = "value",},

EQUIP_SLOT_FEET = {
	 type = "value",},

EQUIP_SLOT_HAND = {
	 type = "value",},

EQUIP_SLOT_HEAD = {
	 type = "value",},

EQUIP_SLOT_LEGS = {
	 type = "value",},

EQUIP_SLOT_MAIN_HAND = {
	 type = "value",},

EQUIP_SLOT_NECK = {
	 type = "value",},

EQUIP_SLOT_NONE = {
	 type = "value",},

EQUIP_SLOT_OFF_HAND = {
	 type = "value",},

EQUIP_SLOT_POISON = {
	 type = "value",},

EQUIP_SLOT_RANGED = {
	 type = "value",},

EQUIP_SLOT_RING = {
	 type = "value",},

EQUIP_SLOT_RING = {
	 type = "value",},

EQUIP_SLOT_SHOULDERS = {
	 type = "value",},

EQUIP_SLOT_WAIST = {
	 type = "value",},

EQUIP_SLOT_WRIST = {
	 type = "value",},

EQUIP_SLOT_VISUAL_CATEGORY_ACCESSORIES = {
	 type = "value",},

EQUIP_SLOT_VISUAL_CATEGORY_APPAREL = {
	 type = "value",},

EQUIP_SLOT_VISUAL_CATEGORY_NONE = {
	 type = "value",},

EQUIP_SLOT_VISUAL_CATEGORY_WEAPONS = {
	 type = "value",},

EQUIP_TYPE_CHEST = {
	 type = "value",},

EQUIP_TYPE_COSTUME = {
	 type = "value",},

EQUIP_TYPE_FEET = {
	 type = "value",},

EQUIP_TYPE_HAND = {
	 type = "value",},

EQUIP_TYPE_HEAD = {
	 type = "value",},

EQUIP_TYPE_INVALID = {
	 type = "value",},

EQUIP_TYPE_LEGS = {
	 type = "value",},

EQUIP_TYPE_MAIN_HAND = {
	 type = "value",},

EQUIP_TYPE_NECK = {
	 type = "value",},

EQUIP_TYPE_OFF_HAND = {
	 type = "value",},

EQUIP_TYPE_ONE_HAND = {
	 type = "value",},

EQUIP_TYPE_POISON = {
	 type = "value",},

EQUIP_TYPE_RING = {
	 type = "value",},

EQUIP_TYPE_SHOULDERS = {
	 type = "value",},

EQUIP_TYPE_TWO_HAND = {
	 type = "value",},

EQUIP_TYPE_WAIST = {
	 type = "value",},

EQUIPMENT_BONUS_AVERAGE = {
	 type = "value",},

EQUIPMENT_BONUS_EXTRAORDINARY = {
	 type = "value",},

EQUIPMENT_BONUS_FAIR = {
	 type = "value",},

EQUIPMENT_BONUS_HIGH = {
	 type = "value",},

EQUIPMENT_BONUS_LOW = {
	 type = "value",},

EQUIPMENT_BONUS_SUPERIOR = {
	 type = "value",},

FAST_TRAVEL_LINK_ACTIVE = {
	 type = "value",},

FAST_TRAVEL_LINK_INACTIVE = {
	 type = "value",},

FAST_TRAVEL_LINK_IN_COMBAT = {
	 type = "value",},

FULLSCREEN_EFFECT_CHARACTER_FRAMING_BLUR = {
	 type = "value",},

FULLSCREEN_EFFECT_NONE = {
	 type = "value",},

FULLSCREEN_EFFECT_UNIFORM_BLUR = {
	 type = "value",},

FURNITURE_THEME_TYPE_ALL = {
	 type = "value",},

FURNITURE_THEME_TYPE_ARGONIAN = {
	 type = "value",},

FURNITURE_THEME_TYPE_BRETON = {
	 type = "value",},

FURNITURE_THEME_TYPE_DARK_ELF = {
	 type = "value",},

FURNITURE_THEME_TYPE_GENERIC = {
	 type = "value",},

FURNITURE_THEME_TYPE_HIGH_ELF = {
	 type = "value",},

FURNITURE_THEME_TYPE_IMPERIAL = {
	 type = "value",},

FURNITURE_THEME_TYPE_KHAJIIT = {
	 type = "value",},

FURNITURE_THEME_TYPE_NORD = {
	 type = "value",},

FURNITURE_THEME_TYPE_ORC = {
	 type = "value",},

FURNITURE_THEME_TYPE_REDGUARD = {
	 type = "value",},

FURNITURE_THEME_TYPE_WOOD_ELF = {
	 type = "value",},

ADDITIONAL_INTERACT_INFO_EMPTY = {
	 type = "value",},

ADDITIONAL_INTERACT_INFO_FISHING_NODE = {
	 type = "value",},

ADDITIONAL_INTERACT_INFO_INSTANCE_TYPE = {
	 type = "value",},

ADDITIONAL_INTERACT_INFO_IN_HIDEYHOLE = {
	 type = "value",},

ADDITIONAL_INTERACT_INFO_LOCKED = {
	 type = "value",},

ADDITIONAL_INTERACT_INFO_NONE = {
	 type = "value",},

ADDITIONAL_INTERACT_INFO_PICKPOCKET_CHANCE = {
	 type = "value",},

ADDITIONAL_INTERACT_INFO_REQUIRES_KEY = {
	 type = "value",},

ADDITIONAL_INTERACT_INFO_WEREWOLF_ACTIVE_WHILE_ATTEMPTING_TO_CRAFT = {
	 type = "value",},

FRAMING_SCREEN_AVA = {
	 type = "value",},

FRAMING_SCREEN_CHAMPION = {
	 type = "value",},

FRAMING_SCREEN_CROWN_CRATES = {
	 type = "value",},

FRAMING_SCREEN_CROWN_STORE = {
	 type = "value",},

FRAMING_SCREEN_DEFAULT = {
	 type = "value",},

FRAMING_SCREEN_INVENTORY = {
	 type = "value",},

FRAMING_SCREEN_JOURNAL = {
	 type = "value",},

FRAMING_SCREEN_LOOT = {
	 type = "value",},

FRAMING_SCREEN_MAP = {
	 type = "value",},

FRAMING_SCREEN_SKILLS = {
	 type = "value",},

FRAMING_SCREEN_SOCIAL = {
	 type = "value",},

FRAMING_SCREEN_SYSTEM = {
	 type = "value",},

GAME_CREDITS_ENTRY_TYPE_BACKGROUND_SWITCH = {
	 type = "value",},

GAME_CREDITS_ENTRY_TYPE_COMPANY_LOGO = {
	 type = "value",},

GAME_CREDITS_ENTRY_TYPE_DEPARTMENT_HEADER = {
	 type = "value",},

GAME_CREDITS_ENTRY_TYPE_PADDING_SECTION = {
	 type = "value",},

GAME_CREDITS_ENTRY_TYPE_SECTION_HEADER = {
	 type = "value",},

GAME_CREDITS_ENTRY_TYPE_SECTION_TEXT = {
	 type = "value",},

GAME_CREDITS_ENTRY_TYPE_SECTION_TEXT_BLOCK = {
	 type = "value",},

GAMEPAD_CHAT_TEXT_SIZE_SETTING_LARGE = {
	 type = "value",},

GAMEPAD_CHAT_TEXT_SIZE_SETTING_MEDIUM = {
	 type = "value",},

GAMEPAD_CHAT_TEXT_SIZE_SETTING_SMALL = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_ALCHEMY = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_AMULET = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_AXE = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_BAIT = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_BLACKSMITH = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_BOW = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_CHEST = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_CLOTHIER = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_CONSUMABLE = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_COSTUME = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_DAGGER = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_ENCHANTING = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_FEET = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_GLYPHS = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_HAMMER = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_HANDS = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_HEAD = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_HEAVY_ARMOR = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_JEWELRY = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_LEGS = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_LIGHT_ARMOR = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_MEDIUM_ARMOR = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_POTION = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_PROVISIONING = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_RING = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_SHIELD = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_SHOULDERS = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_SIEGE = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_SOUL_GEM = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_SPELLCRAFTING = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_STAFF = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_STYLE_MATERIAL = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_SWORD = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_TOOL = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_TRAIT_GEM = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_TROPHY = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_WAIST = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_WEAPONS = {
	 type = "value",},

GAMEPAD_ITEM_CATEGORY_WOODWORKING = {
	 type = "value",},

GAMEPAD_SETTING_CAMERA_SENSITIVITY = {
	 type = "value",},

GAMEPAD_SETTING_GAMEPAD_PREFERRED = {
	 type = "value",},

GAMEPAD_SETTING_GAMEPAD_TEMPLATE = {
	 type = "value",},

GAMEPAD_SETTING_INVERT_X = {
	 type = "value",},

GAMEPAD_SETTING_INVERT_Y = {
	 type = "value",},

GAMEPAD_SETTING_VIBRATION = {
	 type = "value",},

GAMEPAD_TEMPLATE_ABILITY_MODIFIERS = {
	 type = "value",},

GAMEPAD_TEMPLATE_ALTERNATE_INTERACT = {
	 type = "value",},

GAMEPAD_TEMPLATE_DEFAULT = {
	 type = "value",},

GAMEPAD_TEMPLATE_MODIFIERS_VARIANT = {
	 type = "value",},

GAMEPAD_TEMPLATE_REUSE_ME = {
	 type = "value",},

GAMEPAD_TEMPLATE_REUSE_ME = {
	 type = "value",},

GAMEPAD_TEMPLATE_SOUTHPAW = {
	 type = "value",},

GAMEPAD_TEMPLATE_WEAPON_TRICKS = {
	 type = "value",},

GAMEPAD_TOOLTIP_COLOR_ABILITY_UPGRADE = {
	 type = "value",},

GAMEPAD_TOOLTIP_COLOR_ACTIVE = {
	 type = "value",},

GAMEPAD_TOOLTIP_COLOR_FAILED = {
	 type = "value",},

GAMEPAD_TOOLTIP_COLOR_GENERAL_COLOR_ = {
	 type = "value",},

GAMEPAD_TOOLTIP_COLOR_GENERAL_COLOR_ = {
	 type = "value",},

GAMEPAD_TOOLTIP_COLOR_GENERAL_COLOR_ = {
	 type = "value",},

GAMEPAD_TOOLTIP_COLOR_INACTIVE = {
	 type = "value",},

GAMEPAD_TOOLTIP_COLOR_SUCCEEDED = {
	 type = "value",},

GAMEPAD_TYPE_NONE = {
	 type = "value",},

GAMEPAD_TYPE_PS = {
	 type = "value",},

GAMEPAD_TYPE_XBOX = {
	 type = "value",},

GAMEPAD_VIBRATION_TRIGGER_DIED = {
	 type = "value",},

GAMEPAD_VIBRATION_TRIGGER_FALL_DAMAGE_HIGH = {
	 type = "value",},

GAMEPAD_VIBRATION_TRIGGER_FALL_DAMAGE_LOW = {
	 type = "value",},

GAMEPAD_VIBRATION_TRIGGER_KILLED = {
	 type = "value",},

GAMEPAD_VIBRATION_TRIGGER_KNOCKED_BACK = {
	 type = "value",},

GAMEPAD_VIBRATION_TRIGGER_STAGGERED = {
	 type = "value",},

GAMEPAD_VIBRATION_TRIGGER_STUNNED = {
	 type = "value",},

GAMEPAD_WEAPON_CATEGORY_DESTRUCTION_STAFF = {
	 type = "value",},

GAMEPAD_WEAPON_CATEGORY_ONE_HANDED_MELEE = {
	 type = "value",},

GAMEPAD_WEAPON_CATEGORY_RESTORATION_STAFF = {
	 type = "value",},

GAMEPAD_WEAPON_CATEGORY_TWO_HANDED_BOW = {
	 type = "value",},

GAMEPAD_WEAPON_CATEGORY_TWO_HANDED_MELEE = {
	 type = "value",},

GAMEPAD_WEAPON_CATEGORY_UNCATEGORIZED = {
	 type = "value",},

GEMIFIABLE_FILTER_TYPE_ALL = {
	 type = "value",},

GROUP_DIFFICULTY_CHANGE_REASON_IN_DUNGEON = {
	 type = "value",},

GROUP_DIFFICULTY_CHANGE_REASON_IN_LFG_GROUP = {
	 type = "value",},

GROUP_DIFFICULTY_CHANGE_REASON_NOT_GROUP_LEADER = {
	 type = "value",},

GROUP_DIFFICULTY_CHANGE_REASON_NOT_UNLOCKED = {
	 type = "value",},

GROUP_DIFFICULTY_CHANGE_REASON_NO_UNIT = {
	 type = "value",},

GROUP_DIFFICULTY_CHANGE_REASON_SUCCESS = {
	 type = "value",},

GROUP_ELECTION_FAILURE_ALREADY_VOTED = {
	 type = "value",},

GROUP_ELECTION_FAILURE_ANOTHER_IN_PROGRESS = {
	 type = "value",},

GROUP_ELECTION_FAILURE_INITIATOR_CANNOT_VOTE = {
	 type = "value",},

GROUP_ELECTION_FAILURE_INITIATOR_NOT_FOUND = {
	 type = "value",},

GROUP_ELECTION_FAILURE_IN_BATTLEGROUND = {
	 type = "value",},

GROUP_ELECTION_FAILURE_NONE = {
	 type = "value",},

GROUP_ELECTION_FAILURE_NOT_GROUPED = {
	 type = "value",},

GROUP_ELECTION_FAILURE_NO_CURRENT_ELECTION = {
	 type = "value",},

GROUP_ELECTION_FAILURE_SAME_INITIATOR_AND_TARGET = {
	 type = "value",},

GROUP_ELECTION_FAILURE_SERVER_ERROR = {
	 type = "value",},

GROUP_ELECTION_FAILURE_TARGET_NOT_FOUND = {
	 type = "value",},

GROUP_ELECTION_FAILURE_TOO_FEW_MEMBERS = {
	 type = "value",},

GROUP_ELECTION_FAILURE_TOO_SOON = {
	 type = "value",},

GROUP_ELECTION_FAILURE_UNKNOWN_CHOICE = {
	 type = "value",},

GROUP_ELECTION_RESULT_ABANDONED = {
	 type = "value",},

GROUP_ELECTION_RESULT_ELECTION_LOST = {
	 type = "value",},

GROUP_ELECTION_RESULT_ELECTION_WON = {
	 type = "value",},

GROUP_ELECTION_RESULT_IN_PROGRESS = {
	 type = "value",},

GROUP_ELECTION_RESULT_NOT_APPLICABLE = {
	 type = "value",},

GROUP_ELECTION_RESULT_TIED = {
	 type = "value",},

GROUP_ELECTION_RESULT_TIMED_OUT = {
	 type = "value",},

GROUP_ELECTION_TYPE_GENERIC_SIMPLEMAJORITY = {
	 type = "value",},

GROUP_ELECTION_TYPE_GENERIC_SUPERMAJORITY = {
	 type = "value",},

GROUP_ELECTION_TYPE_GENERIC_UNANIMOUS = {
	 type = "value",},

GROUP_ELECTION_TYPE_KICK_MEMBER = {
	 type = "value",},

GROUP_ELECTION_TYPE_NEW_LEADER = {
	 type = "value",},

GROUP_LEAVE_REASON_DESTROYED = {
	 type = "value",},

GROUP_LEAVE_REASON_DISBAND = {
	 type = "value",},

GROUP_LEAVE_REASON_KICKED = {
	 type = "value",},

GROUP_LEAVE_REASON_LEFT_BATTLEGROUND = {
	 type = "value",},

GROUP_LEAVE_REASON_VOLUNTARY = {
	 type = "value",},

GROUP_MSG_CANT_KICK_YOURSELF = {
	 type = "value",},

GROUP_MSG_CANT_PROMOTE_YOURSELF = {
	 type = "value",},

GROUP_MSG_INVALID_MEMBER = {
	 type = "value",},

GROUP_MSG_YOU_ARE_NOT_IN_A_GROUP = {
	 type = "value",},

GROUP_MSG_YOU_ARE_NOT_THE_LEADER = {
	 type = "value",},

GROUP_VOTE_CHOICE_ABSTAIN = {
	 type = "value",},

GROUP_VOTE_CHOICE_AGAINST = {
	 type = "value",},

GROUP_VOTE_CHOICE_FOR = {
	 type = "value",},

GUILD_EVENT_ABOUT_US_EDITED = {
	 type = "value",},

GUILD_EVENT_BANKGOLD_ADDED = {
	 type = "value",},

GUILD_EVENT_BANKGOLD_GUILD_STORE_TAX = {
	 type = "value",},

GUILD_EVENT_BANKGOLD_KIOSK_BID = {
	 type = "value",},

GUILD_EVENT_BANKGOLD_KIOSK_BID_REFUND = {
	 type = "value",},

GUILD_EVENT_BANKGOLD_PURCHASE_HERALDRY = {
	 type = "value",},

GUILD_EVENT_BANKGOLD_REMOVED = {
	 type = "value",},

GUILD_EVENT_BANKITEM_ADDED = {
	 type = "value",},

GUILD_EVENT_BANKITEM_REMOVED = {
	 type = "value",},

GUILD_EVENT_BATTLE_STANDARD_PICKUP = {
	 type = "value",},

GUILD_EVENT_BATTLE_STANDARD_PUTDOWN = {
	 type = "value",},

GUILD_EVENT_GUILD_BANK_LOCKED = {
	 type = "value",},

GUILD_EVENT_GUILD_BANK_UNLOCKED = {
	 type = "value",},

GUILD_EVENT_GUILD_CREATE = {
	 type = "value",},

GUILD_EVENT_GUILD_DELETE = {
	 type = "value",},

GUILD_EVENT_GUILD_DEMOTE = {
	 type = "value",},

GUILD_EVENT_GUILD_INVITE = {
	 type = "value",},

GUILD_EVENT_GUILD_INVITEDECLINED = {
	 type = "value",},

GUILD_EVENT_GUILD_INVITEPURGED = {
	 type = "value",},

GUILD_EVENT_GUILD_INVITEREVOKED = {
	 type = "value",},

GUILD_EVENT_GUILD_JOIN = {
	 type = "value",},

GUILD_EVENT_GUILD_KICKED = {
	 type = "value",},

GUILD_EVENT_GUILD_KIOSK_LOCKED = {
	 type = "value",},

GUILD_EVENT_GUILD_KIOSK_PURCHASED = {
	 type = "value",},

GUILD_EVENT_GUILD_KIOSK_PURCHASE_REFUND = {
	 type = "value",},

GUILD_EVENT_GUILD_KIOSK_UNLOCKED = {
	 type = "value",},

GUILD_EVENT_GUILD_LEAVE = {
	 type = "value",},

GUILD_EVENT_GUILD_PROMOTE = {
	 type = "value",},

GUILD_EVENT_GUILD_REMOVE = {
	 type = "value",},

GUILD_EVENT_GUILD_STANDARD_LOCKED = {
	 type = "value",},

GUILD_EVENT_GUILD_STANDARD_UNLOCKED = {
	 type = "value",},

GUILD_EVENT_GUILD_STORE_LOCKED = {
	 type = "value",},

GUILD_EVENT_GUILD_STORE_UNLOCKED = {
	 type = "value",},

GUILD_EVENT_GUILD_TABARD_LOCKED = {
	 type = "value",},

GUILD_EVENT_GUILD_TABARD_UNLOCKED = {
	 type = "value",},

GUILD_EVENT_HERALDRY_EDITED = {
	 type = "value",},

GUILD_EVENT_ITEM_LISTED = {
	 type = "value",},

GUILD_EVENT_ITEM_SOLD = {
	 type = "value",},

GUILD_EVENT_KEEP_CLAIMED = {
	 type = "value",},

GUILD_EVENT_KEEP_LOST = {
	 type = "value",},

GUILD_EVENT_KEEP_RELEASED = {
	 type = "value",},

GUILD_EVENT_MOTD_EDITED = {
	 type = "value",},

GUILD_EVENT_NAME_CHANGED = {
	 type = "value",},

GUILD_HISTORY_ALLIANCE_WAR_OWNERSHIP = {
	 type = "value",},

GUILD_HISTORY_BANK_DEPOSITS = {
	 type = "value",},

GUILD_HISTORY_BANK_WITHDRAWALS = {
	 type = "value",},

GUILD_HISTORY_ALLIANCE_WAR = {
	 type = "value",},

GUILD_HISTORY_BANK = {
	 type = "value",},

GUILD_HISTORY_COMBAT = {
	 type = "value",},

GUILD_HISTORY_GENERAL = {
	 type = "value",},

GUILD_HISTORY_STORE = {
	 type = "value",},

GUILD_HISTORY_GENERAL_CUSTOMIZATION = {
	 type = "value",},

GUILD_HISTORY_GENERAL_ROSTER = {
	 type = "value",},

GUILD_HISTORY_GENERAL_UNLOCKS = {
	 type = "value",},

GUILD_HISTORY_STORE_HIRED_TRADER = {
	 type = "value",},

GUILD_HISTORY_STORE_PURCHASES = {
	 type = "value",},

GUILD_KIOSK_GUILD_INFO_RESULT_NO_GUILD = {
	 type = "value",},

GUILD_KIOSK_GUILD_INFO_RESULT_NO_INFO = {
	 type = "value",},

GUILD_KIOSK_GUILD_INFO_RESULT_NO_INFO_FOR_ANY_GUILD = {
	 type = "value",},

GUILD_KIOSK_GUILD_INFO_RESULT_NO_INFO_FOR_GUILD = {
	 type = "value",},

GUILD_KIOSK_GUILD_INFO_RESULT_SUCCESS = {
	 type = "value",},

GUILD_PERMISSION_BANK_DEPOSIT = {
	 type = "value",},

GUILD_PERMISSION_BANK_VIEW_DEPOSIT_HISTORY = {
	 type = "value",},

GUILD_PERMISSION_BANK_VIEW_GOLD = {
	 type = "value",},

GUILD_PERMISSION_BANK_VIEW_WITHDRAW_HISTORY = {
	 type = "value",},

GUILD_PERMISSION_BANK_WITHDRAW = {
	 type = "value",},

GUILD_PERMISSION_BANK_WITHDRAW_GOLD = {
	 type = "value",},

GUILD_PERMISSION_CHAT = {
	 type = "value",},

GUILD_PERMISSION_CLAIM_AVA_RESOURCE = {
	 type = "value",},

GUILD_PERMISSION_DEMOTE = {
	 type = "value",},

GUILD_PERMISSION_DESCRIPTION_EDIT = {
	 type = "value",},

GUILD_PERMISSION_EDIT_HERALDRY = {
	 type = "value",},

GUILD_PERMISSION_GUILD_KIOSK_BID = {
	 type = "value",},

GUILD_PERMISSION_INVITE = {
	 type = "value",},

GUILD_PERMISSION_NOTE_EDIT = {
	 type = "value",},

GUILD_PERMISSION_NOTE_READ = {
	 type = "value",},

GUILD_PERMISSION_OFFICER_CHAT_READ = {
	 type = "value",},

GUILD_PERMISSION_OFFICER_CHAT_WRITE = {
	 type = "value",},

GUILD_PERMISSION_PERMISSION_EDIT = {
	 type = "value",},

GUILD_PERMISSION_PROMOTE = {
	 type = "value",},

GUILD_PERMISSION_RECRUITMENT_EDIT = {
	 type = "value",},

GUILD_PERMISSION_RELEASE_AVA_RESOURCE = {
	 type = "value",},

GUILD_PERMISSION_REMOVE = {
	 type = "value",},

GUILD_PERMISSION_SET_MOTD = {
	 type = "value",},

GUILD_PERMISSION_STORE_BUY = {
	 type = "value",},

GUILD_PERMISSION_STORE_SELL = {
	 type = "value",},

GUILD_PERMISSION_USE_GUILD_SIEGE = {
	 type = "value",},

HEALTH_WARNING_FLASH_ = {
	 type = "value",},

HEALTH_WARNING_FLASH_ = {
	 type = "value",},

HEALTH_WARNING_NONE = {
	 type = "value",},

HEALTH_WARNING_STAGE_ = {
	 type = "value",},

HEALTH_WARNING_STAGE_ = {
	 type = "value",},

HEALTH_WARNING_STAGE_ = {
	 type = "value",},

HELP_SHOW_OPTIONS_ALL = {
	 type = "value",},

HELP_SHOW_OPTIONS_CONSOLE_AND_PC_GAMEPAD = {
	 type = "value",},

HELP_SHOW_OPTIONS_CONSOLE_GAMEPAD = {
	 type = "value",},

HELP_SHOW_OPTIONS_KEYBOARD = {
	 type = "value",},

HELP_SHOW_OPTIONS_KEYBOARD_AND_CONSOLE_GAMEPAD = {
	 type = "value",},

HELP_SHOW_OPTIONS_KEYBOARD_AND_PC_GAMEPAD = {
	 type = "value",},

HELP_SHOW_OPTIONS_PC_GAMEPAD = {
	 type = "value",},

HIDDEN_ITEM_HELM = {
	 type = "value",},

HIDDEN_ITEM_LOIN_CLOTH = {
	 type = "value",},

HIDDEN_ITEM_MOUNT_INVENTORY_UPGRADE = {
	 type = "value",},

HIDDEN_ITEM_MOUNT_SPEED_UPGRADE = {
	 type = "value",},

HIDDEN_ITEM_MOUNT_STAMINA_UPGRADE = {
	 type = "value",},

HIDDEN_ITEM_TASSETS = {
	 type = "value",},

HOOK_POINT_BOILING_OIL = {
	 type = "value",},

HOOK_POINT_GRAPPLE = {
	 type = "value",},

HOOK_POINT_NPC = {
	 type = "value",},

HOOK_POINT_SIEGE = {
	 type = "value",},

HOUSE_CATEGORY_TYPE_CLASSIC = {
	 type = "value",},

HOUSE_CATEGORY_TYPE_NONE = {
	 type = "value",},

HOUSE_CATEGORY_TYPE_NOTABLE = {
	 type = "value",},

HOUSE_CATEGORY_TYPE_STAPLE = {
	 type = "value",},

HOUSE_PERMISSION_DEFAULT_ACCESS_SETTING_DECORATOR = {
	 type = "value",},

HOUSE_PERMISSION_DEFAULT_ACCESS_SETTING_NO_ACCESS = {
	 type = "value",},

HOUSE_PERMISSION_DEFAULT_ACCESS_SETTING_VISITOR = {
	 type = "value",},

HOUSE_PERMISSION_OPTIONS_CATEGORIES_BANLIST = {
	 type = "value",},

HOUSE_PERMISSION_OPTIONS_CATEGORIES_GENERAL = {
	 type = "value",},

HOUSE_PERMISSION_OPTIONS_CATEGORIES_GUILD_BANLIST = {
	 type = "value",},

HOUSE_PERMISSION_OPTIONS_CATEGORIES_GUILD_VISITORS = {
	 type = "value",},

HOUSE_PERMISSION_OPTIONS_CATEGORIES_SOCIAL_OPTIONS = {
	 type = "value",},

HOUSE_PERMISSION_OPTIONS_CATEGORIES_TEMPLATES = {
	 type = "value",},

HOUSE_PERMISSION_OPTIONS_CATEGORIES_VISITORS = {
	 type = "value",},

HOUSE_PERMISSION_PRESET_SETTING_DECORATOR = {
	 type = "value",},

HOUSE_PERMISSION_PRESET_SETTING_INVALID = {
	 type = "value",},

HOUSE_PERMISSION_PRESET_SETTING_VISITOR = {
	 type = "value",},

HOUSE_PERMISSION_RESULT_FAILED_TO_ADD = {
	 type = "value",},

HOUSE_PERMISSION_RESULT_FAILED_TO_MODIFY = {
	 type = "value",},

HOUSE_PERMISSION_RESULT_FAILED_TO_REMOVE = {
	 type = "value",},

HOUSE_PERMISSION_RESULT_INIT = {
	 type = "value",},

HOUSE_PERMISSION_RESULT_SUCCESS = {
	 type = "value",},

HOUSE_PERMISSION_SETTING_BOOL_SECTION_END = {
	 type = "value",},

HOUSE_PERMISSION_SETTING_MOVE_FURNITURE = {
	 type = "value",},

HOUSE_PERMISSION_SETTING_PLACE_TEMP_ITEMS = {
	 type = "value",},

HOUSE_PERMISSION_SETTING_USE_ASSISTANTS = {
	 type = "value",},

HOUSE_PERMISSION_SETTING_USE_CRAFTING_STATIONS = {
	 type = "value",},

HOUSE_PERMISSION_SETTING_USE_OBJECTS = {
	 type = "value",},

HOUSE_PERMISSION_USER_GROUP_GENERAL = {
	 type = "value",},

HOUSE_PERMISSION_USER_GROUP_GUILD = {
	 type = "value",},

HOUSE_PERMISSION_USER_GROUP_INDIVIDUAL = {
	 type = "value",},

HOUSING_EDITOR_MODE_BROWSE = {
	 type = "value",},

HOUSING_EDITOR_MODE_DISABLED = {
	 type = "value",},

HOUSING_EDITOR_MODE_PLACEMENT = {
	 type = "value",},

HOUSING_EDITOR_MODE_SELECTION = {
	 type = "value",},

HOUSING_FURNISHING_LIMIT_TYPE_FURNISHING = {
	 type = "value",},

HOUSING_FURNISHING_LIMIT_TYPE_OTHER = {
	 type = "value",},

HOUSING_FURNISHING_LIMIT_TYPE_TROPHY = {
	 type = "value",},

HOUSING_LOAD_PERMISSIONS_RESULT_NO_CHANGE = {
	 type = "value",},

HOUSING_LOAD_PERMISSIONS_RESULT_SUCCESS = {
	 type = "value",},

HOUSING_VISITOR_ROLE_EDITOR = {
	 type = "value",},

HOUSING_VISITOR_ROLE_HOME_SHOW = {
	 type = "value",},

HOUSING_VISITOR_ROLE_PREVIEW = {
	 type = "value",},

IMPERIAL_CITY_ACCESS_RULE_TYPE_EVERYONE = {
	 type = "value",},

IMPERIAL_CITY_ACCESS_RULE_TYPE_MAJORITY_KEEPS = {
	 type = "value",},

IMPERIAL_CITY_ACCESS_RULE_TYPE_NATIVE_KEEPS = {
	 type = "value",},

IMPERIAL_CITY_ACCESS_RULE_TYPE_NATIVE_KEEPS_PLUS_ONE = {
	 type = "value",},

IN_WORLD_UI_SETTING_DEFAULT_SOUL_GEM = {
	 type = "value",},

IN_WORLD_UI_SETTING_FOOT_INVERSE_KINEMATICS = {
	 type = "value",},

IN_WORLD_UI_SETTING_GLOW_THICKNESS = {
	 type = "value",},

IN_WORLD_UI_SETTING_HIDE_HELM = {
	 type = "value",},

IN_WORLD_UI_SETTING_HIDE_LOIN_CLOTH = {
	 type = "value",},

IN_WORLD_UI_SETTING_HIDE_MOUNT_INVENTORY_UPGRADE = {
	 type = "value",},

IN_WORLD_UI_SETTING_HIDE_MOUNT_SPEED_UPGRADE = {
	 type = "value",},

IN_WORLD_UI_SETTING_HIDE_MOUNT_STAMINA_UPGRADE = {
	 type = "value",},

IN_WORLD_UI_SETTING_HIDE_TASSETS = {
	 type = "value",},

IN_WORLD_UI_SETTING_INTERACTABLE_GLOW_ENABLED = {
	 type = "value",},

IN_WORLD_UI_SETTING_INTERACTABLE_GLOW_INTENSITY = {
	 type = "value",},

IN_WORLD_UI_SETTING_TARGET_GLOW_ENABLED = {
	 type = "value",},

IN_WORLD_UI_SETTING_TARGET_GLOW_INTENSITY = {
	 type = "value",},

INFAMY_THRESHOLD_DISREPUTABLE = {
	 type = "value",},

INFAMY_THRESHOLD_FUGITIVE = {
	 type = "value",},

INFAMY_THRESHOLD_NOTORIOUS = {
	 type = "value",},

INFAMY_THRESHOLD_UPSTANDING = {
	 type = "value",},

INSTANCE_DISPLAY_TYPE_BATTLEGROUND = {
	 type = "value",},

INSTANCE_DISPLAY_TYPE_DELVE = {
	 type = "value",},

INSTANCE_DISPLAY_TYPE_DUNGEON = {
	 type = "value",},

INSTANCE_DISPLAY_TYPE_GROUP_AREA = {
	 type = "value",},

INSTANCE_DISPLAY_TYPE_GROUP_DELVE = {
	 type = "value",},

INSTANCE_DISPLAY_TYPE_HOUSING = {
	 type = "value",},

INSTANCE_DISPLAY_TYPE_NONE = {
	 type = "value",},

INSTANCE_DISPLAY_TYPE_PUBLIC_DUNGEON = {
	 type = "value",},

INSTANCE_DISPLAY_TYPE_RAID = {
	 type = "value",},

INSTANCE_DISPLAY_TYPE_SOLO = {
	 type = "value",},

INSTANCE_QUEUE_REQUEST_SIZE_GROUP = {
	 type = "value",},

INSTANCE_QUEUE_REQUEST_SIZE_SOLO = {
	 type = "value",},

INSTANCE_QUEUE_TYPE_BATTLEGROUND = {
	 type = "value",},

INSTANCE_QUEUE_TYPE_GROUP = {
	 type = "value",},

INSTANCE_QUEUE_TYPE_RAID = {
	 type = "value",},

INSTANCE_TYPE_BATTLEGROUND = {
	 type = "value",},

INSTANCE_TYPE_GRADUATION_MOMENT = {
	 type = "value",},

INSTANCE_TYPE_GROUP = {
	 type = "value",},

INSTANCE_TYPE_HOUSING = {
	 type = "value",},

INSTANCE_TYPE_NONE = {
	 type = "value",},

INSTANCE_TYPE_PUBLIC_DUNGEON = {
	 type = "value",},

INSTANCE_TYPE_RAID = {
	 type = "value",},

INSTANCE_TYPE_SOLO = {
	 type = "value",},

INTERACTION_AVA_HOOK_POINT = {
	 type = "value",},

INTERACTION_BANK = {
	 type = "value",},

INTERACTION_BOOK = {
	 type = "value",},

INTERACTION_BUY_BAG_SPACE = {
	 type = "value",},

INTERACTION_CONVERSATION = {
	 type = "value",},

INTERACTION_CRAFT = {
	 type = "value",},

INTERACTION_DYE_STATION = {
	 type = "value",},

INTERACTION_FAST_TRAVEL = {
	 type = "value",},

INTERACTION_FAST_TRAVEL_KEEP = {
	 type = "value",},

INTERACTION_FISH = {
	 type = "value",},

INTERACTION_FURNITURE = {
	 type = "value",},

INTERACTION_GUILDBANK = {
	 type = "value",},

INTERACTION_GUILDKIOSK_BID = {
	 type = "value",},

INTERACTION_GUILDKIOSK_PURCHASE = {
	 type = "value",},

INTERACTION_HARVEST = {
	 type = "value",},

INTERACTION_HIDEYHOLE = {
	 type = "value",},

INTERACTION_KEEP_GUILD_CLAIM = {
	 type = "value",},

INTERACTION_KEEP_GUILD_RELEASE = {
	 type = "value",},

INTERACTION_KEEP_INSPECT = {
	 type = "value",},

INTERACTION_KEEP_PIECE = {
	 type = "value",},

INTERACTION_LOCKPICK = {
	 type = "value",},

INTERACTION_LOOT = {
	 type = "value",},

INTERACTION_MAIL = {
	 type = "value",},

INTERACTION_NONE = {
	 type = "value",},

INTERACTION_PAY_BOUNTY = {
	 type = "value",},

INTERACTION_PICKPOCKET = {
	 type = "value",},

INTERACTION_QUEST = {
	 type = "value",},

INTERACTION_SIEGE = {
	 type = "value",},

INTERACTION_STABLE = {
	 type = "value",},

INTERACTION_STONE_MASON = {
	 type = "value",},

INTERACTION_STORE = {
	 type = "value",},

INTERACTION_TRADINGHOUSE = {
	 type = "value",},

INTERACTION_VENDOR = {
	 type = "value",},

INTERFACE_COLOR_TYPE_ABILITY_TOOLTIP = {
	 type = "value",},

INTERFACE_COLOR_TYPE_ACTIVE_COMBAT_TIP = {
	 type = "value",},

INTERFACE_COLOR_TYPE_ALLIANCE = {
	 type = "value",},

INTERFACE_COLOR_TYPE_ATTRIBUTE_TOOLTIP = {
	 type = "value",},

INTERFACE_COLOR_TYPE_ATTRIBUTE_UPGRADE_PROJECTED = {
	 type = "value",},

INTERFACE_COLOR_TYPE_BATTLEGROUND_ALLIANCE = {
	 type = "value",},

INTERFACE_COLOR_TYPE_BOOK_MEDIUM = {
	 type = "value",},

INTERFACE_COLOR_TYPE_BUFF_TYPE = {
	 type = "value",},

INTERFACE_COLOR_TYPE_CAST_BAR_END = {
	 type = "value",},

INTERFACE_COLOR_TYPE_CAST_BAR_START = {
	 type = "value",},

INTERFACE_COLOR_TYPE_CHAT_CHANNEL_CATEGORY_DEFAULTS = {
	 type = "value",},

INTERFACE_COLOR_TYPE_CON_COLORS = {
	 type = "value",},

INTERFACE_COLOR_TYPE_CURRENCY = {
	 type = "value",},

INTERFACE_COLOR_TYPE_DEATH_INTERFACE_COLORS = {
	 type = "value",},

INTERFACE_COLOR_TYPE_DEFAULT_COLOR = {
	 type = "value",},

INTERFACE_COLOR_TYPE_FINESSE = {
	 type = "value",},

INTERFACE_COLOR_TYPE_GAMEPAD_TOOLTIP = {
	 type = "value",},

INTERFACE_COLOR_TYPE_GENERAL = {
	 type = "value",},

INTERFACE_COLOR_TYPE_ITEM_QUALITY_COLORS = {
	 type = "value",},

INTERFACE_COLOR_TYPE_ITEM_TOOLTIP = {
	 type = "value",},

INTERFACE_COLOR_TYPE_KEEP_TOOLTIP = {
	 type = "value",},

INTERFACE_COLOR_TYPE_LEADERBOARD_COLORS = {
	 type = "value",},

INTERFACE_COLOR_TYPE_LEVEL_UP = {
	 type = "value",},

INTERFACE_COLOR_TYPE_LINK = {
	 type = "value",},

INTERFACE_COLOR_TYPE_LOADING_SCREEN = {
	 type = "value",},

INTERFACE_COLOR_TYPE_MAPPIN_TOOLTIP = {
	 type = "value",},

INTERFACE_COLOR_TYPE_MARKET_COLORS = {
	 type = "value",},

INTERFACE_COLOR_TYPE_NAME_PLATE = {
	 type = "value",},

INTERFACE_COLOR_TYPE_NAME_PLATE_HEALTH_END = {
	 type = "value",},

INTERFACE_COLOR_TYPE_NAME_PLATE_HEALTH_START = {
	 type = "value",},

INTERFACE_COLOR_TYPE_NAME_PLATE_HIT_INDICATOR = {
	 type = "value",},

INTERFACE_COLOR_TYPE_OBJECT_NOTIFICATION = {
	 type = "value",},

INTERFACE_COLOR_TYPE_POWER = {
	 type = "value",},

INTERFACE_COLOR_TYPE_POWER_END = {
	 type = "value",},

INTERFACE_COLOR_TYPE_POWER_FADE_IN = {
	 type = "value",},

INTERFACE_COLOR_TYPE_POWER_FADE_OUT = {
	 type = "value",},

INTERFACE_COLOR_TYPE_POWER_START = {
	 type = "value",},

INTERFACE_COLOR_TYPE_PROGRESSION = {
	 type = "value",},

INTERFACE_COLOR_TYPE_SHARED_TOOLTIP = {
	 type = "value",},

INTERFACE_COLOR_TYPE_SKILL_LINE_TOOLTIP = {
	 type = "value",},

INTERFACE_COLOR_TYPE_STATUS_EFFECT = {
	 type = "value",},

INTERFACE_COLOR_TYPE_STAT_VALUE = {
	 type = "value",},

INTERFACE_COLOR_TYPE_TEXT_COLORS = {
	 type = "value",},

INTERFACE_COLOR_TYPE_ULTIMATE_BAR = {
	 type = "value",},

INTERFACE_COLOR_TYPE_UNIT_CLASS = {
	 type = "value",},

INTERFACE_COLOR_TYPE_UNIT_HIGHLIGHT_OVERRIDE = {
	 type = "value",},

INTERFACE_COLOR_TYPE_UNIT_REACTION_COLOR = {
	 type = "value",},

INTERFACE_COLOR_TYPE_VOICE_CHAT_COLORS = {
	 type = "value",},

INTERFACE_GENERAL_COLOR_ALERT = {
	 type = "value",},

INTERFACE_GENERAL_COLOR_BLACK = {
	 type = "value",},

INTERFACE_GENERAL_COLOR_DISABLED = {
	 type = "value",},

INTERFACE_GENERAL_COLOR_ENABLED = {
	 type = "value",},

INTERFACE_GENERAL_COLOR_ERROR = {
	 type = "value",},

INTERFACE_GENERAL_COLOR_STATUS_BAR_END = {
	 type = "value",},

INTERFACE_GENERAL_COLOR_STATUS_BAR_START = {
	 type = "value",},

INTERFACE_GENERAL_COLOR_WARNING = {
	 type = "value",},

INTERFACE_TEXT_COLOR_BATTLEGROUND_WINNER = {
	 type = "value",},

INTERFACE_TEXT_COLOR_BLADE = {
	 type = "value",},

INTERFACE_TEXT_COLOR_BLADE_HIGHLIGHT = {
	 type = "value",},

INTERFACE_TEXT_COLOR_BODY = {
	 type = "value",},

INTERFACE_TEXT_COLOR_CHATTER_NPC = {
	 type = "value",},

INTERFACE_TEXT_COLOR_CHATTER_PLAYER_OPTION = {
	 type = "value",},

INTERFACE_TEXT_COLOR_CONTEXT_HIGHLIGHT = {
	 type = "value",},

INTERFACE_TEXT_COLOR_CONTRAST = {
	 type = "value",},

INTERFACE_TEXT_COLOR_CURRENCY_HIGHLIGHT = {
	 type = "value",},

INTERFACE_TEXT_COLOR_DEFAULT_TEXT = {
	 type = "value",},

INTERFACE_TEXT_COLOR_DISABLED = {
	 type = "value",},

INTERFACE_TEXT_COLOR_FAILED = {
	 type = "value",},

INTERFACE_TEXT_COLOR_GAMEPAD_CATEGORY_HEADER = {
	 type = "value",},

INTERFACE_TEXT_COLOR_GAMEPAD_TERTIARY = {
	 type = "value",},

INTERFACE_TEXT_COLOR_GAME_REPRESENTATIVE = {
	 type = "value",},

INTERFACE_TEXT_COLOR_HIGHLIGHT = {
	 type = "value",},

INTERFACE_TEXT_COLOR_HINT = {
	 type = "value",},

INTERFACE_TEXT_COLOR_NORMAL = {
	 type = "value",},

INTERFACE_TEXT_COLOR_PERSONALITY_EMOTES = {
	 type = "value",},

INTERFACE_TEXT_COLOR_SECOND_CONTRAST = {
	 type = "value",},

INTERFACE_TEXT_COLOR_SELECTED = {
	 type = "value",},

INTERFACE_TEXT_COLOR_SUBTLE = {
	 type = "value",},

INTERFACE_TEXT_COLOR_SUCCEEDED = {
	 type = "value",},

INTERFACE_TEXT_COLOR_TOOLTIP_DEFAULT = {
	 type = "value",},

INTERFACE_TEXT_COLOR_TOOLTIP_INSTRUCTIONAL = {
	 type = "value",},

INTERFACE_TEXT_COLOR_VALUE = {
	 type = "value",},

ITEMFILTERTYPE_ALCHEMY = {
	 type = "value",},

ITEMFILTERTYPE_ALL = {
	 type = "value",},

ITEMFILTERTYPE_ARMOR = {
	 type = "value",},

ITEMFILTERTYPE_BLACKSMITHING = {
	 type = "value",},

ITEMFILTERTYPE_BUYBACK = {
	 type = "value",},

ITEMFILTERTYPE_CLOTHING = {
	 type = "value",},

ITEMFILTERTYPE_COLLECTIBLE = {
	 type = "value",},

ITEMFILTERTYPE_CONSUMABLE = {
	 type = "value",},

ITEMFILTERTYPE_CRAFTING = {
	 type = "value",},

ITEMFILTERTYPE_DAMAGED = {
	 type = "value",},

ITEMFILTERTYPE_ENCHANTING = {
	 type = "value",},

ITEMFILTERTYPE_FURNISHING = {
	 type = "value",},

ITEMFILTERTYPE_HOUSE_WITH_TEMPLATE = {
	 type = "value",},

ITEMFILTERTYPE_JUNK = {
	 type = "value",},

ITEMFILTERTYPE_MISCELLANEOUS = {
	 type = "value",},

ITEMFILTERTYPE_PROVISIONING = {
	 type = "value",},

ITEMFILTERTYPE_QUEST = {
	 type = "value",},

ITEMFILTERTYPE_QUICKSLOT = {
	 type = "value",},

ITEMFILTERTYPE_REUSE = {
	 type = "value",},

ITEMFILTERTYPE_STYLE_MATERIALS = {
	 type = "value",},

ITEMFILTERTYPE_TRAIT_ITEMS = {
	 type = "value",},

ITEMFILTERTYPE_WEAPONS = {
	 type = "value",},

ITEMFILTERTYPE_WOODWORKING = {
	 type = "value",},

ITEM_QUALITY_ARCANE = {
	 type = "value",},

ITEM_QUALITY_ARTIFACT = {
	 type = "value",},

ITEM_QUALITY_LEGENDARY = {
	 type = "value",},

ITEM_QUALITY_MAGIC = {
	 type = "value",},

ITEM_QUALITY_NORMAL = {
	 type = "value",},

ITEM_QUALITY_TRASH = {
	 type = "value",},

ITEMSTYLE_NONE = {
	 type = "value",},

ITEMSTYLE_RACIAL_ARGONIAN = {
	 type = "value",},

ITEMSTYLE_RACIAL_BRETON = {
	 type = "value",},

ITEMSTYLE_RACIAL_DARK_ELF = {
	 type = "value",},

ITEMSTYLE_RACIAL_HIGH_ELF = {
	 type = "value",},

ITEMSTYLE_RACIAL_KHAJIIT = {
	 type = "value",},

ITEMSTYLE_RACIAL_NORD = {
	 type = "value",},

ITEMSTYLE_RACIAL_ORC = {
	 type = "value",},

ITEMSTYLE_RACIAL_REDGUARD = {
	 type = "value",},

ITEMSTYLE_RACIAL_WOOD_ELF = {
	 type = "value",},

ITEM_STYLE_CHAPTER_ALL = {
	 type = "value",},

ITEM_STYLE_CHAPTER_AXES = {
	 type = "value",},

ITEM_STYLE_CHAPTER_BELTS = {
	 type = "value",},

ITEM_STYLE_CHAPTER_BOOTS = {
	 type = "value",},

ITEM_STYLE_CHAPTER_BOWS = {
	 type = "value",},

ITEM_STYLE_CHAPTER_CHESTS = {
	 type = "value",},

ITEM_STYLE_CHAPTER_DAGGERS = {
	 type = "value",},

ITEM_STYLE_CHAPTER_GLOVES = {
	 type = "value",},

ITEM_STYLE_CHAPTER_HELMETS = {
	 type = "value",},

ITEM_STYLE_CHAPTER_LEGS = {
	 type = "value",},

ITEM_STYLE_CHAPTER_MACES = {
	 type = "value",},

ITEM_STYLE_CHAPTER_SHIELDS = {
	 type = "value",},

ITEM_STYLE_CHAPTER_SHOULDERS = {
	 type = "value",},

ITEM_STYLE_CHAPTER_STAVES = {
	 type = "value",},

ITEM_STYLE_CHAPTER_SWORDS = {
	 type = "value",},

TAG_CATEGORY_FURNITURE_BEHAVIOR = {
	 type = "value",},

TAG_CATEGORY_NONE = {
	 type = "value",},

TAG_CATEGORY_TREASURE_TYPE = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_ACCENT = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_CHARGE_BAR_GRADIENT_END = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_CHARGE_BAR_GRADIENT_START = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_CLICK_TO_UPGRADE = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_CONDITION_BAR_GRADIENT_END = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_CONDITION_BAR_GRADIENT_START = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_CREATOR = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_DECONSTRUCTABLE = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_EQUIPPED = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_FAIL_CHECK = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_FLAVOR_TEXT = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_GENERAL = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_INACTIVE_BONUS = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_ITEM_LEVEL = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_MISC = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_ON_EQUIP = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_ON_USE = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_PASS_CHECK = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_QUEST_ITEM_NAME = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_SELLS_FOR = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_SHOWING_EQUIPPED_ITEM = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_SOCKET_EMPTY = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_SOCKET_FULL = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_SOCKET_PASS_CHECK = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_STYLE = {
	 type = "value",},

ITEM_TOOLTIP_COLOR_TRADE_BOP = {
	 type = "value",},

ITEM_TRAIT_TYPE_ARMOR_DIVINES = {
	 type = "value",},

ITEM_TRAIT_TYPE_ARMOR_IMPENETRABLE = {
	 type = "value",},

ITEM_TRAIT_TYPE_ARMOR_INFUSED = {
	 type = "value",},

ITEM_TRAIT_TYPE_ARMOR_INTRICATE = {
	 type = "value",},

ITEM_TRAIT_TYPE_ARMOR_NIRNHONED = {
	 type = "value",},

ITEM_TRAIT_TYPE_ARMOR_ORNATE = {
	 type = "value",},

ITEM_TRAIT_TYPE_ARMOR_PROSPEROUS = {
	 type = "value",},

ITEM_TRAIT_TYPE_ARMOR_REINFORCED = {
	 type = "value",},

ITEM_TRAIT_TYPE_ARMOR_STURDY = {
	 type = "value",},

ITEM_TRAIT_TYPE_ARMOR_TRAINING = {
	 type = "value",},

ITEM_TRAIT_TYPE_ARMOR_WELL_FITTED = {
	 type = "value",},

ITEM_TRAIT_TYPE_JEWELRY_ARCANE = {
	 type = "value",},

ITEM_TRAIT_TYPE_JEWELRY_HEALTHY = {
	 type = "value",},

ITEM_TRAIT_TYPE_JEWELRY_ORNATE = {
	 type = "value",},

ITEM_TRAIT_TYPE_JEWELRY_ROBUST = {
	 type = "value",},

ITEM_TRAIT_TYPE_NONE = {
	 type = "value",},

ITEM_TRAIT_TYPE_SPECIAL_STAT = {
	 type = "value",},

ITEM_TRAIT_TYPE_WEAPON_CHARGED = {
	 type = "value",},

ITEM_TRAIT_TYPE_WEAPON_DECISIVE = {
	 type = "value",},

ITEM_TRAIT_TYPE_WEAPON_DEFENDING = {
	 type = "value",},

ITEM_TRAIT_TYPE_WEAPON_INFUSED = {
	 type = "value",},

ITEM_TRAIT_TYPE_WEAPON_INTRICATE = {
	 type = "value",},

ITEM_TRAIT_TYPE_WEAPON_NIRNHONED = {
	 type = "value",},

ITEM_TRAIT_TYPE_WEAPON_ORNATE = {
	 type = "value",},

ITEM_TRAIT_TYPE_WEAPON_POWERED = {
	 type = "value",},

ITEM_TRAIT_TYPE_WEAPON_PRECISE = {
	 type = "value",},

ITEM_TRAIT_TYPE_WEAPON_SHARPENED = {
	 type = "value",},

ITEM_TRAIT_TYPE_WEAPON_TRAINING = {
	 type = "value",},

ITEMTYPE_ADDITIVE = {
	 type = "value",},

ITEMTYPE_ARMOR = {
	 type = "value",},

ITEMTYPE_ARMOR_BOOSTER = {
	 type = "value",},

ITEMTYPE_ARMOR_TRAIT = {
	 type = "value",},

ITEMTYPE_AVA_REPAIR = {
	 type = "value",},

ITEMTYPE_BLACKSMITHING_BOOSTER = {
	 type = "value",},

ITEMTYPE_BLACKSMITHING_MATERIAL = {
	 type = "value",},

ITEMTYPE_BLACKSMITHING_RAW_MATERIAL = {
	 type = "value",},

ITEMTYPE_CLOTHIER_BOOSTER = {
	 type = "value",},

ITEMTYPE_CLOTHIER_MATERIAL = {
	 type = "value",},

ITEMTYPE_CLOTHIER_RAW_MATERIAL = {
	 type = "value",},

ITEMTYPE_COLLECTIBLE = {
	 type = "value",},

ITEMTYPE_CONTAINER = {
	 type = "value",},

ITEMTYPE_COSTUME = {
	 type = "value",},

ITEMTYPE_CROWN_ITEM = {
	 type = "value",},

ITEMTYPE_CROWN_REPAIR = {
	 type = "value",},

ITEMTYPE_DEPRECATED = {
	 type = "value",},

ITEMTYPE_DISGUISE = {
	 type = "value",},

ITEMTYPE_DRINK = {
	 type = "value",},

ITEMTYPE_DYE_STAMP = {
	 type = "value",},

ITEMTYPE_ENCHANTING_RUNE_ASPECT = {
	 type = "value",},

ITEMTYPE_ENCHANTING_RUNE_ESSENCE = {
	 type = "value",},

ITEMTYPE_ENCHANTING_RUNE_POTENCY = {
	 type = "value",},

ITEMTYPE_ENCHANTMENT_BOOSTER = {
	 type = "value",},

ITEMTYPE_FISH = {
	 type = "value",},

ITEMTYPE_FLAVORING = {
	 type = "value",},

ITEMTYPE_FOOD = {
	 type = "value",},

ITEMTYPE_FURNISHING = {
	 type = "value",},

ITEMTYPE_FURNISHING_MATERIAL = {
	 type = "value",},

ITEMTYPE_GLYPH_ARMOR = {
	 type = "value",},

ITEMTYPE_GLYPH_JEWELRY = {
	 type = "value",},

ITEMTYPE_GLYPH_WEAPON = {
	 type = "value",},

ITEMTYPE_INGREDIENT = {
	 type = "value",},

ITEMTYPE_LOCKPICK = {
	 type = "value",},

ITEMTYPE_LURE = {
	 type = "value",},

ITEMTYPE_MASTER_WRIT = {
	 type = "value",},

ITEMTYPE_MOUNT = {
	 type = "value",},

ITEMTYPE_NONE = {
	 type = "value",},

ITEMTYPE_PLUG = {
	 type = "value",},

ITEMTYPE_POISON = {
	 type = "value",},

ITEMTYPE_POISON_BASE = {
	 type = "value",},

ITEMTYPE_POTION = {
	 type = "value",},

ITEMTYPE_POTION_BASE = {
	 type = "value",},

ITEMTYPE_RACIAL_STYLE_MOTIF = {
	 type = "value",},

ITEMTYPE_RAW_MATERIAL = {
	 type = "value",},

ITEMTYPE_REAGENT = {
	 type = "value",},

ITEMTYPE_RECIPE = {
	 type = "value",},

ITEMTYPE_SIEGE = {
	 type = "value",},

ITEMTYPE_SOUL_GEM = {
	 type = "value",},

ITEMTYPE_SPELLCRAFTING_TABLET = {
	 type = "value",},

ITEMTYPE_SPICE = {
	 type = "value",},

ITEMTYPE_STYLE_MATERIAL = {
	 type = "value",},

ITEMTYPE_TABARD = {
	 type = "value",},

ITEMTYPE_TOOL = {
	 type = "value",},

ITEMTYPE_TRASH = {
	 type = "value",},

ITEMTYPE_TREASURE = {
	 type = "value",},

ITEMTYPE_TROPHY = {
	 type = "value",},

ITEMTYPE_WEAPON = {
	 type = "value",},

ITEMTYPE_WEAPON_BOOSTER = {
	 type = "value",},

ITEMTYPE_WEAPON_TRAIT = {
	 type = "value",},

ITEMTYPE_WOODWORKING_BOOSTER = {
	 type = "value",},

ITEMTYPE_WOODWORKING_MATERIAL = {
	 type = "value",},

ITEMTYPE_WOODWORKING_RAW_MATERIAL = {
	 type = "value",},

ITEM_SOUND_ACTION_ACQUIRE = {
	 type = "value",},

ITEM_SOUND_ACTION_CRAFTED = {
	 type = "value",},

ITEM_SOUND_ACTION_DESTROY = {
	 type = "value",},

ITEM_SOUND_ACTION_EQUIP = {
	 type = "value",},

ITEM_SOUND_ACTION_PICKUP = {
	 type = "value",},

ITEM_SOUND_ACTION_SLOT = {
	 type = "value",},

ITEM_SOUND_ACTION_UNEQUIP = {
	 type = "value",},

ITEM_SOUND_ACTION_USE = {
	 type = "value",},

ITEM_SOUND_CATEGORY_ANIMAL_COMPONENT = {
	 type = "value",},

ITEM_SOUND_CATEGORY_BATTLEFLAG = {
	 type = "value",},

ITEM_SOUND_CATEGORY_BOOK = {
	 type = "value",},

ITEM_SOUND_CATEGORY_BOOSTER = {
	 type = "value",},

ITEM_SOUND_CATEGORY_BOW = {
	 type = "value",},

ITEM_SOUND_CATEGORY_BREAD = {
	 type = "value",},

ITEM_SOUND_CATEGORY_CLOTH_COMPONENT = {
	 type = "value",},

ITEM_SOUND_CATEGORY_CUSTOM_SOUND = {
	 type = "value",},

ITEM_SOUND_CATEGORY_DAGGER = {
	 type = "value",},

ITEM_SOUND_CATEGORY_DEFAULT = {
	 type = "value",},

ITEM_SOUND_CATEGORY_DRINK = {
	 type = "value",},

ITEM_SOUND_CATEGORY_ENCHANTMENT = {
	 type = "value",},

ITEM_SOUND_CATEGORY_FISH = {
	 type = "value",},

ITEM_SOUND_CATEGORY_FOOD = {
	 type = "value",},

ITEM_SOUND_CATEGORY_FOOTLOCKER = {
	 type = "value",},

ITEM_SOUND_CATEGORY_HEAVY_ARMOR = {
	 type = "value",},

ITEM_SOUND_CATEGORY_INGREDIENT = {
	 type = "value",},

ITEM_SOUND_CATEGORY_LIGHT_ARMOR = {
	 type = "value",},

ITEM_SOUND_CATEGORY_LURE = {
	 type = "value",},

ITEM_SOUND_CATEGORY_MEAT = {
	 type = "value",},

ITEM_SOUND_CATEGORY_MEDIUM_ARMOR = {
	 type = "value",},

ITEM_SOUND_CATEGORY_METAL_COMPONENT = {
	 type = "value",},

ITEM_SOUND_CATEGORY_MINERAL_COMPONENT = {
	 type = "value",},

ITEM_SOUND_CATEGORY_NECKLACE = {
	 type = "value",},

ITEM_SOUND_CATEGORY_NONE = {
	 type = "value",},

ITEM_SOUND_CATEGORY_ONE_HAND_AX = {
	 type = "value",},

ITEM_SOUND_CATEGORY_ONE_HAND_HAMMER = {
	 type = "value",},

ITEM_SOUND_CATEGORY_ONE_HAND_SWORD = {
	 type = "value",},

ITEM_SOUND_CATEGORY_PLANT_COMPONENT = {
	 type = "value",},

ITEM_SOUND_CATEGORY_POTION = {
	 type = "value",},

ITEM_SOUND_CATEGORY_REPAIR_KIT = {
	 type = "value",},

ITEM_SOUND_CATEGORY_RING = {
	 type = "value",},

ITEM_SOUND_CATEGORY_RUNE = {
	 type = "value",},

ITEM_SOUND_CATEGORY_SCROLL = {
	 type = "value",},

ITEM_SOUND_CATEGORY_SHIELD = {
	 type = "value",},

ITEM_SOUND_CATEGORY_SIEGE = {
	 type = "value",},

ITEM_SOUND_CATEGORY_SOUL_GEM = {
	 type = "value",},

ITEM_SOUND_CATEGORY_STAFF = {
	 type = "value",},

ITEM_SOUND_CATEGORY_STEW = {
	 type = "value",},

ITEM_SOUND_CATEGORY_TABARD = {
	 type = "value",},

ITEM_SOUND_CATEGORY_TRASH_LOOT = {
	 type = "value",},

ITEM_SOUND_CATEGORY_TWO_HAND_AX = {
	 type = "value",},

ITEM_SOUND_CATEGORY_TWO_HAND_HAMMER = {
	 type = "value",},

ITEM_SOUND_CATEGORY_TWO_HAND_SWORD = {
	 type = "value",},

ITEM_SOUND_CATEGORY_UNUSED = {
	 type = "value",},

ITEM_SOUND_CATEGORY_WOOD_COMPONENT = {
	 type = "value",},

ITEM_USE_TYPE_COSTUME_DYE_STAMP = {
	 type = "value",},

ITEM_USE_TYPE_DEPRECATED = {
	 type = "value",},

ITEM_USE_TYPE_ITEM_DYE_STAMP = {
	 type = "value",},

ITEM_USE_TYPE_NONE = {
	 type = "value",},

ITEM_USE_TYPE_PLEDGE_OF_MARA = {
	 type = "value",},

ITEM_USE_TYPE_RECIPE = {
	 type = "value",},

ITEM_USE_TYPE_VANITY_PET = {
	 type = "value",},

ITEMVISUALDAMAGE_BROKEN = {
	 type = "value",},

ITEMVISUALDAMAGE_DAMAGED = {
	 type = "value",},

ITEMVISUALDAMAGE_NONE = {
	 type = "value",},

JUMP_TO_PLAYER_RESULT_CROSS_ALLIANCE_LOCKED = {
	 type = "value",},

JUMP_TO_PLAYER_RESULT_GENERIC_FAILURE = {
	 type = "value",},

JUMP_TO_PLAYER_RESULT_PLAYER_DIFFICULTY_LOCKED = {
	 type = "value",},

JUMP_TO_PLAYER_RESULT_PLAYER_OFFLINE = {
	 type = "value",},

JUMP_TO_PLAYER_RESULT_SOLO_ZONE = {
	 type = "value",},

JUMP_TO_PLAYER_RESULT_SUCCESS = {
	 type = "value",},

JUMP_TO_PLAYER_RESULT_ZONE_COLLECTIBLE_LOCKED = {
	 type = "value",},

JUSTICE_CRIMINAL = {
	 type = "value",},

JUSTICE_ENFORCER = {
	 type = "value",},

JUSTICE_NONE = {
	 type = "value",},

JUSTICE_SKILL_FENCE = {
	 type = "value",},

JUSTICE_SKILL_LOCKPICK = {
	 type = "value",},

JUSTICE_SKILL_NONE = {
	 type = "value",},

JUSTICE_SKILL_PICKPOCKET = {
	 type = "value",},

RESOURCE_PROVIDER_FARM = {
	 type = "value",},

RESOURCE_PROVIDER_LUMBERMILL = {
	 type = "value",},

RESOURCE_PROVIDER_MINE = {
	 type = "value",},

RESOURCE_PROVIDER_NONE = {
	 type = "value",},

RESOURCETYPE_FOOD = {
	 type = "value",},

RESOURCETYPE_NONE = {
	 type = "value",},

RESOURCETYPE_ORE = {
	 type = "value",},

RESOURCETYPE_WOOD = {
	 type = "value",},

KEEP_TOOLTIP_COLOR_ACCESSIBLE = {
	 type = "value",},

KEEP_TOOLTIP_COLOR_ATTACK_LINE = {
	 type = "value",},

KEEP_TOOLTIP_COLOR_AT_KEEP = {
	 type = "value",},

KEEP_TOOLTIP_COLOR_NAME = {
	 type = "value",},

KEEP_TOOLTIP_COLOR_NORMAL_LINE = {
	 type = "value",},

KEEP_TOOLTIP_COLOR_NOT_ACCESSIBLE = {
	 type = "value",},

KEEP_TOOLTIP_COLOR_OWNER = {
	 type = "value",},

KEEP_TOOLTIP_COLOR_UNCLAIMED = {
	 type = "value",},

KEEPTYPE_ARTIFACT_GATE = {
	 type = "value",},

KEEPTYPE_ARTIFACT_KEEP = {
	 type = "value",},

KEEPTYPE_BORDER_KEEP = {
	 type = "value",},

KEEPTYPE_IMPERIAL_CITY_DISTRICT = {
	 type = "value",},

KEEPTYPE_KEEP = {
	 type = "value",},

KEEPTYPE_OUTPOST = {
	 type = "value",},

KEEPTYPE_RESOURCE = {
	 type = "value",},

KEEPTYPE_TOWN = {
	 type = "value",},

UPGRADEPATH_DEFENSIVE = {
	 type = "value",},

UPGRADEPATH_NONE = {
	 type = "value",},

UPGRADEPATH_PRODUCTION = {
	 type = "value",},

LFG_ACTIVITY_AVA = {
	 type = "value",},

LFG_ACTIVITY_BATTLE_GROUND_CHAMPION = {
	 type = "value",},

LFG_ACTIVITY_BATTLE_GROUND_LOW_LEVEL = {
	 type = "value",},

LFG_ACTIVITY_BATTLE_GROUND_NON_CHAMPION = {
	 type = "value",},

LFG_ACTIVITY_DUNGEON = {
	 type = "value",},

LFG_ACTIVITY_HOME_SHOW = {
	 type = "value",},

LFG_ACTIVITY_INVALID = {
	 type = "value",},

LFG_ACTIVITY_MASTER_DUNGEON = {
	 type = "value",},

LFG_ACTIVITY_TRIAL = {
	 type = "value",},

LFG_COOLDOWN_ACTIVITY_STARTED = {
	 type = "value",},

LFG_COOLDOWN_BATTLEGROUND_DESERTED = {
	 type = "value",},

LFG_COOLDOWN_DUNGEON_LEFT = {
	 type = "value",},

LFG_COOLDOWN_INVALID = {
	 type = "value",},

LFG_COOLDOWN_QUEUE_LEFT = {
	 type = "value",},

LFG_COOLDOWN_REWARD_GRANTED = {
	 type = "value",},

LFG_COOLDOWN_TRIAL_LEFT = {
	 type = "value",},

LFG_GROUP_TYPE_LARGE = {
	 type = "value",},

LFG_GROUP_TYPE_MEDIUM = {
	 type = "value",},

LFG_GROUP_TYPE_NONE = {
	 type = "value",},

LFG_GROUP_TYPE_REGULAR = {
	 type = "value",},

LFG_ITEM_REWARD_TYPE_DAILY = {
	 type = "value",},

LFG_ITEM_REWARD_TYPE_NONE = {
	 type = "value",},

LFG_ITEM_REWARD_TYPE_STANDARD = {
	 type = "value",},

LFG_READY_CHECK_CANCEL_REASON_ACTIVITY_NO_LONGER_VALID = {
	 type = "value",},

LFG_READY_CHECK_CANCEL_REASON_GROUP_FORMED_SUCCESSFULLY = {
	 type = "value",},

LFG_READY_CHECK_CANCEL_REASON_GROUP_MEMBER_CANCELED = {
	 type = "value",},

LFG_READY_CHECK_CANCEL_REASON_GROUP_NOT_VIABLE = {
	 type = "value",},

LFG_READY_CHECK_CANCEL_REASON_GROUP_REPLACED_IN_QUEUE = {
	 type = "value",},

LFG_READY_CHECK_CANCEL_REASON_NOT_IN_READY_CHECK = {
	 type = "value",},

LFG_READY_CHECK_STATE_FORM_GROUP = {
	 type = "value",},

LFG_READY_CHECK_STATE_GROUP_TIMEOUT_CANCEL = {
	 type = "value",},

LFG_READY_CHECK_STATE_IN_READY_CHECK = {
	 type = "value",},

LFG_READY_CHECK_STATE_IN_READY_CHECK_BATTLEGROUND_TEST = {
	 type = "value",},

LFG_READY_CHECK_STATE_LAUNCHING_BATTLEGROUND_INSTANCE = {
	 type = "value",},

LFG_READY_CHECK_STATE_NOT_IN_READY_CHECK = {
	 type = "value",},

LFG_READY_CHECK_STATE_PLAYER_ACCEPTED = {
	 type = "value",},

LFG_READY_CHECK_STATE_PLAYER_DECLINED = {
	 type = "value",},

LFG_READY_CHECK_STATE_QUEUEDTEST_BATTLEGROUND_LAUNCH = {
	 type = "value",},

LFG_READY_CHECK_STATE_TRANSFER_TO_BATTLEGROUND_INSTANCE = {
	 type = "value",},

LFG_ROLE_DPS = {
	 type = "value",},

LFG_ROLE_HEAL = {
	 type = "value",},

LFG_ROLE_INVALID = {
	 type = "value",},

LFG_ROLE_TANK = {
	 type = "value",},

LANGUAGE_SETTING_USE_PROFANITY_FILTER = {
	 type = "value",},

LEADERBOARD_COLORS_NAME = {
	 type = "value",},

LEADERBOARD_COLORS_PLAYER_NAME = {
	 type = "value",},

LEADERBOARD_COLORS_TOP_ = {
	 type = "value",},

LEADERBOARD_COLORS_TOP_ = {
	 type = "value",},

LEADERBOARD_COLORS_TOP_ = {
	 type = "value",},

LEADERBOARD_TYPE_ALLIANCE = {
	 type = "value",},

LEADERBOARD_TYPE_BATTLEGROUND = {
	 type = "value",},

LEADERBOARD_TYPE_CLASS = {
	 type = "value",},

LEADERBOARD_TYPE_HOUSE = {
	 type = "value",},

LEADERBOARD_TYPE_OVERALL = {
	 type = "value",},

LEVEL_UP_COLOR_GAINED_TEXT = {
	 type = "value",},

LEVEL_UP_COLOR_GENERAL = {
	 type = "value",},

LEVEL_UP_COLOR_NEW_LEVEL = {
	 type = "value",},

LINK_STYLE_BRACKETS = {
	 type = "value",},

LINK_STYLE_DEFAULT = {
	 type = "value",},

LINK_TYPE_ACHIEVEMENT = {
	 type = "value",},

LINK_TYPE_BOOK = {
	 type = "value",},

LINK_TYPE_COLLECTIBLE = {
	 type = "value",},

LINK_TYPE_INVALID = {
	 type = "value",},

LINK_TYPE_ITEM = {
	 type = "value",},

LINK_TYPE_QUEST_ITEM = {
	 type = "value",},

LOADING_SCREEN_COLOR_BAR_END = {
	 type = "value",},

LOADING_SCREEN_COLOR_BAR_START = {
	 type = "value",},

REGION_AFRICA = {
	 type = "value",},

REGION_ASIA = {
	 type = "value",},

REGION_EUROPE = {
	 type = "value",},

REGION_NONE = {
	 type = "value",},

REGION_NORTH_AMERICA = {
	 type = "value",},

REGION_OCEANIA = {
	 type = "value",},

REGION_SOUTH_AMERICA = {
	 type = "value",},

LOCK_QUALITY_ADVANCED = {
	 type = "value",},

LOCK_QUALITY_IMPOSSIBLE = {
	 type = "value",},

LOCK_QUALITY_INTERMEDIATE = {
	 type = "value",},

LOCK_QUALITY_MASTER = {
	 type = "value",},

LOCK_QUALITY_NONE = {
	 type = "value",},

LOCK_QUALITY_PRACTICE = {
	 type = "value",},

LOCK_QUALITY_SIMPLE = {
	 type = "value",},

LOCK_QUALITY_TRIVIAL = {
	 type = "value",},

LOOT_CRATE_OPEN_RESPONSE_FAIL_NO_INVENTORY_SPACE = {
	 type = "value",},

LOOT_CRATE_OPEN_RESPONSE_INVALID_LOOT_CRATE = {
	 type = "value",},

LOOT_CRATE_OPEN_RESPONSE_INVALID_LOOT_CRATE_TIER = {
	 type = "value",},

LOOT_CRATE_OPEN_RESPONSE_INVALID_MARKET_PRODUCT = {
	 type = "value",},

LOOT_CRATE_OPEN_RESPONSE_NO_PRODUCT_SELECTED = {
	 type = "value",},

LOOT_CRATE_OPEN_RESPONSE_OUT_OF_ALL_LOOT_CRATES = {
	 type = "value",},

LOOT_CRATE_OPEN_RESPONSE_OUT_OF_LOOT_CRATE = {
	 type = "value",},

LOOT_CRATE_OPEN_RESPONSE_SUCCESS = {
	 type = "value",},

LOOT_CRATE_OPEN_RESPONSE_SYSTEM_UNAVAILABLE = {
	 type = "value",},

LOOT_CRATES_SYSTEM_STATE_OFFLINE = {
	 type = "value",},

LOOT_CRATES_SYSTEM_STATE_ONLINE = {
	 type = "value",},

LOOT_CRATES_SYSTEM_STATE_OPEN_ONLY = {
	 type = "value",},

LOOT_TYPE_ANY = {
	 type = "value",},

LOOT_TYPE_COLLECTIBLE = {
	 type = "value",},

LOOT_TYPE_ITEM = {
	 type = "value",},

LOOT_TYPE_MONEY = {
	 type = "value",},

LOOT_TYPE_QUEST_ITEM = {
	 type = "value",},

LOOT_TYPE_TELVAR_STONES = {
	 type = "value",},

LOOT_TYPE_WRIT_VOUCHERS = {
	 type = "value",},

LOOT_SETTING_AOE_LOOT = {
	 type = "value",},

LOOT_SETTING_AUTO_ADD_TO_CRAFT_BAG = {
	 type = "value",},

LOOT_SETTING_AUTO_LOOT = {
	 type = "value",},

LOOT_SETTING_AUTO_LOOT_STOLEN = {
	 type = "value",},

LOOT_SETTING_LOOT_HISTORY = {
	 type = "value",},

MAIL_ATTACHMENT_RESULT_ALREADY_ATTACHED = {
	 type = "value",},

MAIL_ATTACHMENT_RESULT_BOUND = {
	 type = "value",},

MAIL_ATTACHMENT_RESULT_ITEM_NOT_FOUND = {
	 type = "value",},

MAIL_ATTACHMENT_RESULT_LOCKED = {
	 type = "value",},

MAIL_ATTACHMENT_RESULT_PLAYER_LOCKED = {
	 type = "value",},

MAIL_ATTACHMENT_RESULT_STOLEN = {
	 type = "value",},

MAIL_ATTACHMENT_RESULT_SUCCESS = {
	 type = "value",},

MAP_CONTENT_AVA = {
	 type = "value",},

MAP_CONTENT_BATTLEGROUND = {
	 type = "value",},

MAP_CONTENT_DUNGEON = {
	 type = "value",},

MAP_CONTENT_NONE = {
	 type = "value",},

MAP_FILTER_AVA_GRAVEYARDS = {
	 type = "value",},

MAP_FILTER_AVA_GRAVEYARD_AREAS = {
	 type = "value",},

MAP_FILTER_AVA_OBJECTIVES = {
	 type = "value",},

MAP_FILTER_GROUP_MEMBERS = {
	 type = "value",},

MAP_FILTER_IMPERIAL_CITY_ENTRANCES = {
	 type = "value",},

MAP_FILTER_KILL_LOCATIONS = {
	 type = "value",},

MAP_FILTER_OBJECTIVES = {
	 type = "value",},

MAP_FILTER_QUESTS = {
	 type = "value",},

MAP_FILTER_RESOURCE_KEEPS = {
	 type = "value",},

MAP_FILTER_TRANSIT_LINES = {
	 type = "value",},

MAP_FILTER_TRANSIT_LINES_ALLIANCE = {
	 type = "value",},

MAP_FILTER_WAYSHRINES = {
	 type = "value",},

MAP_FILTER_TYPE_AVA_CYRODIIL = {
	 type = "value",},

MAP_FILTER_TYPE_AVA_IMPERIAL = {
	 type = "value",},

MAP_FILTER_TYPE_BATTLEGROUND = {
	 type = "value",},

MAP_FILTER_TYPE_STANDARD = {
	 type = "value",},

MAP_PIN_TOOLTIP_COLOR_AVA_OBJECTIVE = {
	 type = "value",},

MAP_PIN_TOOLTIP_COLOR_INTERACTABLE = {
	 type = "value",},

MAP_PIN_TOOLTIP_COLOR_MAP_PING = {
	 type = "value",},

MAP_PIN_TOOLTIP_COLOR_POI = {
	 type = "value",},

MAP_PIN_TOOLTIP_COLOR_QUEST_ENDING = {
	 type = "value",},

MAP_PIN_TOOLTIP_COLOR_RALLY_POINT = {
	 type = "value",},

PING_EVENT_ADDED = {
	 type = "value",},

PING_EVENT_REMOVED = {
	 type = "value",},

MAP_TRANSIT_LINE_ALLIANCE_ALL = {
	 type = "value",},

MAP_TRANSIT_LINE_ALLIANCE_MINE = {
	 type = "value",},

MARKET_COLORS_CALLOUT_BACKGROUND = {
	 type = "value",},

MARKET_COLORS_CALLOUT_BACKGROUND_DIMMED = {
	 type = "value",},

MARKET_COLORS_DIMMED = {
	 type = "value",},

MARKET_COLORS_INELIGIBLE = {
	 type = "value",},

MARKET_COLORS_INELIGIBLE_DIMMED = {
	 type = "value",},

MARKET_COLORS_NEW = {
	 type = "value",},

MARKET_COLORS_NEW_DIMMED = {
	 type = "value",},

MARKET_COLORS_ON_SALE = {
	 type = "value",},

MARKET_COLORS_ON_SALE_DIMMED = {
	 type = "value",},

MARKET_COLORS_PRODUCT_BACKGROUND_BRIGHTNESS = {
	 type = "value",},

MARKET_COLORS_PURCHASED = {
	 type = "value",},

MARKET_COLORS_PURCHASED_DIMMED = {
	 type = "value",},

MARKET_COLORS_SELECTED = {
	 type = "value",},

MARKET_COLORS_UNIVERSAL_ITEM = {
	 type = "value",},

MARKET_COLORS_UNIVERSAL_ITEM_SELECTED = {
	 type = "value",},

MKCT_CROWNS = {
	 type = "value",},

MKCT_CROWN_GEMS = {
	 type = "value",},

MKCT_NONE = {
	 type = "value",},

MARKET_DISPLAY_GROUP_CROWN_STORE = {
	 type = "value",},

MARKET_DISPLAY_GROUP_HOUSE_EDITOR = {
	 type = "value",},

MARKET_DISPLAY_GROUP_HOUSE_PREVIEW = {
	 type = "value",},

MARKET_FILTER_VIEW_ALL = {
	 type = "value",},

MARKET_FILTER_VIEW_NOT_PURCHASED = {
	 type = "value",},

MARKET_FILTER_VIEW_PURCHASED = {
	 type = "value",},

MARKET_INSTANT_UNLOCK_APPEARANCE_CHANGE_TOKEN = {
	 type = "value",},

MARKET_INSTANT_UNLOCK_BITE_CURE = {
	 type = "value",},

MARKET_INSTANT_UNLOCK_CHARACTER_SLOT = {
	 type = "value",},

MARKET_INSTANT_UNLOCK_ESO_PLUS = {
	 type = "value",},

MARKET_INSTANT_UNLOCK_NONE = {
	 type = "value",},

MARKET_INSTANT_UNLOCK_PLAYER_BACKPACK = {
	 type = "value",},

MARKET_INSTANT_UNLOCK_PLAYER_BANK = {
	 type = "value",},

MARKET_INSTANT_UNLOCK_RACE_CHANGE_TOKEN = {
	 type = "value",},

MARKET_INSTANT_UNLOCK_RENAME_TOKEN = {
	 type = "value",},

MARKET_INSTANT_UNLOCK_VAMPIRE_BITE = {
	 type = "value",},

MARKET_INSTANT_UNLOCK_WEREWOLF_BITE = {
	 type = "value",},

MARKET_PRODUCT_PURCHASE_STATE_INSTANT_UNLOCK_COMPLETE = {
	 type = "value",},

MARKET_PRODUCT_PURCHASE_STATE_INSTANT_UNLOCK_INELIGIBLE = {
	 type = "value",},

MARKET_PRODUCT_PURCHASE_STATE_NOT_PURCHASED = {
	 type = "value",},

MARKET_PRODUCT_PURCHASE_STATE_PURCHASED = {
	 type = "value",},

MARKET_PRODUCT_TYPE_BUNDLE = {
	 type = "value",},

MARKET_PRODUCT_TYPE_COLLECTIBLE = {
	 type = "value",},

MARKET_PRODUCT_TYPE_CROWN_CRATE = {
	 type = "value",},

MARKET_PRODUCT_TYPE_HOUSING = {
	 type = "value",},

MARKET_PRODUCT_TYPE_INSTANT_UNLOCK = {
	 type = "value",},

MARKET_PRODUCT_TYPE_ITEM = {
	 type = "value",},

MARKET_PRODUCT_TYPE_NONE = {
	 type = "value",},

MARKET_PRODUCT_TYPE_PROMO = {
	 type = "value",},

MARKET_PURCHASE_RESULT_ALREADY_COMPLETED_INSTANT_UNLOCK = {
	 type = "value",},

MARKET_PURCHASE_RESULT_COLLECTIBLE_ALREADY = {
	 type = "value",},

MARKET_PURCHASE_RESULT_COLLECTIONS_DISABLED = {
	 type = "value",},

MARKET_PURCHASE_RESULT_COMING_SOON = {
	 type = "value",},

MARKET_PURCHASE_RESULT_FAIL_INSTANT_UNLOCK_REQ_LIST = {
	 type = "value",},

MARKET_PURCHASE_RESULT_HOUSING_ALREADY_OWNED = {
	 type = "value",},

MARKET_PURCHASE_RESULT_INVALID_MARKET_COLLECTIBLE = {
	 type = "value",},

MARKET_PURCHASE_RESULT_INVALID_MARKET_HOUSING = {
	 type = "value",},

MARKET_PURCHASE_RESULT_INVALID_MARKET_ITEM = {
	 type = "value",},

MARKET_PURCHASE_RESULT_INVALID_STACK_SIZE = {
	 type = "value",},

MARKET_PURCHASE_RESULT_MARKET_LOCKED = {
	 type = "value",},

MARKET_PURCHASE_RESULT_NOT_ENOUGH_CROWN_GEMS = {
	 type = "value",},

MARKET_PURCHASE_RESULT_NOT_ENOUGH_ROOM = {
	 type = "value",},

MARKET_PURCHASE_RESULT_NOT_ENOUGH_VC = {
	 type = "value",},

MARKET_PURCHASE_RESULT_SUCCESS = {
	 type = "value",},

MARKET_PURCHASE_RESULT_UNIQUE_ITEM_ALREADY = {
	 type = "value",},

MARKET_STATE_LOCKED = {
	 type = "value",},

MARKET_STATE_OPEN = {
	 type = "value",},

MARKET_STATE_UNKNOWN = {
	 type = "value",},

MARKET_STATE_UPDATING = {
	 type = "value",},

MEGASERVER_EU = {
	 type = "value",},

MEGASERVER_NA = {
	 type = "value",},

MEGASERVER_NONE = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_ALCHEMIST = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_ARTISAN = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_ASSASSIN = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_BARD = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_BEGGAR = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_CHEF = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_CIVIL_SERVANT = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_CLOTHIER = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_COMMONER = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_CRAFTER = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_CULTIST = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_DRUNKARD = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_FARMER = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_FIGHTER = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_FISHER = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_GATHERER = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_GHOST = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_GUARD = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_HEALER = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_HUNTER = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_LABORER = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_MAGE = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_MERCHANT = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_NOBLE = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_NOT_APPLICABLE = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_NUDE = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_ORDINATOR = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_OUTLAW = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_PILGRIM = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_PRIEST = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_PRISONER = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_PROVISIONER = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_SAILOR = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_SCHOLAR = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_SERVANT = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_SKELETON = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_SLAVE = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_SMITH = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_SOLDIER = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_STUDENT = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_THIEF = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_UNDEFINED = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_VAMPIRE = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_WARRIOR = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_WATCHMEN = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_WEREWOLF = {
	 type = "value",},

MONSTER_SOCIAL_CLASS_WOODWORKER = {
	 type = "value",},

MOUSE_CONTENT_ACTION = {
	 type = "value",},

MOUSE_CONTENT_COLLECTIBLE = {
	 type = "value",},

MOUSE_CONTENT_EMPTY = {
	 type = "value",},

MOUSE_CONTENT_EQUIPPED_ITEM = {
	 type = "value",},

MOUSE_CONTENT_INVENTORY_ITEM = {
	 type = "value",},

MOUSE_CONTENT_QUEST_ITEM = {
	 type = "value",},

MOUSE_CONTENT_STORE_BUYBACK_ITEM = {
	 type = "value",},

MOUSE_CONTENT_STORE_ITEM = {
	 type = "value",},

MOUSE_CONTENT_TRADE_ITEM = {
	 type = "value",},

MOUSE_DESTROY_ITEM_FAIL_REASON_CRAFTING = {
	 type = "value",},

MOUSE_DESTROY_ITEM_FAIL_REASON_NONE = {
	 type = "value",},

MOUSE_DESTROY_ITEM_FAIL_REASON_PLAYER_LOCKED = {
	 type = "value",},

NAMEPLATE_CHOICE_ALL = {
	 type = "value",},

NAMEPLATE_CHOICE_ALLY = {
	 type = "value",},

NAMEPLATE_CHOICE_ALWAYS = {
	 type = "value",},

NAMEPLATE_CHOICE_CENTER = {
	 type = "value",},

NAMEPLATE_CHOICE_ENEMY = {
	 type = "value",},

NAMEPLATE_CHOICE_INJURED = {
	 type = "value",},

NAMEPLATE_CHOICE_INJURED_OR_TARGETED = {
	 type = "value",},

NAMEPLATE_CHOICE_INVALID = {
	 type = "value",},

NAMEPLATE_CHOICE_LEFT = {
	 type = "value",},

NAMEPLATE_CHOICE_NEVER = {
	 type = "value",},

NAMEPLATE_CHOICE_NONE = {
	 type = "value",},

NAMEPLATE_CHOICE_TARGETED = {
	 type = "value",},

NAMEPLATE_TYPE_ALLIANCE_INDICATORS = {
	 type = "value",},

NAMEPLATE_TYPE_ALL_HEALTHBARS = {
	 type = "value",},

NAMEPLATE_TYPE_ALL_NAMEPLATES = {
	 type = "value",},

NAMEPLATE_TYPE_DEFUNCT_DONT_REMOVE_ = {
	 type = "value",},

NAMEPLATE_TYPE_DEFUNCT_DONT_REMOVE_ = {
	 type = "value",},

NAMEPLATE_TYPE_ENEMY_NPC_HEALTHBARS = {
	 type = "value",},

NAMEPLATE_TYPE_ENEMY_NPC_HEALTHBARS_HIGHLIGHT = {
	 type = "value",},

NAMEPLATE_TYPE_ENEMY_NPC_NAMEPLATES = {
	 type = "value",},

NAMEPLATE_TYPE_ENEMY_NPC_NAMEPLATES_HIGHLIGHT = {
	 type = "value",},

NAMEPLATE_TYPE_ENEMY_PLAYER_HEALTHBARS = {
	 type = "value",},

NAMEPLATE_TYPE_ENEMY_PLAYER_HEALTHBARS_HIGHLIGHT = {
	 type = "value",},

NAMEPLATE_TYPE_ENEMY_PLAYER_NAMEPLATES = {
	 type = "value",},

NAMEPLATE_TYPE_ENEMY_PLAYER_NAMEPLATES_HIGHLIGHT = {
	 type = "value",},

NAMEPLATE_TYPE_FOLLOWER_INDICATORS = {
	 type = "value",},

NAMEPLATE_TYPE_FRIENDLY_NPC_HEALTHBARS = {
	 type = "value",},

NAMEPLATE_TYPE_FRIENDLY_NPC_HEALTHBARS_HIGHLIGHT = {
	 type = "value",},

NAMEPLATE_TYPE_FRIENDLY_NPC_NAMEPLATES = {
	 type = "value",},

NAMEPLATE_TYPE_FRIENDLY_NPC_NAMEPLATES_HIGHLIGHT = {
	 type = "value",},

NAMEPLATE_TYPE_FRIENDLY_PLAYER_HEALTHBARS = {
	 type = "value",},

NAMEPLATE_TYPE_FRIENDLY_PLAYER_HEALTHBARS_HIGHLIGHT = {
	 type = "value",},

NAMEPLATE_TYPE_FRIENDLY_PLAYER_NAMEPLATES = {
	 type = "value",},

NAMEPLATE_TYPE_FRIENDLY_PLAYER_NAMEPLATES_HIGHLIGHT = {
	 type = "value",},

NAMEPLATE_TYPE_GROUP_INDICATORS = {
	 type = "value",},

NAMEPLATE_TYPE_GROUP_MEMBER_HEALTHBARS = {
	 type = "value",},

NAMEPLATE_TYPE_GROUP_MEMBER_HEALTHBARS_HIGHLIGHT = {
	 type = "value",},

NAMEPLATE_TYPE_GROUP_MEMBER_NAMEPLATES = {
	 type = "value",},

NAMEPLATE_TYPE_GROUP_MEMBER_NAMEPLATES_HIGHLIGHT = {
	 type = "value",},

NAMEPLATE_TYPE_HEALTHBAR_ALIGNMENT = {
	 type = "value",},

NAMEPLATE_TYPE_HEALTHBAR_CHASE_BAR = {
	 type = "value",},

NAMEPLATE_TYPE_HEALTHBAR_FRAME_BORDER = {
	 type = "value",},

NAMEPLATE_TYPE_NEUTRAL_NPC_HEALTHBARS = {
	 type = "value",},

NAMEPLATE_TYPE_NEUTRAL_NPC_HEALTHBARS_HIGHLIGHT = {
	 type = "value",},

NAMEPLATE_TYPE_NEUTRAL_NPC_NAMEPLATES = {
	 type = "value",},

NAMEPLATE_TYPE_NEUTRAL_NPC_NAMEPLATES_HIGHLIGHT = {
	 type = "value",},

NAMEPLATE_TYPE_PLAYER_HEALTHBAR = {
	 type = "value",},

NAMEPLATE_TYPE_PLAYER_HEALTHBAR_HIGHLIGHT = {
	 type = "value",},

NAMEPLATE_TYPE_PLAYER_NAMEPLATE = {
	 type = "value",},

NAMEPLATE_TYPE_PLAYER_NAMEPLATE_HIGHLIGHT = {
	 type = "value",},

NAMEPLATE_TYPE_RESURRECT_INDICATORS = {
	 type = "value",},

NAMEPLATE_TYPE_SHOW_PLAYER_GUILDS = {
	 type = "value",},

NAMEPLATE_TYPE_SHOW_PLAYER_TITLES = {
	 type = "value",},

NON_COMBAT_BONUS_ALCHEMY_CREATE_EXTRA = {
	 type = "value",},

NON_COMBAT_BONUS_ALCHEMY_CREATE_PERCENT_DISCOUNT = {
	 type = "value",},

NON_COMBAT_BONUS_ALCHEMY_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_ALCHEMY_NEGATIVE_DURATION = {
	 type = "value",},

NON_COMBAT_BONUS_ALCHEMY_POTION_DURATION = {
	 type = "value",},

NON_COMBAT_BONUS_ALCHEMY_SHOW_NODES = {
	 type = "value",},

NON_COMBAT_BONUS_ALCHEMY_THIRD_SLOT = {
	 type = "value",},

NON_COMBAT_BONUS_ARMOR_KNOWLEDGE = {
	 type = "value",},

NON_COMBAT_BONUS_ASSAULT_BOUNTY_REDUCTION = {
	 type = "value",},

NON_COMBAT_BONUS_AVOID_BLADE_OF_WOE_WITNESS_CHANCE = {
	 type = "value",},

NON_COMBAT_BONUS_BLACKSMITHING_BOOSTER_BONUS = {
	 type = "value",},

NON_COMBAT_BONUS_BLACKSMITHING_CRAFT_PERCENT_DISCOUNT = {
	 type = "value",},

NON_COMBAT_BONUS_BLACKSMITHING_EXTRACT_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_BLACKSMITHING_HIRELING_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_BLACKSMITHING_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_BLACKSMITHING_RESEARCH_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_BLACKSMITHING_SHOW_NODES = {
	 type = "value",},

NON_COMBAT_BONUS_BOUNTY_DECAY = {
	 type = "value",},

NON_COMBAT_BONUS_CLEMENCY = {
	 type = "value",},

NON_COMBAT_BONUS_CLEMENCY_ARREST_IMMUNITY = {
	 type = "value",},

NON_COMBAT_BONUS_CLOTHIER_BOOSTER_BONUS = {
	 type = "value",},

NON_COMBAT_BONUS_CLOTHIER_CRAFT_PERCENT_DISCOUNT = {
	 type = "value",},

NON_COMBAT_BONUS_CLOTHIER_EXTRACT_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_CLOTHIER_HIRELING_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_CLOTHIER_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_CLOTHIER_RESEARCH_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_CLOTHIER_SHOW_NODES = {
	 type = "value",},

NON_COMBAT_BONUS_ENCHANTING_CRAFT_PERCENT_DISCOUNT = {
	 type = "value",},

NON_COMBAT_BONUS_ENCHANTING_DECONSTRUCTION_UPGRADE = {
	 type = "value",},

NON_COMBAT_BONUS_ENCHANTING_HIRELING_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_ENCHANTING_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_ENCHANTING_RARITY_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_ENCHANTING_SHOW_NODES = {
	 type = "value",},

NON_COMBAT_BONUS_ENCHANTING_SLOT_IMPROVEMENT = {
	 type = "value",},

NON_COMBAT_BONUS_ENLIGHTENED = {
	 type = "value",},

NON_COMBAT_BONUS_EXTRACTION = {
	 type = "value",},

NON_COMBAT_BONUS_FENCE_SALESMAN = {
	 type = "value",},

NON_COMBAT_BONUS_FORTUNE_SEEKER = {
	 type = "value",},

NON_COMBAT_BONUS_GROOM = {
	 type = "value",},

NON_COMBAT_BONUS_GUARD_KILL = {
	 type = "value",},

NON_COMBAT_BONUS_GUARD_PURSUIT_DISTANCE_REDUCTION = {
	 type = "value",},

NON_COMBAT_BONUS_HAGGLING = {
	 type = "value",},

NON_COMBAT_BONUS_HEAT_DECAY = {
	 type = "value",},

NON_COMBAT_BONUS_IMPATIENCE = {
	 type = "value",},

NON_COMBAT_BONUS_INVALID = {
	 type = "value",},

NON_COMBAT_BONUS_MASTER_GATHERER = {
	 type = "value",},

NON_COMBAT_BONUS_MOUNTED_AGGRO_RADIUS_REDUCTION = {
	 type = "value",},

NON_COMBAT_BONUS_MURDER_BOUNTY_REDUCTION = {
	 type = "value",},

NON_COMBAT_BONUS_PICKPOCKET_CHANCE = {
	 type = "value",},

NON_COMBAT_BONUS_PROVISIONING_CREATE_EXTRA_DRINK = {
	 type = "value",},

NON_COMBAT_BONUS_PROVISIONING_CREATE_EXTRA_FOOD = {
	 type = "value",},

NON_COMBAT_BONUS_PROVISIONING_DRINK_DURATION = {
	 type = "value",},

NON_COMBAT_BONUS_PROVISIONING_FOOD_DURATION = {
	 type = "value",},

NON_COMBAT_BONUS_PROVISIONING_HIRELING_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_PROVISIONING_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_PROVISIONING_RARITY_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_PROVISIONING_SHOW_NODES = {
	 type = "value",},

NON_COMBAT_BONUS_SECONDARY_WITNESS_RANGE_REDUCTION = {
	 type = "value",},

NON_COMBAT_BONUS_SHADOWY_CONNECTIONS = {
	 type = "value",},

NON_COMBAT_BONUS_SLY = {
	 type = "value",},

NON_COMBAT_BONUS_SPELLCRAFTING_ABILITIES_LEARNED = {
	 type = "value",},

NON_COMBAT_BONUS_SPELLCRAFTING_FOCUS_AREA = {
	 type = "value",},

NON_COMBAT_BONUS_SPELLCRAFTING_FOCUS_CAST_TIME = {
	 type = "value",},

NON_COMBAT_BONUS_SPELLCRAFTING_FOCUS_CHEAPER = {
	 type = "value",},

NON_COMBAT_BONUS_SPELLCRAFTING_FOCUS_DURATION = {
	 type = "value",},

NON_COMBAT_BONUS_SPELLCRAFTING_FOCUS_ULTIMATE = {
	 type = "value",},

NON_COMBAT_BONUS_SPELLCRAFTING_TABLET_CREATION_TIME = {
	 type = "value",},

NON_COMBAT_BONUS_SPELLCRAFTING_TABLET_QUALITY = {
	 type = "value",},

NON_COMBAT_BONUS_TELVAR_MULTIPLIER = {
	 type = "value",},

NON_COMBAT_BONUS_TIMELY_ESCAPE = {
	 type = "value",},

NON_COMBAT_BONUS_TRAIT_IDENTIFIER = {
	 type = "value",},

NON_COMBAT_BONUS_UNUSED = {
	 type = "value",},

NON_COMBAT_BONUS_WITNESS_RANGE_REDUCTION = {
	 type = "value",},

NON_COMBAT_BONUS_WOODWORKING_BOOSTER_BONUS = {
	 type = "value",},

NON_COMBAT_BONUS_WOODWORKING_CRAFT_PERCENT_DISCOUNT = {
	 type = "value",},

NON_COMBAT_BONUS_WOODWORKING_EXTRACT_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_WOODWORKING_HIRELING_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_WOODWORKING_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_WOODWORKING_RESEARCH_LEVEL = {
	 type = "value",},

NON_COMBAT_BONUS_WOODWORKING_SHOW_NODES = {
	 type = "value",},

NOTIFICATION_TYPE_CAMPAIGN_QUEUE = {
	 type = "value",},

NOTIFICATION_TYPE_COLLECTIONS = {
	 type = "value",},

NOTIFICATION_TYPE_CRAFT_BAG_AUTO_TRANSFER = {
	 type = "value",},

NOTIFICATION_TYPE_CUSTOMER_SERVICE = {
	 type = "value",},

NOTIFICATION_TYPE_DUEL = {
	 type = "value",},

NOTIFICATION_TYPE_ESO_PLUS_SUBSCRIPTION = {
	 type = "value",},

NOTIFICATION_TYPE_FRIEND = {
	 type = "value",},

NOTIFICATION_TYPE_GROUP = {
	 type = "value",},

NOTIFICATION_TYPE_GROUP_ELECTION = {
	 type = "value",},

NOTIFICATION_TYPE_GUILD = {
	 type = "value",},

NOTIFICATION_TYPE_GUILD_MOTD = {
	 type = "value",},

NOTIFICATION_TYPE_LEADERBOARD = {
	 type = "value",},

NOTIFICATION_TYPE_LFG = {
	 type = "value",},

NOTIFICATION_TYPE_PLEDGE_OF_MARA = {
	 type = "value",},

NOTIFICATION_TYPE_POINTS_RESET = {
	 type = "value",},

NOTIFICATION_TYPE_QUEST_SHARE = {
	 type = "value",},

NOTIFICATION_TYPE_RESURRECT = {
	 type = "value",},

NOTIFICATION_TYPE_TRADE = {
	 type = "value",},

NUMBER_ABBREVIATION_PRECISION_HUNDREDTHS = {
	 type = "value",},

NUMBER_ABBREVIATION_PRECISION_LARGEST_UNIT = {
	 type = "value",},

NUMBER_ABBREVIATION_PRECISION_TENTHS = {
	 type = "value",},

OBJECTIVE_DESIGNATION_A = {
	 type = "value",},

OBJECTIVE_DESIGNATION_B = {
	 type = "value",},

OBJECTIVE_DESIGNATION_C = {
	 type = "value",},

OBJECTIVE_DESIGNATION_D = {
	 type = "value",},

OBJECTIVE_DESIGNATION_NONE = {
	 type = "value",},

OBJECTIVE_PIN_TIER_PRIMARY = {
	 type = "value",},

OBJECTIVE_PIN_TIER_RETURN = {
	 type = "value",},

OBJECTIVE_PIN_TIER_SPAWN = {
	 type = "value",},

OBJECTIVE_ARTIFACT_DEFENSIVE = {
	 type = "value",},

OBJECTIVE_ARTIFACT_OFFENSIVE = {
	 type = "value",},

OBJECTIVE_ARTIFACT_RETURN = {
	 type = "value",},

OBJECTIVE_ASSAULT = {
	 type = "value",},

OBJECTIVE_BALL = {
	 type = "value",},

OBJECTIVE_CAPTURE_AREA = {
	 type = "value",},

OBJECTIVE_CAPTURE_POINT = {
	 type = "value",},

OBJECTIVE_FLAG_CAPTURE = {
	 type = "value",},

OBJECTIVE_NONE = {
	 type = "value",},

OBJECTIVE_RETURN = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_CHAT_BUBBLE_EMOTE_ENABLED = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_CHAT_BUBBLE_GROUP_ENABLED = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_CHAT_BUBBLE_SAY_ENABLED = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_CHAT_BUBBLE_WHISPER_ENABLED = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_CHAT_BUBBLE_YELL_ENABLED = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_GAMEPAD_PREGAME_PLAY_CINEMATIC = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_GAMEPAD_PREGAME_SERVER_SELECT = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_GAMEPAD_PREGAME_VIEW_CREDITS = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_GAMMA_ADJUST = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_RESET_TUTORIALS = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SCREEN_ADJUST = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_EMOTE = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_GROUP = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_GUILD = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_GUILD = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_GUILD = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_GUILD = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_GUILD = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_NPC = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_OFFICER = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_OFFICER = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_OFFICER = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_OFFICER = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_OFFICER = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_SAY = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_SYSTEM = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_WHISPER_INC = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_WHISPER_OUT = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_YELL = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_ZONE = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_ZONE_ENG = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_ZONE_FRA = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_ZONE_GER = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_COLOR_ZONE_JPN = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_TITLE_GUILD = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_TITLE_GUILD = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_TITLE_GUILD = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_TITLE_GUILD = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_CHAT_TITLE_GUILD = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_GAMEPAD_TEXT_SIZE = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_MIN_ALPHA = {
	 type = "value",},

OPTIONS_CUSTOM_SETTING_SOCIAL_TEXT_SIZE = {
	 type = "value",},

OWNERSHIP_STATUS_ANY = {
	 type = "value",},

OWNERSHIP_STATUS_NOT_STOLEN = {
	 type = "value",},

OWNERSHIP_STATUS_STOLEN = {
	 type = "value",},

FEEDBACK_TYPE_INVALID = {
	 type = "value",},

FEEDBACK_TYPE_QUEST = {
	 type = "value",},

PICKPOCKET_DIFFICULTY_EASY = {
	 type = "value",},

PICKPOCKET_DIFFICULTY_HARD = {
	 type = "value",},

PICKPOCKET_DIFFICULTY_INVALID = {
	 type = "value",},

PICKPOCKET_DIFFICULTY_MEDIUM = {
	 type = "value",},

ACCOUNT_LABEL_PC = {
	 type = "value",},

ACCOUNT_LABEL_PS = {
	 type = "value",},

ACCOUNT_LABEL_XBOX = {
	 type = "value",},

PLATFORM_SERVICE_TYPE_DMM = {
	 type = "value",},

PLATFORM_SERVICE_TYPE_PSN = {
	 type = "value",},

PLATFORM_SERVICE_TYPE_STEAM = {
	 type = "value",},

PLATFORM_SERVICE_TYPE_XBL = {
	 type = "value",},

PLATFORM_SERVICE_TYPE_ZOS = {
	 type = "value",},

PLATFORM_STORE_LABEL_DMM = {
	 type = "value",},

PLATFORM_STORE_LABEL_PSN = {
	 type = "value",},

PLATFORM_STORE_LABEL_STEAM = {
	 type = "value",},

PLATFORM_STORE_LABEL_XBL = {
	 type = "value",},

PLATFORM_STORE_LABEL_ZOS = {
	 type = "value",},

PLAYER_EMOTE_PLAY_FAILURE_GENERIC = {
	 type = "value",},

PLAYER_EMOTE_PLAY_FAILURE_LOCKED = {
	 type = "value",},

PLAYER_STATUS_AWAY = {
	 type = "value",},

PLAYER_STATUS_DO_NOT_DISTURB = {
	 type = "value",},

PLAYER_STATUS_OFFLINE = {
	 type = "value",},

PLAYER_STATUS_ONLINE = {
	 type = "value",},

PLEDGE_OF_MARA_RESPONSE_ACCEPT = {
	 type = "value",},

PLEDGE_OF_MARA_RESPONSE_DECLINE = {
	 type = "value",},

POI_TYPE_ACHIEVEMENT = {
	 type = "value",},

POI_TYPE_ACHIEVEMENT_COMPONENT = {
	 type = "value",},

POI_TYPE_GROUP_DUNGEON = {
	 type = "value",},

POI_TYPE_HOUSE = {
	 type = "value",},

POI_TYPE_OBJECTIVE = {
	 type = "value",},

POI_TYPE_PUBLIC_DUNGEON = {
	 type = "value",},

POI_TYPE_STANDARD = {
	 type = "value",},

POI_TYPE_WAYSHRINE = {
	 type = "value",},

PRIMARY_PLAYER_NAME_SETTING_PREFER_CHARACTER = {
	 type = "value",},

PRIMARY_PLAYER_NAME_SETTING_PREFER_USERID = {
	 type = "value",},

PROGRESSION_COLOR_AVA_RANK_END = {
	 type = "value",},

PROGRESSION_COLOR_AVA_RANK_START = {
	 type = "value",},

PROGRESSION_COLOR_CP_HEALTH_END = {
	 type = "value",},

PROGRESSION_COLOR_CP_HEALTH_START = {
	 type = "value",},

PROGRESSION_COLOR_CP_MAGICKA_END = {
	 type = "value",},

PROGRESSION_COLOR_CP_MAGICKA_START = {
	 type = "value",},

PROGRESSION_COLOR_CP_STAMINA_END = {
	 type = "value",},

PROGRESSION_COLOR_CP_STAMINA_START = {
	 type = "value",},

PROGRESSION_COLOR_EARNED = {
	 type = "value",},

PROGRESSION_COLOR_LOCKED = {
	 type = "value",},

PROGRESSION_COLOR_PURCHASED = {
	 type = "value",},

PROGRESSION_COLOR_PURCHASED_UNSELECTED = {
	 type = "value",},

PROGRESSION_COLOR_SKILL_XP_END = {
	 type = "value",},

PROGRESSION_COLOR_SKILL_XP_GLOW = {
	 type = "value",},

PROGRESSION_COLOR_SKILL_XP_START = {
	 type = "value",},

PROGRESSION_COLOR_UNEARNED = {
	 type = "value",},

PROGRESSION_COLOR_UNPURCHASED = {
	 type = "value",},

PROGRESSION_COLOR_VP_END = {
	 type = "value",},

PROGRESSION_COLOR_VP_GLOW = {
	 type = "value",},

PROGRESSION_COLOR_VP_START = {
	 type = "value",},

PROGRESSION_COLOR_XP_END = {
	 type = "value",},

PROGRESSION_COLOR_XP_FULL_END = {
	 type = "value",},

PROGRESSION_COLOR_XP_FULL_START = {
	 type = "value",},

PROGRESSION_COLOR_XP_GLOW = {
	 type = "value",},

PROGRESSION_COLOR_XP_MORPH_END = {
	 type = "value",},

PROGRESSION_COLOR_XP_MORPH_START = {
	 type = "value",},

PROGRESSION_COLOR_XP_START = {
	 type = "value",},

PROSPECTIVE_PICKPOCKET_RESULT_CAN_ATTEMPT = {
	 type = "value",},

PROSPECTIVE_PICKPOCKET_RESULT_COOLDOWN = {
	 type = "value",},

PROSPECTIVE_PICKPOCKET_RESULT_INVENTORY_FULL = {
	 type = "value",},

PROSPECTIVE_PICKPOCKET_RESULT_OUT_OF_POSITION = {
	 type = "value",},

PROSPECTIVE_PICKPOCKET_RESULT_OUT_OF_RANGE = {
	 type = "value",},

PROVISIONER_SPECIAL_INGREDIENT_TYPE_FLAVORING = {
	 type = "value",},

PROVISIONER_SPECIAL_INGREDIENT_TYPE_FURNISHING = {
	 type = "value",},

PROVISIONER_SPECIAL_INGREDIENT_TYPE_NONE = {
	 type = "value",},

PROVISIONER_SPECIAL_INGREDIENT_TYPE_SPICES = {
	 type = "value",},

PVP_SYSTEM_CYRODIIL = {
	 type = "value",},

PVP_SYSTEM_INHERIT_FROM_KEEP = {
	 type = "value",},

PVP_SYSTEM_NONE = {
	 type = "value",},

QUEST_REMOVED_TYPE_ABANDONED = {
	 type = "value",},

QUEST_REMOVED_TYPE_COMPLETED = {
	 type = "value",},

QUEST_REPEAT_DAILY = {
	 type = "value",},

QUEST_REPEAT_NOT_REPEATABLE = {
	 type = "value",},

QUEST_REPEAT_REPEATABLE = {
	 type = "value",},

QUEST_STEP_TYPE_AND = {
	 type = "value",},

QUEST_STEP_TYPE_BRANCH = {
	 type = "value",},

QUEST_STEP_TYPE_END = {
	 type = "value",},

QUEST_STEP_TYPE_OR = {
	 type = "value",},

QUEST_STEP_VISIBILITY_HIDDEN = {
	 type = "value",},

QUEST_STEP_VISIBILITY_HINT = {
	 type = "value",},

QUEST_STEP_VISIBILITY_OPTIONAL = {
	 type = "value",},

QUEST_TYPE_AVA = {
	 type = "value",},

QUEST_TYPE_AVA_GRAND = {
	 type = "value",},

QUEST_TYPE_AVA_GROUP = {
	 type = "value",},

QUEST_TYPE_BATTLEGROUND = {
	 type = "value",},

QUEST_TYPE_CLASS = {
	 type = "value",},

QUEST_TYPE_CRAFTING = {
	 type = "value",},

QUEST_TYPE_DUNGEON = {
	 type = "value",},

QUEST_TYPE_GROUP = {
	 type = "value",},

QUEST_TYPE_GUILD = {
	 type = "value",},

QUEST_TYPE_HOLIDAY_EVENT = {
	 type = "value",},

QUEST_TYPE_MAIN_STORY = {
	 type = "value",},

QUEST_TYPE_NONE = {
	 type = "value",},

QUEST_TYPE_RAID = {
	 type = "value",},

QUICK_CAST_GROUND_ABILITIES_CHOICE_AUTOMATIC = {
	 type = "value",},

QUICK_CAST_GROUND_ABILITIES_CHOICE_OFF = {
	 type = "value",},

QUICK_CAST_GROUND_ABILITIES_CHOICE_ON = {
	 type = "value",},

RAID_CATEGORY_CHALLENGE = {
	 type = "value",},

RAID_CATEGORY_TRIAL = {
	 type = "value",},

RAID_LIFE_VISIBILITY_CHOICE_AUTOMATIC = {
	 type = "value",},

RAID_LIFE_VISIBILITY_CHOICE_OFF = {
	 type = "value",},

RAID_LIFE_VISIBILITY_CHOICE_ON = {
	 type = "value",},

RAID_POINT_REASON_BONUS_ACTIVITY_HIGH = {
	 type = "value",},

RAID_POINT_REASON_BONUS_ACTIVITY_LOW = {
	 type = "value",},

RAID_POINT_REASON_BONUS_ACTIVITY_MEDIUM = {
	 type = "value",},

RAID_POINT_REASON_BONUS_POINT_ONE = {
	 type = "value",},

RAID_POINT_REASON_BONUS_POINT_THREE = {
	 type = "value",},

RAID_POINT_REASON_BONUS_POINT_TWO = {
	 type = "value",},

RAID_POINT_REASON_KILL_BANNERMEN = {
	 type = "value",},

RAID_POINT_REASON_KILL_BOSS = {
	 type = "value",},

RAID_POINT_REASON_KILL_CHAMPION = {
	 type = "value",},

RAID_POINT_REASON_KILL_MINIBOSS = {
	 type = "value",},

RAID_POINT_REASON_KILL_NORMAL_MONSTER = {
	 type = "value",},

RAID_POINT_REASON_KILL_NOXP_MONSTER = {
	 type = "value",},

RAID_POINT_REASON_LIFE_REMAINING = {
	 type = "value",},

RAID_POINT_REASON_SOLO_ARENA_COMPLETE = {
	 type = "value",},

RAID_POINT_REASON_SOLO_ARENA_PICKUP_FOUR = {
	 type = "value",},

RAID_POINT_REASON_SOLO_ARENA_PICKUP_ONE = {
	 type = "value",},

RAID_POINT_REASON_SOLO_ARENA_PICKUP_THREE = {
	 type = "value",},

RAID_POINT_REASON_SOLO_ARENA_PICKUP_TWO = {
	 type = "value",},

RATINGS_BOARD_BR = {
	 type = "value",},

RATINGS_BOARD_ESRB = {
	 type = "value",},

RATINGS_BOARD_FPB = {
	 type = "value",},

RATINGS_BOARD_NONE = {
	 type = "value",},

RATINGS_BOARD_OFLC = {
	 type = "value",},

RATINGS_BOARD_PEGI = {
	 type = "value",},

RATINGS_BOARD_RR = {
	 type = "value",},

RATINGS_BOARD_USK = {
	 type = "value",},

REALM_SELECT_METHOD_DEFAULT_REALM = {
	 type = "value",},

REALM_SELECT_METHOD_LAST_REALM = {
	 type = "value",},

REALM_SELECT_METHOD_USER_SELECTS = {
	 type = "value",},

RECIPE_CRAFTING_SYSTEM_ALCHEMY_FORMULAE = {
	 type = "value",},

RECIPE_CRAFTING_SYSTEM_BLACKSMITHING_DIAGRAMS = {
	 type = "value",},

RECIPE_CRAFTING_SYSTEM_CLOTHIER_PATTERNS = {
	 type = "value",},

RECIPE_CRAFTING_SYSTEM_ENCHANTING_SCHEMATICS = {
	 type = "value",},

RECIPE_CRAFTING_SYSTEM_INVALID = {
	 type = "value",},

RECIPE_CRAFTING_SYSTEM_PROVISIONING_DESIGNS = {
	 type = "value",},

RECIPE_CRAFTING_SYSTEM_WOODWORKING_BLUEPRINTS = {
	 type = "value",},

REFLECTION_QUALITY_HIGH = {
	 type = "value",},

REFLECTION_QUALITY_LOW = {
	 type = "value",},

REFLECTION_QUALITY_MEDIUM = {
	 type = "value",},

REFLECTION_QUALITY_OFF = {
	 type = "value",},

REGISTER_FILTER_ABILITY_ID = {
	 type = "value",},

REGISTER_FILTER_BAG_ID = {
	 type = "value",},

REGISTER_FILTER_COMBAT_RESULT = {
	 type = "value",},

REGISTER_FILTER_INVALID = {
	 type = "value",},

REGISTER_FILTER_INVENTORY_UPDATE_REASON = {
	 type = "value",},

REGISTER_FILTER_IS_ERROR = {
	 type = "value",},

REGISTER_FILTER_IS_IN_GAMEPAD_PREFERRED_MODE = {
	 type = "value",},

REGISTER_FILTER_IS_NEW_ITEM = {
	 type = "value",},

REGISTER_FILTER_POWER_TYPE = {
	 type = "value",},

REGISTER_FILTER_SETTING_SYSTEM_TYPE = {
	 type = "value",},

REGISTER_FILTER_SOURCE_COMBAT_UNIT_TYPE = {
	 type = "value",},

REGISTER_FILTER_TARGET_COMBAT_UNIT_TYPE = {
	 type = "value",},

REGISTER_FILTER_UNIT_TAG = {
	 type = "value",},

REGISTER_FILTER_UNIT_TAG_PREFIX = {
	 type = "value",},

REGISTER_FILTER_VIBRATION_FILTER = {
	 type = "value",},

REMOTE_SCENE_STATE_CHANGE_ORIGIN_INGAME = {
	 type = "value",},

REMOTE_SCENE_STATE_CHANGE_ORIGIN_INTERNAL = {
	 type = "value",},

REMOTE_SCENE_STATE_CHANGE_ORIGIN_PREGAME = {
	 type = "value",},

REMOTE_SCENE_STATE_CHANGE_TYPE_HIDE = {
	 type = "value",},

REMOTE_SCENE_STATE_CHANGE_TYPE_POP = {
	 type = "value",},

REMOTE_SCENE_STATE_CHANGE_TYPE_PUSH = {
	 type = "value",},

REMOTE_SCENE_STATE_CHANGE_TYPE_SHOW = {
	 type = "value",},

REMOTE_SCENE_STATE_CHANGE_TYPE_SWAP = {
	 type = "value",},

REPORT_PLAYER_REASON_BEHAVIOR = {
	 type = "value",},

REPORT_PLAYER_REASON_BOTTING = {
	 type = "value",},

REPORT_PLAYER_REASON_CHAT_SPAM = {
	 type = "value",},

REPORT_PLAYER_REASON_FRIEND_REQUEST_SPAM = {
	 type = "value",},

REPORT_PLAYER_REASON_GUILD_REQUEST_SPAM = {
	 type = "value",},

REPORT_PLAYER_REASON_MAIL_SPAM = {
	 type = "value",},

REQUEST_READ_MAIL_RESULT_ALREADY_REQUESTED = {
	 type = "value",},

REQUEST_READ_MAIL_RESULT_NOT_IN_MAIL_INTERACTION = {
	 type = "value",},

REQUEST_READ_MAIL_RESULT_NO_SUCH_MAIL = {
	 type = "value",},

REQUEST_READ_MAIL_RESULT_SUCCESS_CACHED = {
	 type = "value",},

REQUEST_READ_MAIL_RESULT_SUCCESS_SERVER_REQUESTED = {
	 type = "value",},

RESOURCE_BARS_SETTING_CHOICE_ALWAYS_SHOW = {
	 type = "value",},

RESOURCE_BARS_SETTING_CHOICE_AUTOMATIC = {
	 type = "value",},

RESOURCE_BARS_SETTING_CHOICE_DONT_SHOW = {
	 type = "value",},

RESOURCE_NUMBERS_SETTING_NUMBER_AND_PERCENT = {
	 type = "value",},

RESOURCE_NUMBERS_SETTING_NUMBER_ONLY = {
	 type = "value",},

RESOURCE_NUMBERS_SETTING_OFF = {
	 type = "value",},

RESOURCE_NUMBERS_SETTING_PERCENT_ONLY = {
	 type = "value",},

REWARD_ITEM_TYPE_COLLECTIBLE = {
	 type = "value",},

REWARD_ITEM_TYPE_ITEM = {
	 type = "value",},

REWARD_TYPE_ALLIANCE_POINTS = {
	 type = "value",},

REWARD_TYPE_AUTO_ITEM = {
	 type = "value",},

REWARD_TYPE_INSPIRATION = {
	 type = "value",},

REWARD_TYPE_MONEY = {
	 type = "value",},

REWARD_TYPE_NONE = {
	 type = "value",},

REWARD_TYPE_PARTIAL_SKILL_POINTS = {
	 type = "value",},

REWARD_TYPE_SKILL_LINE = {
	 type = "value",},

REWARD_TYPE_TELVAR_STONES = {
	 type = "value",},

REWARD_TYPE_UNUSED = {
	 type = "value",},

REWARD_TYPE_WRIT_VOUCHERS = {
	 type = "value",},

RIDING_TRAIN_SOURCE_INITIALIZE = {
	 type = "value",},

RIDING_TRAIN_SOURCE_ITEM = {
	 type = "value",},

RIDING_TRAIN_SOURCE_STABLES = {
	 type = "value",},

RIDING_TRAIN_CARRYING_CAPACITY = {
	 type = "value",},

RIDING_TRAIN_INVALID = {
	 type = "value",},

RIDING_TRAIN_SPEED = {
	 type = "value",},

RIDING_TRAIN_STAMINA = {
	 type = "value",},

SCT_EVENT_TYPE_ABSORBED = {
	 type = "value",},

SCT_EVENT_TYPE_ALLIANCE_POINTS = {
	 type = "value",},

SCT_EVENT_TYPE_BLADETURN = {
	 type = "value",},

SCT_EVENT_TYPE_BLOCKED = {
	 type = "value",},

SCT_EVENT_TYPE_BLOCKED_DAMAGE = {
	 type = "value",},

SCT_EVENT_TYPE_DAMAGE = {
	 type = "value",},

SCT_EVENT_TYPE_DAMAGE_CRIT = {
	 type = "value",},

SCT_EVENT_TYPE_DAMAGE_IMMUNE = {
	 type = "value",},

SCT_EVENT_TYPE_DAMAGE_SHIELDED = {
	 type = "value",},

SCT_EVENT_TYPE_DEBUG_MESSAGE = {
	 type = "value",},

SCT_EVENT_TYPE_DEFENDED = {
	 type = "value",},

SCT_EVENT_TYPE_DISARMED = {
	 type = "value",},

SCT_EVENT_TYPE_DISORIENTED = {
	 type = "value",},

SCT_EVENT_TYPE_DODGED = {
	 type = "value",},

SCT_EVENT_TYPE_DOT_IMMUNE = {
	 type = "value",},

SCT_EVENT_TYPE_DOT_TICK = {
	 type = "value",},

SCT_EVENT_TYPE_DOT_TICK_CRIT = {
	 type = "value",},

SCT_EVENT_TYPE_EXPERIENCE_POINTS = {
	 type = "value",},

SCT_EVENT_TYPE_FALL_DAMAGE = {
	 type = "value",},

SCT_EVENT_TYPE_FEARED = {
	 type = "value",},

SCT_EVENT_TYPE_HEAL = {
	 type = "value",},

SCT_EVENT_TYPE_HEAL_CRIT = {
	 type = "value",},

SCT_EVENT_TYPE_HOT_TICK = {
	 type = "value",},

SCT_EVENT_TYPE_HOT_TICK_CRIT = {
	 type = "value",},

SCT_EVENT_TYPE_IMMUNE = {
	 type = "value",},

SCT_EVENT_TYPE_INTERCEPTED = {
	 type = "value",},

SCT_EVENT_TYPE_INTERRUPT = {
	 type = "value",},

SCT_EVENT_TYPE_KNOCKBACK = {
	 type = "value",},

SCT_EVENT_TYPE_LEVITATED = {
	 type = "value",},

SCT_EVENT_TYPE_MISS = {
	 type = "value",},

SCT_EVENT_TYPE_NONE = {
	 type = "value",},

SCT_EVENT_TYPE_OFFBALANCE = {
	 type = "value",},

SCT_EVENT_TYPE_PACIFIED = {
	 type = "value",},

SCT_EVENT_TYPE_PARRIED = {
	 type = "value",},

SCT_EVENT_TYPE_PARTIAL_RESIST = {
	 type = "value",},

SCT_EVENT_TYPE_REFLECTED = {
	 type = "value",},

SCT_EVENT_TYPE_RESIST = {
	 type = "value",},

SCT_EVENT_TYPE_ROOTED = {
	 type = "value",},

SCT_EVENT_TYPE_SILENCED = {
	 type = "value",},

SCT_EVENT_TYPE_SNARED = {
	 type = "value",},

SCT_EVENT_TYPE_SPEED_BOOST = {
	 type = "value",},

SCT_EVENT_TYPE_SST_COMBAT = {
	 type = "value",},

SCT_EVENT_TYPE_SST_MOVEMENT = {
	 type = "value",},

SCT_EVENT_TYPE_SST_STATE = {
	 type = "value",},

SCT_EVENT_TYPE_STAGGERED = {
	 type = "value",},

SCT_EVENT_TYPE_STUNNED = {
	 type = "value",},

SCT_EVENT_TYPE_WEAPONSWAP = {
	 type = "value",},

SCT_EVENT_TYPE_WRONG_WEAPON = {
	 type = "value",},

SLD_ANSWER_NO = {
	 type = "value",},

SLD_ANSWER_YES = {
	 type = "value",},

SLD_ERROR_ALLOW_OVERWRITE = {
	 type = "value",},

SLD_ERROR_FAILED_LOAD = {
	 type = "value",},

SLD_ERROR_FAILED_SAVE = {
	 type = "value",},

SLD_ERROR_FILE_CORRUPT = {
	 type = "value",},

SLD_ERROR_NO_SAVE_CREATED = {
	 type = "value",},

SLD_ERROR_NO_SAVE_DEVICE_SELECTED = {
	 type = "value",},

SLD_ERROR_OUT_OF_SPACE = {
	 type = "value",},

SLD_ERROR_SAVE_DEST_REMOVED = {
	 type = "value",},

SCALE_LEVEL_CONSTRAINT_CHAMPION_RANK_MIN_CHAMPION_RANK_MAX = {
	 type = "value",},

SCALE_LEVEL_CONSTRAINT_NORMAL_MIN_CHAMPION_RANK_MAX = {
	 type = "value",},

SCALE_LEVEL_CONSTRAINT_NORMAL_MIN_NORMAL_MAX = {
	 type = "value",},

SCORE_TRACKER_TYPE_ASSISTS = {
	 type = "value",},

SCORE_TRACKER_TYPE_CAPTURE_DEFENSE_POINTS = {
	 type = "value",},

SCORE_TRACKER_TYPE_CAPTURE_KILLED_ATTACKER = {
	 type = "value",},

SCORE_TRACKER_TYPE_CAPTURE_KILLED_DEFENDER = {
	 type = "value",},

SCORE_TRACKER_TYPE_DAMAGED_FLAG_CARRIER = {
	 type = "value",},

SCORE_TRACKER_TYPE_DAMAGE_DONE = {
	 type = "value",},

SCORE_TRACKER_TYPE_DAMAGE_TAKEN = {
	 type = "value",},

SCORE_TRACKER_TYPE_DEATH = {
	 type = "value",},

SCORE_TRACKER_TYPE_FLAG_CAPTURED = {
	 type = "value",},

SCORE_TRACKER_TYPE_HEALED_FLAG_CARRIER = {
	 type = "value",},

SCORE_TRACKER_TYPE_HEALING_DEFENDERS = {
	 type = "value",},

SCORE_TRACKER_TYPE_HEALING_DONE = {
	 type = "value",},

SCORE_TRACKER_TYPE_KILL = {
	 type = "value",},

SCORE_TRACKER_TYPE_KILLED_FLAG_CARRIER = {
	 type = "value",},

SCORE_TRACKER_TYPE_KILL_STREAK = {
	 type = "value",},

SCORE_TRACKER_TYPE_NONE = {
	 type = "value",},

SCORE_TRACKER_TYPE_SCORE = {
	 type = "value",},

SERVICE_TOKEN_APPEARANCE_CHANGE = {
	 type = "value",},

SERVICE_TOKEN_NAME_CHANGE = {
	 type = "value",},

SERVICE_TOKEN_NONE = {
	 type = "value",},

SERVICE_TOKEN_RACE_CHANGE = {
	 type = "value",},

SETTING_PANEL_AUDIO = {
	 type = "value",},

SETTING_PANEL_CAMERA = {
	 type = "value",},

SETTING_PANEL_CINEMATIC = {
	 type = "value",},

SETTING_PANEL_COMBAT = {
	 type = "value",},

SETTING_PANEL_DEBUG = {
	 type = "value",},

SETTING_PANEL_GAMEPLAY = {
	 type = "value",},

SETTING_PANEL_INTERFACE = {
	 type = "value",},

SETTING_PANEL_NAMEPLATES = {
	 type = "value",},

SETTING_PANEL_SOCIAL = {
	 type = "value",},

SETTING_PANEL_VIDEO = {
	 type = "value",},

SETTING_TYPE_ACTION_BARS = {
	 type = "value",},

SETTING_TYPE_ACTIVE_COMBAT_TIP = {
	 type = "value",},

SETTING_TYPE_AUDIO = {
	 type = "value",},

SETTING_TYPE_BUFFS = {
	 type = "value",},

SETTING_TYPE_CAMERA = {
	 type = "value",},

SETTING_TYPE_CHAT_BUBBLE = {
	 type = "value",},

SETTING_TYPE_CHAT_GLOBALS = {
	 type = "value",},

SETTING_TYPE_CHAT_TABS = {
	 type = "value",},

SETTING_TYPE_COMBAT = {
	 type = "value",},

SETTING_TYPE_DEVELOPER_DEBUG = {
	 type = "value",},

SETTING_TYPE_GAMEPAD = {
	 type = "value",},

SETTING_TYPE_GRAPHICS = {
	 type = "value",},

SETTING_TYPE_IN_WORLD = {
	 type = "value",},

SETTING_TYPE_LANGUAGE = {
	 type = "value",},

SETTING_TYPE_LOOT = {
	 type = "value",},

SETTING_TYPE_NAMEPLATES = {
	 type = "value",},

SETTING_TYPE_SUBTITLES = {
	 type = "value",},

SETTING_TYPE_TOOLTIPS = {
	 type = "value",},

SETTING_TYPE_TUTORIAL = {
	 type = "value",},

SETTING_TYPE_UI = {
	 type = "value",},

SETTING_TYPE_VOICE = {
	 type = "value",},

SHADOWS_CHOICE_HIGH = {
	 type = "value",},

SHADOWS_CHOICE_LOW = {
	 type = "value",},

SHADOWS_CHOICE_MEDIUM = {
	 type = "value",},

SHADOWS_CHOICE_OFF = {
	 type = "value",},

SHADOWS_CHOICE_PS = {
	 type = "value",},

SHADOWS_CHOICE_ULTRA = {
	 type = "value",},

SHADOWS_CHOICE_XB = {
	 type = "value",},

SIEGE_CAMERA_CHOICE_CONSTRAINED = {
	 type = "value",},

SIEGE_CAMERA_CHOICE_FREE = {
	 type = "value",},

SIEGE_TYPE_BALLISTA = {
	 type = "value",},

SIEGE_TYPE_BATTLE_STANDARD = {
	 type = "value",},

SIEGE_TYPE_CATAPULT = {
	 type = "value",},

SIEGE_TYPE_GRAVEYARD = {
	 type = "value",},

SIEGE_TYPE_MONSTER = {
	 type = "value",},

SIEGE_TYPE_NONE = {
	 type = "value",},

SIEGE_TYPE_OIL = {
	 type = "value",},

SIEGE_TYPE_RAM = {
	 type = "value",},

SIEGE_TYPE_TREBUCHET = {
	 type = "value",},

SIEGE_TYPE_UNIVERSAL = {
	 type = "value",},

SKILL_GROWTH_TYPE_AP = {
	 type = "value",},

SKILL_GROWTH_TYPE_EXP = {
	 type = "value",},

SKILL_GROWTH_TYPE_INSPIRATION = {
	 type = "value",},

SKILL_GROWTH_TYPE_JUSTICE_THIEF = {
	 type = "value",},

SKILL_GROWTH_TYPE_KEEP = {
	 type = "value",},

SKILL_GROWTH_TYPE_SIEGE = {
	 type = "value",},

SKILL_TOOLTIP_TEXT_COLOR_BODY = {
	 type = "value",},

SKILL_TOOLTIP_TEXT_COLOR_NAME = {
	 type = "value",},

SKILL_TYPE_ARMOR = {
	 type = "value",},

SKILL_TYPE_AVA = {
	 type = "value",},

SKILL_TYPE_CHAMPION = {
	 type = "value",},

SKILL_TYPE_CLASS = {
	 type = "value",},

SKILL_TYPE_GUILD = {
	 type = "value",},

SKILL_TYPE_NONE = {
	 type = "value",},

SKILL_TYPE_RACIAL = {
	 type = "value",},

SKILL_TYPE_TRADESKILL = {
	 type = "value",},

SKILL_TYPE_WEAPON = {
	 type = "value",},

SKILL_TYPE_WORLD = {
	 type = "value",},

SOCKET_TYPE_AMMO = {
	 type = "value",},

SOCKET_TYPE_ENCHANTMENT = {
	 type = "value",},

SOCKET_TYPE_LAUNCH_VELOCITY = {
	 type = "value",},

SOCKET_TYPE_NONE = {
	 type = "value",},

SOCKET_TYPE_PRECISION = {
	 type = "value",},

SOCKET_TYPE_TOUGHNESS = {
	 type = "value",},

SOUL_GEM_TYPE_EMPTY = {
	 type = "value",},

SOUL_GEM_TYPE_FILLED = {
	 type = "value",},

SPAM_WARNING_TYPE_ACTION_SLOTS = {
	 type = "value",},

SPAM_WARNING_TYPE_CHAT_MESSAGE = {
	 type = "value",},

SPAM_WARNING_TYPE_GUILD_BANK_SELECTOR = {
	 type = "value",},

SPAM_WARNING_TYPE_GUILD_DESCRIPTION = {
	 type = "value",},

SPAM_WARNING_TYPE_GUILD_MOTD = {
	 type = "value",},

SPAM_WARNING_TYPE_GUILD_RANK_CHANGE = {
	 type = "value",},

SPAM_WARNING_TYPE_HOUSE_SAFE_LOC = {
	 type = "value",},

SPAM_WARNING_TYPE_NONE = {
	 type = "value",},

SPAM_WARNING_TYPE_TRADE_INVENTORY = {
	 type = "value",},

SPECIAL_MOVE_INDEX_BLOCK = {
	 type = "value",},

SPECIAL_MOVE_INDEX_CROUCH = {
	 type = "value",},

SPECIAL_MOVE_INDEX_INTERRUPT = {
	 type = "value",},

SPECIAL_MOVE_INDEX_ROLL_DODGE = {
	 type = "value",},

SPECIAL_MOVE_INDEX_SPRINT = {
	 type = "value",},

SPECIAL_STAT_TYPE_DISABLE_XP = {
	 type = "value",},

SPECIAL_STAT_TYPE_NONE = {
	 type = "value",},

SPECIALIZED_COLLECTIBLE_TYPE_BUST = {
	 type = "value",},

SPECIALIZED_COLLECTIBLE_TYPE_NONE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_ADDITIVE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_ARMOR = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_ARMOR_BOOSTER = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_ARMOR_TRAIT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_AVA_REPAIR = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_BLACKSMITHING_BOOSTER = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_BLACKSMITHING_MATERIAL = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_BLACKSMITHING_RAW_MATERIAL = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_CLOTHIER_BOOSTER = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_CLOTHIER_MATERIAL = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_CLOTHIER_RAW_MATERIAL = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_COLLECTIBLE_MONSTER_TROPHY = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_COLLECTIBLE_RARE_FISH = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_CONTAINER = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_COSTUME = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_CROWN_ITEM = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_CROWN_REPAIR = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_DISGUISE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_DRINK_ALCOHOLIC = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_DRINK_CORDIAL_TEA = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_DRINK_DISTILLATE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_DRINK_LIQUEUR = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_DRINK_TEA = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_DRINK_TINCTURE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_DRINK_TONIC = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_DRINK_UNIQUE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_DYE_STAMP = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_ENCHANTING_RUNE_ASPECT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_ENCHANTING_RUNE_ESSENCE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_ENCHANTING_RUNE_POTENCY = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_ENCHANTMENT_BOOSTER = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FISH = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FLAVORING = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FOOD_ENTREMET = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FOOD_FRUIT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FOOD_GOURMET = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FOOD_MEAT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FOOD_RAGOUT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FOOD_SAVOURY = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FOOD_UNIQUE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FOOD_VEGETABLE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FURNISHING_CRAFTING_STATION = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FURNISHING_LIGHT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FURNISHING_MATERIAL_ALCHEMY = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FURNISHING_MATERIAL_BLACKSMITHING = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FURNISHING_MATERIAL_CLOTHIER = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FURNISHING_MATERIAL_ENCHANTING = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FURNISHING_MATERIAL_WOODWORKING = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FURNISHING_ORNAMENTAL = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FURNISHING_SEATING = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_FURNISHING_TARGET_DUMMY = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_GLYPH_ARMOR = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_GLYPH_JEWELRY = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_GLYPH_WEAPON = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_INGREDIENT_ALCOHOL = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_INGREDIENT_DRINK_ADDITIVE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_INGREDIENT_FOOD_ADDITIVE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_INGREDIENT_FRUIT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_INGREDIENT_MEAT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_INGREDIENT_RARE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_INGREDIENT_TEA = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_INGREDIENT_TONIC = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_INGREDIENT_VEGETABLE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_LOCKPICK = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_LURE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_MASTER_WRIT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_MOUNT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_NONE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_PLUG = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_POISON = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_POISON_BASE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_POTION = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_POTION_BASE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_RACIAL_STYLE_MOTIF_BOOK = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_RACIAL_STYLE_MOTIF_CHAPTER = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_RAW_MATERIAL = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_REAGENT_ANIMAL_PART = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_REAGENT_FUNGUS = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_REAGENT_HERB = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_RECIPE_ALCHEMY_FORMULA_FURNISHING = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_RECIPE_BLACKSMITHING_DIAGRAM_FURNISHING = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_RECIPE_CLOTHIER_PATTERN_FURNISHING = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_RECIPE_ENCHANTING_SCHEMATIC_FURNISHING = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_RECIPE_PROVISIONING_DESIGN_FURNISHING = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_RECIPE_PROVISIONING_STANDARD_DRINK = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_RECIPE_PROVISIONING_STANDARD_FOOD = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_RECIPE_WOODWORKING_BLUEPRINT_FURNISHING = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_SIEGE_BALLISTA = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_SIEGE_BATTLE_STANDARD = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_SIEGE_CATAPULT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_SIEGE_GRAVEYARD = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_SIEGE_MONSTER = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_SIEGE_OIL = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_SIEGE_RAM = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_SIEGE_TREBUCHET = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_SIEGE_UNIVERSAL = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_SOUL_GEM = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_SPELLCRAFTING_TABLET = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_SPICE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_STYLE_MATERIAL = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_TABARD = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_TOOL = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_TRASH = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_TREASURE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_TROPHY_KEY = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_TROPHY_KEY_FRAGMENT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_TROPHY_MATERIAL_UPGRADER = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_TROPHY_MUSEUM_PIECE = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_TROPHY_RECIPE_FRAGMENT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_TROPHY_RUNEBOX_FRAGMENT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_TROPHY_SCROLL = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_TROPHY_SURVEY_REPORT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_TROPHY_TREASURE_MAP = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_WEAPON = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_WEAPON_BOOSTER = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_WEAPON_TRAIT = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_WOODWORKING_BOOSTER = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_WOODWORKING_MATERIAL = {
	 type = "value",},

SPECIALIZED_ITEMTYPE_WOODWORKING_RAW_MATERIAL = {
	 type = "value",},

STAT_BONUS_OPTION_APPLY_BONUS = {
	 type = "value",},

STAT_BONUS_OPTION_DONT_APPLY_BONUS = {
	 type = "value",},

STAT_VALUE_COLOR_BATTLE_LEVELED = {
	 type = "value",},

STAT_VALUE_COLOR_HIGHER = {
	 type = "value",},

STAT_VALUE_COLOR_LOWER = {
	 type = "value",},

STATUS_EFFECT_TYPE_BLEED = {
	 type = "value",},

STATUS_EFFECT_TYPE_BLIND = {
	 type = "value",},

STATUS_EFFECT_TYPE_CHARM = {
	 type = "value",},

STATUS_EFFECT_TYPE_DAZED = {
	 type = "value",},

STATUS_EFFECT_TYPE_DISEASE = {
	 type = "value",},

STATUS_EFFECT_TYPE_ENVIRONMENT = {
	 type = "value",},

STATUS_EFFECT_TYPE_FEAR = {
	 type = "value",},

STATUS_EFFECT_TYPE_LEVITATE = {
	 type = "value",},

STATUS_EFFECT_TYPE_MAGIC = {
	 type = "value",},

STATUS_EFFECT_TYPE_MESMERIZE = {
	 type = "value",},

STATUS_EFFECT_TYPE_NEARSIGHT = {
	 type = "value",},

STATUS_EFFECT_TYPE_NONE = {
	 type = "value",},

STATUS_EFFECT_TYPE_PACIFY = {
	 type = "value",},

STATUS_EFFECT_TYPE_POISON = {
	 type = "value",},

STATUS_EFFECT_TYPE_PUNCTURE = {
	 type = "value",},

STATUS_EFFECT_TYPE_ROOT = {
	 type = "value",},

STATUS_EFFECT_TYPE_SILENCE = {
	 type = "value",},

STATUS_EFFECT_TYPE_SNARE = {
	 type = "value",},

STATUS_EFFECT_TYPE_STUN = {
	 type = "value",},

STATUS_EFFECT_TYPE_TRAUMA = {
	 type = "value",},

STATUS_EFFECT_TYPE_WEAKNESS = {
	 type = "value",},

STATUS_EFFECT_TYPE_WOUND = {
	 type = "value",},

STEALTH_STATE_DETECTED = {
	 type = "value",},

STEALTH_STATE_HIDDEN = {
	 type = "value",},

STEALTH_STATE_HIDDEN_ALMOST_DETECTED = {
	 type = "value",},

STEALTH_STATE_HIDING = {
	 type = "value",},

STEALTH_STATE_NONE = {
	 type = "value",},

STEALTH_STATE_STEALTH = {
	 type = "value",},

STEALTH_STATE_STEALTH_ALMOST_DETECTED = {
	 type = "value",},

STORE_ENTRY_TYPE_COLLECTIBLE = {
	 type = "value",},

STORE_ENTRY_TYPE_HOUSE_WITH_TEMPLATE = {
	 type = "value",},

STORE_ENTRY_TYPE_INTERACTABLE = {
	 type = "value",},

STORE_ENTRY_TYPE_ITEM = {
	 type = "value",},

STORE_ENTRY_TYPE_MONSTER = {
	 type = "value",},

STORE_ENTRY_TYPE_QUEST_ITEM = {
	 type = "value",},

STORE_ENTRY_TYPE_SUBSTORE = {
	 type = "value",},

SUBTITLE_SETTING_ENABLED = {
	 type = "value",},

TEX_RES_CHOICE_HIGH = {
	 type = "value",},

TEX_RES_CHOICE_LOW = {
	 type = "value",},

TEX_RES_CHOICE_MEDIUM = {
	 type = "value",},

TIME_FORMAT_DIRECTION_ASCENDING = {
	 type = "value",},

TIME_FORMAT_DIRECTION_DESCENDING = {
	 type = "value",},

TIME_FORMAT_DIRECTION_NONE = {
	 type = "value",},

TIME_FORMAT_PRECISION_MILLISECONDS = {
	 type = "value",},

TIME_FORMAT_PRECISION_MILLISECONDS_NO_HOURS_OR_DAYS = {
	 type = "value",},

TIME_FORMAT_PRECISION_SECONDS = {
	 type = "value",},

TIME_FORMAT_PRECISION_TENTHS = {
	 type = "value",},

TIME_FORMAT_PRECISION_TENTHS_RELEVANT = {
	 type = "value",},

TIME_FORMAT_PRECISION_TWELVE_HOUR = {
	 type = "value",},

TIME_FORMAT_PRECISION_TWENTY_FOUR_HOUR = {
	 type = "value",},

TIME_FORMAT_STYLE_CAST_TIME = {
	 type = "value",},

TIME_FORMAT_STYLE_CHANNEL_TIME = {
	 type = "value",},

TIME_FORMAT_STYLE_CLOCK_TIME = {
	 type = "value",},

TIME_FORMAT_STYLE_COLONS = {
	 type = "value",},

TIME_FORMAT_STYLE_COOLDOWN_TIME = {
	 type = "value",},

TIME_FORMAT_STYLE_DESCRIPTIVE = {
	 type = "value",},

TIME_FORMAT_STYLE_DESCRIPTIVE_MINIMAL = {
	 type = "value",},

TIME_FORMAT_STYLE_DESCRIPTIVE_MINIMAL_HIDE_ZEROES = {
	 type = "value",},

TIME_FORMAT_STYLE_DESCRIPTIVE_MINIMAL_SHOW_TENTHS_SECS = {
	 type = "value",},

TIME_FORMAT_STYLE_DESCRIPTIVE_SHORT = {
	 type = "value",},

TIME_FORMAT_STYLE_DESCRIPTIVE_SHORT_SHOW_ZERO_SECS = {
	 type = "value",},

TIME_FORMAT_STYLE_DURATION = {
	 type = "value",},

TIME_FORMAT_STYLE_RELATIVE_TIMESTAMP = {
	 type = "value",},

TIME_FORMAT_STYLE_SHOW_LARGEST_TWO_UNITS = {
	 type = "value",},

TIME_FORMAT_STYLE_SHOW_LARGEST_UNIT = {
	 type = "value",},

TIME_FORMAT_STYLE_SHOW_LARGEST_UNIT_DESCRIPTIVE = {
	 type = "value",},

TIME_FORMAT_STYLE_SHOW_LARGEST_UNIT_DESCRIPTIVE_COLOR = {
	 type = "value",},

TIME_FORMAT_STYLE_SHOW_LARGEST_UNIT_DESCRIPTIVE_SHORT = {
	 type = "value",},

TOOLTIP_GAME_DATA_CHARGES = {
	 type = "value",},

TOOLTIP_GAME_DATA_CONDITION = {
	 type = "value",},

TOOLTIP_GAME_DATA_DIVIDER = {
	 type = "value",},

TOOLTIP_GAME_DATA_EQUIPPED_INFO = {
	 type = "value",},

TOOLTIP_GAME_DATA_ITEM_ICON = {
	 type = "value",},

TOOLTIP_GAME_DATA_NONE = {
	 type = "value",},

TOOLTIP_GAME_DATA_PROGRESSION = {
	 type = "value",},

TOOLTIP_GAME_DATA_SKILL_UPGRADE = {
	 type = "value",},

TOOLTIP_GAME_DATA_STOLEN = {
	 type = "value",},

TOOLTIP_SETTING_QUEST_PANEL_CATEGORY = {
	 type = "value",},

TOOLTIP_SETTING_UNIT_FRAMES_CATEGORY = {
	 type = "value",},

TRACK_TYPE_INVALID = {
	 type = "value",},

TRACK_TYPE_QUEST = {
	 type = "value",},

TRADE_CONFIRM_ACCEPT = {
	 type = "value",},

TRADE_CONFIRM_EDIT = {
	 type = "value",},

TRADE_ME = {
	 type = "value",},

TRADE_THEM = {
	 type = "value",},

TRADE_STATE_IDLE = {
	 type = "value",},

TRADE_STATE_INVITE_CONSIDERING = {
	 type = "value",},

TRADE_STATE_INVITE_WAITING = {
	 type = "value",},

TRADE_STATE_TRADING = {
	 type = "value",},

CRAFTING_TYPE_ALCHEMY = {
	 type = "value",},

CRAFTING_TYPE_BLACKSMITHING = {
	 type = "value",},

CRAFTING_TYPE_CLOTHIER = {
	 type = "value",},

CRAFTING_TYPE_ENCHANTING = {
	 type = "value",},

CRAFTING_TYPE_INVALID = {
	 type = "value",},

CRAFTING_TYPE_PROVISIONING = {
	 type = "value",},

CRAFTING_TYPE_WOODWORKING = {
	 type = "value",},

TUTORIAL_SHOW_OPTIONS_ALL = {
	 type = "value",},

TUTORIAL_SHOW_OPTIONS_GAMEPAD = {
	 type = "value",},

TUTORIAL_SHOW_OPTIONS_KEYBOARD = {
	 type = "value",},

TUTORIAL_TRIGGER_ABILITY_PURCHASED_TIMELY_ESCAPE = {
	 type = "value",},

TUTORIAL_TRIGGER_ACCOUNT_BANK_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_ACHIEVEMENTS_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_ACQUIRED_COLLECTIBLE = {
	 type = "value",},

TUTORIAL_TRIGGER_ALCHEMY_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_ALCHEMY_STATION_OIL_SLOTTED = {
	 type = "value",},

TUTORIAL_TRIGGER_ATTEMPTED_TO_FISH_WITHOUT_BAIT = {
	 type = "value",},

TUTORIAL_TRIGGER_AVA_FAST_TRAVEL = {
	 type = "value",},

TUTORIAL_TRIGGER_BANK_FULL_NO_ESO_PLUS = {
	 type = "value",},

TUTORIAL_TRIGGER_BANK_OVERFULL = {
	 type = "value",},

TUTORIAL_TRIGGER_BATTLE_LEVEL_ZONE_ENTERED = {
	 type = "value",},

TUTORIAL_TRIGGER_BATTLE_LEVEL_ZONE_ENTERED_VETERAN = {
	 type = "value",},

TUTORIAL_TRIGGER_BLACKSMITHING_CREATION_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_BLACKSMITHING_DECONSTRUCTION_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_BLACKSMITHING_IMPROVEMENT_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_BLACKSMITHING_REFINEMENT_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_BLACKSMITHING_RESEARCH_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_BOUNTY_ADDED = {
	 type = "value",},

TUTORIAL_TRIGGER_CADWELLS_ALMANAC_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_CAMPAIGN_AVAILABLE_TO_ENTER = {
	 type = "value",},

TUTORIAL_TRIGGER_CAMPAIGN_BROWSER_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_CAMPAIGN_OVERVIEW_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_CHAMPION_POINT_GAINED = {
	 type = "value",},

TUTORIAL_TRIGGER_CHAMPION_RANK_UP = {
	 type = "value",},

TUTORIAL_TRIGGER_CHAMPION_SYSTEM_UNLOCKED = {
	 type = "value",},

TUTORIAL_TRIGGER_CHAMPION_UI_SHOWN = {
	 type = "value",},

TUTORIAL_TRIGGER_CLOTHIER_CREATION_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_CLOTHIER_DECONSTRUCTION_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_CLOTHIER_IMPROVEMENT_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_CLOTHIER_REFINEMENT_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_CLOTHIER_RESEARCH_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_COLLECTIONS_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_COMBAT_MONSTER_DIFFICULTY = {
	 type = "value",},

TUTORIAL_TRIGGER_COMBAT_ROOTED = {
	 type = "value",},

TUTORIAL_TRIGGER_COMBAT_SKILLS_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_COMBAT_STATUS_EFFECT = {
	 type = "value",},

TUTORIAL_TRIGGER_COMBAT_STUNNED = {
	 type = "value",},

TUTORIAL_TRIGGER_CONTACTS_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_CONTROLLING_SIEGE = {
	 type = "value",},

TUTORIAL_TRIGGER_CRAFT_BAG_ITEM_GAINED = {
	 type = "value",},

TUTORIAL_TRIGGER_CRAFT_BAG_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_CROWN_CONSUMABLE_PURCHASED = {
	 type = "value",},

TUTORIAL_TRIGGER_CROWN_CRATE_UI_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_CROWN_GEMS_GAINED = {
	 type = "value",},

TUTORIAL_TRIGGER_CROWN_STORE_PRODUCT_PURCHASED_ = {
	 type = "value",},

TUTORIAL_TRIGGER_CROWN_STORE_PRODUCT_PURCHASED_ = {
	 type = "value",},

TUTORIAL_TRIGGER_CROWN_STORE_PRODUCT_PURCHASED_ = {
	 type = "value",},

TUTORIAL_TRIGGER_CROWN_STORE_PRODUCT_PURCHASED_ = {
	 type = "value",},

TUTORIAL_TRIGGER_CROWN_STORE_PRODUCT_PURCHASED_ = {
	 type = "value",},

TUTORIAL_TRIGGER_CROWN_STORE_PRODUCT_PURCHASED_ = {
	 type = "value",},

TUTORIAL_TRIGGER_CROWN_STORE_PRODUCT_PURCHASED_ = {
	 type = "value",},

TUTORIAL_TRIGGER_CROWN_STORE_PRODUCT_PURCHASED_ = {
	 type = "value",},

TUTORIAL_TRIGGER_CROWN_STORE_PRODUCT_PURCHASED_ = {
	 type = "value",},

TUTORIAL_TRIGGER_CROWN_STORE_PRODUCT_PURCHASED_ = {
	 type = "value",},

TUTORIAL_TRIGGER_DAILY_QUEST_ADDED = {
	 type = "value",},

TUTORIAL_TRIGGER_DAMAGED_EQUIPMENT_REDUCING_EFFECTIVENESS = {
	 type = "value",},

TUTORIAL_TRIGGER_DEATH_AVA = {
	 type = "value",},

TUTORIAL_TRIGGER_DEATH_PVE = {
	 type = "value",},

TUTORIAL_TRIGGER_DECONSTRUCTION_LEVEL_PENALTY = {
	 type = "value",},

TUTORIAL_TRIGGER_DEPRECATED = {
	 type = "value",},

TUTORIAL_TRIGGER_DEPRECATED = {
	 type = "value",},

TUTORIAL_TRIGGER_DISCOVERED_GROUP_DUNGEON = {
	 type = "value",},

TUTORIAL_TRIGGER_DISCOVERED_PUBLIC_DUNGEON = {
	 type = "value",},

TUTORIAL_TRIGGER_DISREPUTABLE_REACHED = {
	 type = "value",},

TUTORIAL_TRIGGER_DYEING_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_DYE_STAMP_CONFIRMATION_SEEN = {
	 type = "value",},

TUTORIAL_TRIGGER_EARNED_ALLIANCE_POINTS = {
	 type = "value",},

TUTORIAL_TRIGGER_EIDETIC_MEMORY = {
	 type = "value",},

TUTORIAL_TRIGGER_EMOTES_MENU_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_ENCHANTING_CREATION_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_ENCHANTING_EXTRACTION_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_ENLIGHTENED_STATE_GAINED = {
	 type = "value",},

TUTORIAL_TRIGGER_ENLIGHTENED_STATE_LOST = {
	 type = "value",},

TUTORIAL_TRIGGER_ENTERED_BATTLEGROUND_CAPTURE_THE_FLAG = {
	 type = "value",},

TUTORIAL_TRIGGER_ENTERED_BATTLEGROUND_CRAZY_KING = {
	 type = "value",},

TUTORIAL_TRIGGER_ENTERED_BATTLEGROUND_DEATHMATCH = {
	 type = "value",},

TUTORIAL_TRIGGER_ENTERED_BATTLEGROUND_DOMINATION = {
	 type = "value",},

TUTORIAL_TRIGGER_ENTERED_BATTLEGROUND_KING_OF_THE_HILL = {
	 type = "value",},

TUTORIAL_TRIGGER_ENTERED_BATTLEGROUND_MURDERBALL = {
	 type = "value",},

TUTORIAL_TRIGGER_ENTERED_EDITABLE_HOME = {
	 type = "value",},

TUTORIAL_TRIGGER_ENTERED_OBJECTIVE_CAPTURE_AREA = {
	 type = "value",},

TUTORIAL_TRIGGER_EQUIPMENT_DAMAGED = {
	 type = "value",},

TUTORIAL_TRIGGER_EQUIPMENT_OUT_OF_CHARGES = {
	 type = "value",},

TUTORIAL_TRIGGER_EQUIPPED_ANY_ARMOR = {
	 type = "value",},

TUTORIAL_TRIGGER_EQUIPPED_ANY_WEAPON = {
	 type = "value",},

TUTORIAL_TRIGGER_FENCE_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_FUGITIVE_REACHED = {
	 type = "value",},

TUTORIAL_TRIGGER_GAINED_BATTLE_STANDARD_ITEM = {
	 type = "value",},

TUTORIAL_TRIGGER_GAINED_BIND_ON_EQUIP_ITEM = {
	 type = "value",},

TUTORIAL_TRIGGER_GAINED_CRAFTING_MATERIAL = {
	 type = "value",},

TUTORIAL_TRIGGER_GAINED_DISGUISE = {
	 type = "value",},

TUTORIAL_TRIGGER_GAINED_EMPTY_SOUL_GEM = {
	 type = "value",},

TUTORIAL_TRIGGER_GAINED_FORWARD_CAMP_ITEM = {
	 type = "value",},

TUTORIAL_TRIGGER_GAINED_SIEGE_BALLISTA_ITEM = {
	 type = "value",},

TUTORIAL_TRIGGER_GAINED_SIEGE_CATAPULT_ITEM = {
	 type = "value",},

TUTORIAL_TRIGGER_GAINED_SIEGE_MASONRY_KIT = {
	 type = "value",},

TUTORIAL_TRIGGER_GAINED_SIEGE_MONSTER_ITEM = {
	 type = "value",},

TUTORIAL_TRIGGER_GAINED_SIEGE_OIL_ITEM = {
	 type = "value",},

TUTORIAL_TRIGGER_GAINED_SIEGE_RAM_ITEM = {
	 type = "value",},

TUTORIAL_TRIGGER_GAINED_SIEGE_TREBUCHET_ITEM = {
	 type = "value",},

TUTORIAL_TRIGGER_GAINED_SIEGE_WOODWORKING_KIT = {
	 type = "value",},

TUTORIAL_TRIGGER_GAINED_SOUL_GEM = {
	 type = "value",},

TUTORIAL_TRIGGER_GROUP_CHAT = {
	 type = "value",},

TUTORIAL_TRIGGER_GROUP_TOOLS_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_GUILDS_HERALDRY_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_GUILDS_HOME_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_GUILDS_ROSTER_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_GUILD_BANK_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_GUILD_CHAT = {
	 type = "value",},

TUTORIAL_TRIGGER_HELP_CUSTOMER_SUPPORT_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_HELP_TUTORIALS_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_IMPORTANT_DIALOGUE = {
	 type = "value",},

TUTORIAL_TRIGGER_INCOMING_PLAYER_TO_PLAYER_NOTIFICATION = {
	 type = "value",},

TUTORIAL_TRIGGER_INVENTORY_FULL = {
	 type = "value",},

TUTORIAL_TRIGGER_INVENTORY_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_INVENTORY_OPENED_AND_QUICKSLOTS_AVAILABLE = {
	 type = "value",},

TUTORIAL_TRIGGER_INVENTORY_OPENED_AND_STOLEN_ITEMS_PRESENT = {
	 type = "value",},

TUTORIAL_TRIGGER_INVENTORY_OPENED_AND_WEAPON_SETS_AVAILABLE = {
	 type = "value",},

TUTORIAL_TRIGGER_JOURNAL_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_LAUNDER_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_LEADERBOARDS_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_LEVEL_UP = {
	 type = "value",},

TUTORIAL_TRIGGER_LIVESTOCK_TARGETED = {
	 type = "value",},

TUTORIAL_TRIGGER_LOCKPICKING_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_LORE_LIBRARY_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_MAELSTROM_ARENA_ZONE_ENTERED = {
	 type = "value",},

TUTORIAL_TRIGGER_MAIL_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_MAIL_OPENED_AND_FULL = {
	 type = "value",},

TUTORIAL_TRIGGER_MAP_OPENED_AVA = {
	 type = "value",},

TUTORIAL_TRIGGER_MAP_OPENED_BATTLEGROUND = {
	 type = "value",},

TUTORIAL_TRIGGER_MAP_OPENED_PVE = {
	 type = "value",},

TUTORIAL_TRIGGER_MARKET_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_MOUNTED = {
	 type = "value",},

TUTORIAL_TRIGGER_MOUNT_SET = {
	 type = "value",},

TUTORIAL_TRIGGER_NONE = {
	 type = "value",},

TUTORIAL_TRIGGER_NON_SUBSCRIBER_LIMIT_REACHED = {
	 type = "value",},

TUTORIAL_TRIGGER_NOTIFICATIONS_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_NOTORIOUS_REACHED = {
	 type = "value",},

TUTORIAL_TRIGGER_OPENED_EDITOR = {
	 type = "value",},

TUTORIAL_TRIGGER_OWNED_LOCK_VIEWED = {
	 type = "value",},

TUTORIAL_TRIGGER_PICKPOCKET_PROMPT_VIEWED = {
	 type = "value",},

TUTORIAL_TRIGGER_POISON_EQUIPPED = {
	 type = "value",},

TUTORIAL_TRIGGER_PROVISIONING_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_PURCHASED_ABILITY = {
	 type = "value",},

TUTORIAL_TRIGGER_PURCHASED_PASSIVE_ABILITY = {
	 type = "value",},

TUTORIAL_TRIGGER_PURCHASED_ULTIMATE_ABILITY = {
	 type = "value",},

TUTORIAL_TRIGGER_PVE_FAST_TRAVEL = {
	 type = "value",},

TUTORIAL_TRIGGER_RAID_TRIAL_COMPLETED = {
	 type = "value",},

TUTORIAL_TRIGGER_RAID_TRIAL_FAILED = {
	 type = "value",},

TUTORIAL_TRIGGER_RAID_TRIAL_STARTED = {
	 type = "value",},

TUTORIAL_TRIGGER_RECEIVED_MAIL = {
	 type = "value",},

TUTORIAL_TRIGGER_RECEIVED_WHISPER = {
	 type = "value",},

TUTORIAL_TRIGGER_REFUGE_ENTERED = {
	 type = "value",},

TUTORIAL_TRIGGER_RIDING_SKILL_MANAGEMENT_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_SCALEABLE_REGION_ENTERED = {
	 type = "value",},

TUTORIAL_TRIGGER_SKYSHARDS_DISCOVERED = {
	 type = "value",},

TUTORIAL_TRIGGER_STATS_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_STATS_OPENED_AND_ATTRIBUTE_POINTS_UNSPENT = {
	 type = "value",},

TUTORIAL_TRIGGER_STOLEN_ITEM_EQUIPPED = {
	 type = "value",},

TUTORIAL_TRIGGER_STOLEN_ITEM_TARGETED = {
	 type = "value",},

TUTORIAL_TRIGGER_STORE_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_TELVAR_STONES_GAINED = {
	 type = "value",},

TUTORIAL_TRIGGER_TELVAR_THRESHOLD_CROSSED = {
	 type = "value",},

TUTORIAL_TRIGGER_TELVAR_ZONE_ENTERED = {
	 type = "value",},

TUTORIAL_TRIGGER_TRADESKILLS_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_TRADE_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_TRESPASS_SUBZONE_ENTERED = {
	 type = "value",},

TUTORIAL_TRIGGER_TRESPASS_SUBZONE_EXITED_WITH_BOUNTY = {
	 type = "value",},

TUTORIAL_TRIGGER_TWO_FAST_TRAVEL_NODES = {
	 type = "value",},

TUTORIAL_TRIGGER_ULTIMATE_AVAILABLE = {
	 type = "value",},

TUTORIAL_TRIGGER_UNIVERSAL_STYLE_ITEM = {
	 type = "value",},

TUTORIAL_TRIGGER_VOICE_CHAT_OPEN_CHANNELS = {
	 type = "value",},

TUTORIAL_TRIGGER_VOICE_CHAT_OPEN_HISTORY = {
	 type = "value",},

TUTORIAL_TRIGGER_WEAPON_SWAPPING_UNLOCKED = {
	 type = "value",},

TUTORIAL_TRIGGER_WOODWORKING_CREATION_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_WOODWORKING_DECONSTRUCTION_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_WOODWORKING_IMPROVEMENT_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_WOODWORKING_REFINEMENT_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_WOODWORKING_RESEARCH_OPENED = {
	 type = "value",},

TUTORIAL_TRIGGER_YOUR_GROUP_OPENED = {
	 type = "value",},

TUTORIAL_TYPE_DEPRECATED_ = {
	 type = "value",},

TUTORIAL_TYPE_HUD_BRIEF = {
	 type = "value",},

TUTORIAL_TYPE_HUD_INFO_BOX = {
	 type = "value",},

TUTORIAL_TYPE_UI_INFO_BOX = {
	 type = "value",},

UI_ALERT_CATEGORY_ALERT = {
	 type = "value",},

UI_ALERT_CATEGORY_ERROR = {
	 type = "value",},

MAPTYPE_ALLIANCE = {
	 type = "value",},

MAPTYPE_COSMIC = {
	 type = "value",},

MAPTYPE_NONE = {
	 type = "value",},

MAPTYPE_SUBZONE = {
	 type = "value",},

MAPTYPE_WORLD = {
	 type = "value",},

MAPTYPE_ZONE = {
	 type = "value",},

MONSTER_DIFFICULTY_DEADLY = {
	 type = "value",},

MONSTER_DIFFICULTY_EASY = {
	 type = "value",},

MONSTER_DIFFICULTY_HARD = {
	 type = "value",},

MONSTER_DIFFICULTY_NONE = {
	 type = "value",},

MONSTER_DIFFICULTY_NORMAL = {
	 type = "value",},

UI_PLATFORM_PC = {
	 type = "value",},

UI_PLATFORM_PS = {
	 type = "value",},

UI_PLATFORM_XBOX = {
	 type = "value",},

UI_SETTING_ALWAYS_SHOW_STATUS_TEXT = {
	 type = "value",},

UI_SETTING_AUTO_DECLINE_DUEL_INVITES = {
	 type = "value",},

UI_SETTING_COMPASS_ACTIVE_QUESTS = {
	 type = "value",},

UI_SETTING_COMPASS_GROUP_LEADER = {
	 type = "value",},

UI_SETTING_COMPASS_GROUP_MEMBER_AVA = {
	 type = "value",},

UI_SETTING_COMPASS_GROUP_MEMBER_BATTLEGROUND = {
	 type = "value",},

UI_SETTING_COMPASS_GROUP_MEMBER_DELVE = {
	 type = "value",},

UI_SETTING_COMPASS_GROUP_MEMBER_DUNGEON = {
	 type = "value",},

UI_SETTING_COMPASS_GROUP_MEMBER_GENERAL = {
	 type = "value",},

UI_SETTING_COMPASS_GROUP_MEMBER_RAID = {
	 type = "value",},

UI_SETTING_COMPASS_QUEST_GIVERS = {
	 type = "value",},

UI_SETTING_CUSTOM_SCALE = {
	 type = "value",},

UI_SETTING_DEPRECATED = {
	 type = "value",},

UI_SETTING_FADE_PLAYER_BARS = {
	 type = "value",},

UI_SETTING_FRAMERATE_LATENCY_LOCK = {
	 type = "value",},

UI_SETTING_GAMEPAD_CHAT_HUD_ENABLED = {
	 type = "value",},

UI_SETTING_PRIMARY_PLAYER_NAME_GAMEPAD = {
	 type = "value",},

UI_SETTING_PRIMARY_PLAYER_NAME_KEYBOARD = {
	 type = "value",},

UI_SETTING_RESOURCE_NUMBERS = {
	 type = "value",},

UI_SETTING_RETURN_CURSOR_ON_CHAT_FOCUS = {
	 type = "value",},

UI_SETTING_SHOW_ACTION_BAR = {
	 type = "value",},

UI_SETTING_SHOW_ARMOR_INDICATOR = {
	 type = "value",},

UI_SETTING_SHOW_FRAMERATE = {
	 type = "value",},

UI_SETTING_SHOW_LATENCY = {
	 type = "value",},

UI_SETTING_SHOW_LEADERBOARD_NOTIFICATIONS = {
	 type = "value",},

UI_SETTING_SHOW_QUEST_BESTOWER_INDICATORS = {
	 type = "value",},

UI_SETTING_SHOW_QUEST_TRACKER = {
	 type = "value",},

UI_SETTING_SHOW_RAID_LIVES = {
	 type = "value",},

UI_SETTING_SHOW_RESOURCE_BARS = {
	 type = "value",},

UI_SETTING_SHOW_WEAPON_INDICATOR = {
	 type = "value",},

UI_SETTING_SOCIAL_LIST_HIDE_OFFLINE = {
	 type = "value",},

UI_SETTING_ULTIMATE_NUMBER = {
	 type = "value",},

UI_SETTING_USE_CUSTOM_SCALE = {
	 type = "value",},

ULTIMATE_BAR_COLOR_BAR_END = {
	 type = "value",},

ULTIMATE_BAR_COLOR_BAR_START = {
	 type = "value",},

ULTIMATE_BAR_COLOR_FULL_BAR_END = {
	 type = "value",},

ULTIMATE_BAR_COLOR_FULL_BAR_START = {
	 type = "value",},

ATTRIBUTE_VISUAL_AUTOMATIC = {
	 type = "value",},

ATTRIBUTE_VISUAL_DECREASED_MAX_POWER = {
	 type = "value",},

ATTRIBUTE_VISUAL_DECREASED_REGEN_POWER = {
	 type = "value",},

ATTRIBUTE_VISUAL_DECREASED_STAT = {
	 type = "value",},

ATTRIBUTE_VISUAL_INCREASED_MAX_POWER = {
	 type = "value",},

ATTRIBUTE_VISUAL_INCREASED_REGEN_POWER = {
	 type = "value",},

ATTRIBUTE_VISUAL_INCREASED_STAT = {
	 type = "value",},

ATTRIBUTE_VISUAL_NONE = {
	 type = "value",},

ATTRIBUTE_VISUAL_POSSESSION = {
	 type = "value",},

ATTRIBUTE_VISUAL_POWER_SHIELDING = {
	 type = "value",},

ATTRIBUTE_VISUAL_UNWAVERING_POWER = {
	 type = "value",},

END_CAST_REASON_COMPLETED = {
	 type = "value",},

END_CAST_REASON_FAILED = {
	 type = "value",},

END_CAST_REASON_INTERRUPTED = {
	 type = "value",},

END_CAST_REASON_PLAYER_CANCELLED = {
	 type = "value",},

UNIT_NAMEPLATE_ALLY_GROUP = {
	 type = "value",},

UNIT_NAMEPLATE_ALLY_GROUP_TARGET = {
	 type = "value",},

UNIT_NAMEPLATE_ALLY_NPC = {
	 type = "value",},

UNIT_NAMEPLATE_ALLY_NPC_TARGET = {
	 type = "value",},

UNIT_NAMEPLATE_ALLY_PLAYER = {
	 type = "value",},

UNIT_NAMEPLATE_ALLY_PLAYER_TARGET = {
	 type = "value",},

UNIT_NAMEPLATE_DEAD = {
	 type = "value",},

UNIT_NAMEPLATE_DEAD_TARGET = {
	 type = "value",},

UNIT_NAMEPLATE_DEFAULT = {
	 type = "value",},

UNIT_NAMEPLATE_DEFAULT_TARGET = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_NPC_FRIENDLY = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_NPC_FRIENDLY_TARGET = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_NPC_HOSTILE = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_NPC_HOSTILE_TARGET = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_NPC_IN_COMBAT_WITH_LOCAL_PLAYER = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_NPC_IN_COMBAT_WITH_LOCAL_PLAYER_JUSTICE_NEUTRAL = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_NPC_IN_COMBAT_WITH_LOCAL_PLAYER_JUSTICE_NEUTRAL_TARGET = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_NPC_IN_COMBAT_WITH_LOCAL_PLAYER_TARGET = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_NPC_JUSTICE_NEUTRAL = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_NPC_JUSTICE_NEUTRAL_IGNORE_COMBAT = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_NPC_JUSTICE_NEUTRAL_IGNORE_COMBAT_TARGET = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_NPC_JUSTICE_NEUTRAL_TARGET = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_NPC_NEUTRAL = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_NPC_NEUTRAL_TARGET = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_PLAYER_NO_PVP = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_PLAYER_NO_PVP_TARGET = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_PLAYER_PVP = {
	 type = "value",},

UNIT_NAMEPLATE_ENEMY_PLAYER_PVP_TARGET = {
	 type = "value",},

UNIT_REACTION_DEFAULT = {
	 type = "value",},

UNIT_REACTION_FRIENDLY = {
	 type = "value",},

UNIT_REACTION_HOSTILE = {
	 type = "value",},

UNIT_REACTION_NEUTRAL = {
	 type = "value",},

UNIT_REACTION_NPC_ALLY = {
	 type = "value",},

UNIT_REACTION_PLAYER_ALLY = {
	 type = "value",},

VIDEO_SKIP_MODE_ALLOW_SKIP = {
	 type = "value",},

VIDEO_SKIP_MODE_NO_SKIP = {
	 type = "value",},

VIDEO_SKIP_MODE_REQUIRE_CONFIRMATION_FOR_SKIP = {
	 type = "value",},

VISUAL_LAYER_COSTUME = {
	 type = "value",},

VISUAL_LAYER_DISGUISE = {
	 type = "value",},

VISUAL_LAYER_EQUIPMENT = {
	 type = "value",},

VISUAL_LAYER_HEADWEAR = {
	 type = "value",},

VISUAL_LAYER_HIDE_HELM_OPTION = {
	 type = "value",},

VISUAL_LAYER_NONE = {
	 type = "value",},

VISUAL_LAYER_POLYMORPH = {
	 type = "value",},

VISUAL_LAYER_SKIN = {
	 type = "value",},

VISUAL_LAYER_WEREWOLF = {
	 type = "value",},

VISUAL_SLOT_CHEST = {
	 type = "value",},

VISUAL_SLOT_COSTUME = {
	 type = "value",},

VISUAL_SLOT_FEET = {
	 type = "value",},

VISUAL_SLOT_HAND = {
	 type = "value",},

VISUAL_SLOT_HEAD_ADORNMENTS = {
	 type = "value",},

VISUAL_SLOT_HELM = {
	 type = "value",},

VISUAL_SLOT_LEGS = {
	 type = "value",},

VISUAL_SLOT_NONE = {
	 type = "value",},

VISUAL_SLOT_SHOULDERS = {
	 type = "value",},

VISUAL_SLOT_SKIN = {
	 type = "value",},

VISUAL_SLOT_WAIST = {
	 type = "value",},

VISUAL_SLOT_WEAPON = {
	 type = "value",},

VISUAL_SLOT_WRIST = {
	 type = "value",},

VOICE_CHANNEL_ALL = {
	 type = "value",},

VOICE_CHANNEL_AREA = {
	 type = "value",},

VOICE_CHANNEL_GROUP = {
	 type = "value",},

VOICE_CHANNEL_GUILD = {
	 type = "value",},

VOICE_CHANNEL_NONE = {
	 type = "value",},

VOICE_CHAT_COLORS_AREA = {
	 type = "value",},

VOICE_CHAT_COLORS_GROUP = {
	 type = "value",},

VOICE_CHAT_COLORS_GUILD = {
	 type = "value",},

VOICE_CHAT_COLORS_MUTED = {
	 type = "value",},

VOICE_CHAT_SPEAK_STATE_IDLE = {
	 type = "value",},

VOICE_CHAT_SPEAK_STATE_MUTED = {
	 type = "value",},

VOICE_CHAT_SPEAK_STATE_NONE = {
	 type = "value",},

VOICE_CHAT_SPEAK_STATE_SPEAKING = {
	 type = "value",},

WEAPON_CONFIG_TYPE_BOW = {
	 type = "value",},

WEAPON_CONFIG_TYPE_DESTRO_STAFF = {
	 type = "value",},

WEAPON_CONFIG_TYPE_DUAL_WIELD = {
	 type = "value",},

WEAPON_CONFIG_TYPE_FIRE_STAFF = {
	 type = "value",},

WEAPON_CONFIG_TYPE_FROST_STAFF = {
	 type = "value",},

WEAPON_CONFIG_TYPE_LIGHTNING_STAFF = {
	 type = "value",},

WEAPON_CONFIG_TYPE_NONE = {
	 type = "value",},

WEAPON_CONFIG_TYPE_ONE_HANDED = {
	 type = "value",},

WEAPON_CONFIG_TYPE_ONE_HAND_AND_SHIELD = {
	 type = "value",},

WEAPON_CONFIG_TYPE_RESTO_STAFF = {
	 type = "value",},

WEAPON_CONFIG_TYPE_TWO_HANDED = {
	 type = "value",},

WEAPON_CONFIG_TYPE_UNARMED = {
	 type = "value",},

WEAPONTYPE_AXE = {
	 type = "value",},

WEAPONTYPE_BOW = {
	 type = "value",},

WEAPONTYPE_DAGGER = {
	 type = "value",},

WEAPONTYPE_FIRE_STAFF = {
	 type = "value",},

WEAPONTYPE_FROST_STAFF = {
	 type = "value",},

WEAPONTYPE_HAMMER = {
	 type = "value",},

WEAPONTYPE_HEALING_STAFF = {
	 type = "value",},

WEAPONTYPE_LIGHTNING_STAFF = {
	 type = "value",},

WEAPONTYPE_NONE = {
	 type = "value",},

WEAPONTYPE_RUNE = {
	 type = "value",},

WEAPONTYPE_SHIELD = {
	 type = "value",},

WEAPONTYPE_SWORD = {
	 type = "value",},

WEAPONTYPE_TWO_HANDED_AXE = {
	 type = "value",},

WEAPONTYPE_TWO_HANDED_HAMMER = {
	 type = "value",},

WEAPONTYPE_TWO_HANDED_SWORD = {
	 type = "value",},

ABILITY_MORPH_RANK = {
	 type = "value",},

ACTION_BAR_CLASS_BAR_SIZE = {
	 type = "value",},

ACTION_BAR_EMOTE_QUICK_SLOT_SIZE = {
	 type = "value",},

ACTION_BAR_FIRST_CLASS_BAR_SLOT = {
	 type = "value",},

ACTION_BAR_FIRST_EMOTE_QUICK_SLOT_INDEX = {
	 type = "value",},

ACTION_BAR_FIRST_LOCKED_SLOT = {
	 type = "value",},

ACTION_BAR_FIRST_NORMAL_SLOT_INDEX = {
	 type = "value",},

ACTION_BAR_FIRST_SIEGE_BAR_SLOT = {
	 type = "value",},

ACTION_BAR_FIRST_UTILITY_BAR_SLOT = {
	 type = "value",},

ACTION_BAR_FIRST_WEAPON_SLOT_INDEX = {
	 type = "value",},

ACTION_BAR_LAST_MAIN_BAR_SLOT = {
	 type = "value",},

ACTION_BAR_LAST_WEAPON_SLOT_INDEX = {
	 type = "value",},

ACTION_BAR_NUM_PAGES = {
	 type = "value",},

ACTION_BAR_NUM_SLOTS = {
	 type = "value",},

ACTION_BAR_QUICK_SLOT_INDEX = {
	 type = "value",},

ACTION_BAR_SIEGE_BAR_SIZE = {
	 type = "value",},

ACTION_BAR_SLOTS_PER_PAGE = {
	 type = "value",},

ACTION_BAR_ULTIMATE_SLOT_INDEX = {
	 type = "value",},

ACTION_BAR_UTILITY_BAR_SIZE = {
	 type = "value",},

ACTIVE_COMBAT_TIP_AUTOMATIC_VISIBILITY_SETTING_ID = {
	 type = "value",},

ACTIVE_COMBAT_TIP_ENABLED_SETTING_ID = {
	 type = "value",},

DISPLAY_NAME_PREFIX_BYTE = {
	 type = "value",},

GROUP_SIZE_MAX = {
	 type = "value",},

GROUP_SIZE_MAX_WITHOUT_PLAYER = {
	 type = "value",},

INVALID_DYE_ID = {
	 type = "value",},

INVALID_EXPLORATION_INDEX = {
	 type = "value",},

INVALID_TRACKER_INDEX = {
	 type = "value",},

MAIL_MAX_ATTACHED_ITEMS = {
	 type = "value",},

MAX_BOSSES = {
	 type = "value",},

MAXIMUM_CHAMPION_RANK = {
	 type = "value",},

MAX_GUILD_RANKS = {
	 type = "value",},

MAX_JOURNAL_QUESTS = {
	 type = "value",},

MAX_KEEP_UPGRADE_LEVELS = {
	 type = "value",},

MAX_CROWN_CRATE_REWARD_SLOTS = {
	 type = "value",},

MAX_PLAYER_MONEY = {
	 type = "value",},

NUM_POWER_POOLS = {
	 type = "value",},

MAX_READY_QUEUES = {
	 type = "value",},

MAX_STORE_WINDOW_STACK_QUANTITY = {
	 type = "value",},

TRACKER_MAX_TRACKED = {
	 type = "value",},

MIN_REQUIRED_LEVEL_TO_CREATE_GUILD = {
	 type = "value",},

NO_POWER_INDEX = {
	 type = "value",},

NO_PRIMARY_POWER_INDEX = {
	 type = "value",},

NUM_ALLIANCES = {
	 type = "value",},

NUM_BACKPACK_SLOTS_PER_UPGRADE = {
	 type = "value",},

NUM_BANK_SLOTS_PER_UPGRADE = {
	 type = "value",},

NUM_COMBAT_RELATED_EQUIP_SLOTS = {
	 type = "value",},

NUM_CRAFTING_ADDITIVES = {
	 type = "value",},

NUM_CRAFTING_INGREDIENTS = {
	 type = "value",},

NUM_LOCKPICK_CHAMBER_STATES = {
	 type = "value",},

NUM_LOCKPICK_CHAMBERS = {
	 type = "value",},

NUM_SKILL_LINE_COLUMNS_PER_LINE = {
	 type = "value",},

TRADE_NUM_SLOTS = {
	 type = "value",},

NUM_PARTIAL_SKILL_POINTS_FOR_FULL = {
	 type = "value",},

RAID_GROUP_SIZE_THRESHOLD = {
	 type = "value",},

SMALL_GROUP_SIZE_THRESHOLD = {
	 type = "value",},

TRADE_DELAY_TIME = {
	 type = "value",},

TUTORIAL_ENABLED_SETTING_ID = {
	 type = "value",},

VOICE_CHAT_REQUEST_DELAY = {
	 type = "value",},

ABILITY_PROGRESSION_RESULT_ABILITY_NOT_KNOWN = {
	 type = "value",},

ABILITY_PROGRESSION_RESULT_INVALID_LINE = {
	 type = "value",},

ABILITY_PROGRESSION_RESULT_MORPH_CHOSEN = {
	 type = "value",},

ABILITY_PROGRESSION_RESULT_MORPH_NOT_CHOSEN = {
	 type = "value",},

ABILITY_PROGRESSION_RESULT_NOT_ENOUGH_MONEY = {
	 type = "value",},

ABILITY_PROGRESSION_RESULT_NOT_HIGH_ENOUGH_LEVEL = {
	 type = "value",},

ABILITY_PROGRESSION_RESULT_NO_MORE_UPGRADES = {
	 type = "value",},

ABILITY_PROGRESSION_RESULT_NO_SKILL_POINTS = {
	 type = "value",},

ABILITY_PROGRESSION_RESULT_NO_VALID_UPGRADE = {
	 type = "value",},

ABILITY_PROGRESSION_RESULT_SUCCESS = {
	 type = "value",},

ABILITY_PROGRESSION_RESULT_TOO_LOW_LEVEL = {
	 type = "value",},

ACCOUNT_NAME_RULE_INCORRECT_LENGTH = {
	 type = "value",},

ACCOUNT_NAME_RULE_INVALID_CHARACTERS = {
	 type = "value",},

ACCOUNT_NAME_RULE_MUST_END_WITH_NUMBER_OR_LETTER = {
	 type = "value",},

ACCOUNT_NAME_RULE_MUST_START_WITH_LETTER = {
	 type = "value",},

ACCOUNT_NAME_RULE_NO_ERROR = {
	 type = "value",},

ACCOUNT_NAME_RULE_NO_SPACES = {
	 type = "value",},

ACCOUNT_NAME_RULE_TOO_MANY_IDENTICAL_ADJACENT_CHARACTERS = {
	 type = "value",},

ACCOUNT_NAME_RULE_TOO_MANY_PUNCTUATION_CHARACTERS = {
	 type = "value",},

ACTION_RESULT_ABILITY_ON_COOLDOWN = {
	 type = "value",},

ACTION_RESULT_ABSORBED = {
	 type = "value",},

ACTION_RESULT_BAD_TARGET = {
	 type = "value",},

ACTION_RESULT_BATTLE_STANDARDS_DISABLED = {
	 type = "value",},

ACTION_RESULT_BATTLE_STANDARD_ALREADY_EXISTS_FOR_GUILD = {
	 type = "value",},

ACTION_RESULT_BATTLE_STANDARD_LIMIT = {
	 type = "value",},

ACTION_RESULT_BATTLE_STANDARD_NO_PERMISSION = {
	 type = "value",},

ACTION_RESULT_BATTLE_STANDARD_TABARD_MISMATCH = {
	 type = "value",},

ACTION_RESULT_BATTLE_STANDARD_TOO_CLOSE_TO_CAPTURABLE = {
	 type = "value",},

ACTION_RESULT_BLADETURN = {
	 type = "value",},

ACTION_RESULT_BLOCKED = {
	 type = "value",},

ACTION_RESULT_BLOCKED_DAMAGE = {
	 type = "value",},

ACTION_RESULT_BUSY = {
	 type = "value",},

ACTION_RESULT_CANNOT_USE = {
	 type = "value",},

ACTION_RESULT_CANT_SEE_TARGET = {
	 type = "value",},

ACTION_RESULT_CANT_SWAP_WHILE_CHANGING_GEAR = {
	 type = "value",},

ACTION_RESULT_CASTER_DEAD = {
	 type = "value",},

ACTION_RESULT_CRITICAL_DAMAGE = {
	 type = "value",},

ACTION_RESULT_CRITICAL_HEAL = {
	 type = "value",},

ACTION_RESULT_DAMAGE = {
	 type = "value",},

ACTION_RESULT_DAMAGE_SHIELDED = {
	 type = "value",},

ACTION_RESULT_DEFENDED = {
	 type = "value",},

ACTION_RESULT_DIED = {
	 type = "value",},

ACTION_RESULT_DIED_XP = {
	 type = "value",},

ACTION_RESULT_DISARMED = {
	 type = "value",},

ACTION_RESULT_DISORIENTED = {
	 type = "value",},

ACTION_RESULT_DODGED = {
	 type = "value",},

ACTION_RESULT_DOT_TICK = {
	 type = "value",},

ACTION_RESULT_DOT_TICK_CRITICAL = {
	 type = "value",},

ACTION_RESULT_FAILED = {
	 type = "value",},

ACTION_RESULT_FAILED_REQUIREMENTS = {
	 type = "value",},

ACTION_RESULT_FAILED_SIEGE_CREATION_REQUIREMENTS = {
	 type = "value",},

ACTION_RESULT_FALLING = {
	 type = "value",},

ACTION_RESULT_FALL_DAMAGE = {
	 type = "value",},

ACTION_RESULT_FEARED = {
	 type = "value",},

ACTION_RESULT_FORWARD_CAMP_ALREADY_EXISTS_FOR_GUILD = {
	 type = "value",},

ACTION_RESULT_FORWARD_CAMP_NO_PERMISSION = {
	 type = "value",},

ACTION_RESULT_FORWARD_CAMP_TABARD_MISMATCH = {
	 type = "value",},

ACTION_RESULT_GRAVEYARD_DISALLOWED_IN_INSTANCE = {
	 type = "value",},

ACTION_RESULT_GRAVEYARD_TOO_CLOSE = {
	 type = "value",},

ACTION_RESULT_HEAL = {
	 type = "value",},

ACTION_RESULT_HOT_TICK = {
	 type = "value",},

ACTION_RESULT_HOT_TICK_CRITICAL = {
	 type = "value",},

ACTION_RESULT_IMMUNE = {
	 type = "value",},

ACTION_RESULT_INSUFFICIENT_RESOURCE = {
	 type = "value",},

ACTION_RESULT_INTERCEPTED = {
	 type = "value",},

ACTION_RESULT_INTERRUPT = {
	 type = "value",},

ACTION_RESULT_INVALID = {
	 type = "value",},

ACTION_RESULT_INVALID_FIXTURE = {
	 type = "value",},

ACTION_RESULT_INVALID_JUSTICE_TARGET = {
	 type = "value",},

ACTION_RESULT_INVALID_TERRAIN = {
	 type = "value",},

ACTION_RESULT_IN_AIR = {
	 type = "value",},

ACTION_RESULT_IN_COMBAT = {
	 type = "value",},

ACTION_RESULT_IN_ENEMY_KEEP = {
	 type = "value",},

ACTION_RESULT_IN_ENEMY_OUTPOST = {
	 type = "value",},

ACTION_RESULT_IN_ENEMY_RESOURCE = {
	 type = "value",},

ACTION_RESULT_IN_ENEMY_TOWN = {
	 type = "value",},

ACTION_RESULT_IN_HIDEYHOLE = {
	 type = "value",},

ACTION_RESULT_KILLED_BY_SUBZONE = {
	 type = "value",},

ACTION_RESULT_KILLING_BLOW = {
	 type = "value",},

ACTION_RESULT_KNOCKBACK = {
	 type = "value",},

ACTION_RESULT_LEVITATED = {
	 type = "value",},

ACTION_RESULT_MERCENARY_LIMIT = {
	 type = "value",},

ACTION_RESULT_MISS = {
	 type = "value",},

ACTION_RESULT_MISSING_EMPTY_SOUL_GEM = {
	 type = "value",},

ACTION_RESULT_MISSING_FILLED_SOUL_GEM = {
	 type = "value",},

ACTION_RESULT_MOBILE_GRAVEYARD_LIMIT = {
	 type = "value",},

ACTION_RESULT_MOUNTED = {
	 type = "value",},

ACTION_RESULT_MUST_BE_IN_OWN_KEEP = {
	 type = "value",},

ACTION_RESULT_NOT_ENOUGH_INVENTORY_SPACE = {
	 type = "value",},

ACTION_RESULT_NOT_ENOUGH_INVENTORY_SPACE_SOUL_GEM = {
	 type = "value",},

ACTION_RESULT_NOT_ENOUGH_SPACE_FOR_SIEGE = {
	 type = "value",},

ACTION_RESULT_NO_LOCATION_FOUND = {
	 type = "value",},

ACTION_RESULT_NO_RAM_ATTACKABLE_TARGET_WITHIN_RANGE = {
	 type = "value",},

ACTION_RESULT_NO_WEAPONS_TO_SWAP_TO = {
	 type = "value",},

ACTION_RESULT_NPC_TOO_CLOSE = {
	 type = "value",},

ACTION_RESULT_OFFBALANCE = {
	 type = "value",},

ACTION_RESULT_PACIFIED = {
	 type = "value",},

ACTION_RESULT_PARRIED = {
	 type = "value",},

ACTION_RESULT_PARTIAL_RESIST = {
	 type = "value",},

ACTION_RESULT_POWER_DRAIN = {
	 type = "value",},

ACTION_RESULT_POWER_ENERGIZE = {
	 type = "value",},

ACTION_RESULT_PRECISE_DAMAGE = {
	 type = "value",},

ACTION_RESULT_QUEUED = {
	 type = "value",},

ACTION_RESULT_RAM_ATTACKABLE_TARGETS_ALL_DESTROYED = {
	 type = "value",},

ACTION_RESULT_RAM_ATTACKABLE_TARGETS_ALL_OCCUPIED = {
	 type = "value",},

ACTION_RESULT_RECALLING = {
	 type = "value",},

ACTION_RESULT_REFLECTED = {
	 type = "value",},

ACTION_RESULT_REINCARNATING = {
	 type = "value",},

ACTION_RESULT_RESIST = {
	 type = "value",},

ACTION_RESULT_RESURRECT = {
	 type = "value",},

ACTION_RESULT_ROOTED = {
	 type = "value",},

ACTION_RESULT_SIEGE_LIMIT = {
	 type = "value",},

ACTION_RESULT_SIEGE_NOT_ALLOWED_IN_ZONE = {
	 type = "value",},

ACTION_RESULT_SIEGE_TOO_CLOSE = {
	 type = "value",},

ACTION_RESULT_SILENCED = {
	 type = "value",},

ACTION_RESULT_SNARED = {
	 type = "value",},

ACTION_RESULT_SPRINTING = {
	 type = "value",},

ACTION_RESULT_STAGGERED = {
	 type = "value",},

ACTION_RESULT_STUNNED = {
	 type = "value",},

ACTION_RESULT_SWIMMING = {
	 type = "value",},

ACTION_RESULT_TARGET_DEAD = {
	 type = "value",},

ACTION_RESULT_TARGET_NOT_IN_VIEW = {
	 type = "value",},

ACTION_RESULT_TARGET_NOT_PVP_FLAGGED = {
	 type = "value",},

ACTION_RESULT_TARGET_OUT_OF_RANGE = {
	 type = "value",},

ACTION_RESULT_TARGET_TOO_CLOSE = {
	 type = "value",},

ACTION_RESULT_UNEVEN_TERRAIN = {
	 type = "value",},

ACTION_RESULT_WEAPONSWAP = {
	 type = "value",},

ACTION_RESULT_WRECKING_DAMAGE = {
	 type = "value",},

ACTION_RESULT_WRONG_WEAPON = {
	 type = "value",},

CAMPAIGN_QUEUE_REQUEST_STATE_CONFIRMING = {
	 type = "value",},

CAMPAIGN_QUEUE_REQUEST_STATE_FINISHED = {
	 type = "value",},

CAMPAIGN_QUEUE_REQUEST_STATE_PENDING_ACCEPT = {
	 type = "value",},

CAMPAIGN_QUEUE_REQUEST_STATE_PENDING_JOIN = {
	 type = "value",},

CAMPAIGN_QUEUE_REQUEST_STATE_PENDING_LEAVE = {
	 type = "value",},

CAMPAIGN_QUEUE_REQUEST_STATE_WAITING = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_CAMPAIGNS_DISABLED = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_DESTINATION_CAMPAIGN_DISABLED = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_DESTINATION_CAMPAIGN_IN_CONFLICT = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_GUESTING_NOT_CURRENTLY_ALLOWED = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_GUEST_AND_ASSIGNED_EQUAL = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_INITIALIZATION_ERROR = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_INSUFFICIENT_FUNDS = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_INVALID_DB_STATE = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_INVALID_DESTINATION_CAMPAIGN = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_LEVEL_REQUIREMENT_NOT_MET = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_NONE = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_REASSIGNMENT_IN_PROGRESS = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_REASSIGNMENT_ON_COOLDOWN = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_REASSIGN_ON_END_INVALID = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_REQUIREMENTS_NOT_MET = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_UNCHANGED_DESTINATION_CAMPAIGN = {
	 type = "value",},

CAMPAIGN_REASSIGN_ERROR_UNCHANGED_DESTINATION_PENDING_CAMPAIGN = {
	 type = "value",},

CHAMPION_PURCHASE_ALL_BUYS_INVALID = {
	 type = "value",},

CHAMPION_PURCHASE_RESPEC_FAILED = {
	 type = "value",},

CHAMPION_PURCHASE_SOME_BUYS_INVALID = {
	 type = "value",},

CHAMPION_PURCHASE_SUCCESS = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_CAMPAIGN_NOT_READY = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_DUPLICATE_CLAIM_IN_PROGRESS = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_GUILD_ALREADY_HAS_KEEP = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_INSUFFICIENT_PERMISSION = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_INTERNAL_ERROR = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_INVALID_WORLD = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_KEEP_ALREADY_CLAIMED = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_KEEP_DOES_NOT_EXIST = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_KEEP_NOT_CLAIMABLE = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_KEEP_NOT_OWNED_BY_ALLIANCE = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_KEEP_NOT_OWNED_BY_GUILD_ALLIANCE = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_NOT_IN_CAMPAIGN = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_NOT_IN_GUILD = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_SOCIAL_DISABLED = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_STILL_ON_COOLDOWN = {
	 type = "value",},

CLAIM_KEEP_RESULT_TYPE_SUCCESS = {
	 type = "value",},

TICKET_CATEGORY_CHARACTER_ISSUE = {
	 type = "value",},

TICKET_CATEGORY_ITEM_CANT_ACQUIRE = {
	 type = "value",},

TICKET_CATEGORY_ITEM_FROM_CROWN_STORE = {
	 type = "value",},

TICKET_CATEGORY_ITEM_LOST = {
	 type = "value",},

TICKET_CATEGORY_ITEM_MISSING_CROWNS = {
	 type = "value",},

TICKET_CATEGORY_OTHER = {
	 type = "value",},

TICKET_CATEGORY_QUEST_ITEM_MISSING = {
	 type = "value",},

TICKET_CATEGORY_QUEST_NPC_MOBS = {
	 type = "value",},

TICKET_CATEGORY_REPORT_BAD_NAME = {
	 type = "value",},

TICKET_CATEGORY_REPORT_CHEATING = {
	 type = "value",},

TICKET_CATEGORY_REPORT_DEFAULT = {
	 type = "value",},

TICKET_CATEGORY_REPORT_HARASSMENT = {
	 type = "value",},

TICKET_CATEGORY_REPORT_OTHER = {
	 type = "value",},

TICKET_CATEGORY_REPORT_SPAM = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_INELIGIBLE_AREA = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_NONE = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_NOT_FULL_HEALTH = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_RECENTLY_DECLINED = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_SELF_ACTIVE_DUEL = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_SELF_CONSIDERING_INVITE = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_SELF_CRAFTING = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_SELF_DEAD = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_SELF_IN_COMBAT = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_SELF_PENDING_REQUEST = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_SELF_SWIMMING = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_TARGET_ACTIVE_DUEL = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_TARGET_CONSIDERING_INVITE = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_TARGET_CRAFTING = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_TARGET_DEAD = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_TARGET_INVALID = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_TARGET_IN_COMBAT = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_TARGET_PENDING_REQUEST = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_TARGET_SELF = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_TARGET_SWIMMING = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_TARGET_UNAVAILABLE = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_TOO_FAR = {
	 type = "value",},

DUEL_INVITE_FAIL_REASON_TOO_MANY_NEARBY = {
	 type = "value",},

FAST_TRAVEL_KEEP_RESULT_FAILED = {
	 type = "value",},

FAST_TRAVEL_KEEP_RESULT_FAILED_DESTINATION_KEEP_ALLIANCE = {
	 type = "value",},

FAST_TRAVEL_KEEP_RESULT_FAILED_DESTINATION_KEEP_ALLIED_RESOURCE = {
	 type = "value",},

FAST_TRAVEL_KEEP_RESULT_FAILED_DESTINATION_KEEP_UNDER_ATTACK = {
	 type = "value",},

FAST_TRAVEL_KEEP_RESULT_FAILED_INTERACT_REQUIREMENT = {
	 type = "value",},

FAST_TRAVEL_KEEP_RESULT_FAILED_INVALID_DESTINATION_WAYPOINT = {
	 type = "value",},

FAST_TRAVEL_KEEP_RESULT_FAILED_NO_VALID_PATH = {
	 type = "value",},

FAST_TRAVEL_KEEP_RESULT_FAILED_ORIGIN_KEEP_ALLIANCE = {
	 type = "value",},

FAST_TRAVEL_KEEP_RESULT_FAILED_ORIGIN_KEEP_ALLIED_RESOURCE = {
	 type = "value",},

FAST_TRAVEL_KEEP_RESULT_FAILED_ORIGIN_KEEP_UNDER_ATTACK = {
	 type = "value",},

FAST_TRAVEL_KEEP_RESULT_FAILED_PLAYER_CARRYING_ARTIFACT = {
	 type = "value",},

FAST_TRAVEL_KEEP_RESULT_FAILED_PLAYER_IN_COMBAT = {
	 type = "value",},

FAST_TRAVEL_KEEP_RESULT_FAILED_PLAYER_TOO_FAR_AWAY_FROM_ORIGIN_KEEP = {
	 type = "value",},

FAST_TRAVEL_KEEP_RESULT_PENDING_REMOTE_JUMP_REPSONSE = {
	 type = "value",},

FAST_TRAVEL_KEEP_RESULT_SUCCESS = {
	 type = "value",},

GROUP_INVITE_RESPONSE_ACCEPTED = {
	 type = "value",},

GROUP_INVITE_RESPONSE_ALREADY_GROUPED = {
	 type = "value",},

GROUP_INVITE_RESPONSE_CANNOT_CREATE_GROUPS = {
	 type = "value",},

GROUP_INVITE_RESPONSE_CONSIDERING_OTHER = {
	 type = "value",},

GROUP_INVITE_RESPONSE_DECLINED = {
	 type = "value",},

GROUP_INVITE_RESPONSE_GENERIC_JOIN_FAILURE = {
	 type = "value",},

GROUP_INVITE_RESPONSE_GROUP_FULL = {
	 type = "value",},

GROUP_INVITE_RESPONSE_IGNORED = {
	 type = "value",},

GROUP_INVITE_RESPONSE_INVITED = {
	 type = "value",},

GROUP_INVITE_RESPONSE_IN_BATTLEGROUND = {
	 type = "value",},

GROUP_INVITE_RESPONSE_ONLY_LEADER_CAN_INVITE = {
	 type = "value",},

GROUP_INVITE_RESPONSE_OTHER_ALLIANCE = {
	 type = "value",},

GROUP_INVITE_RESPONSE_PLAYER_NOT_FOUND = {
	 type = "value",},

GROUP_INVITE_RESPONSE_REQUEST_FAIL_ALREADY_GROUPED = {
	 type = "value",},

GROUP_INVITE_RESPONSE_REQUEST_FAIL_GROUP_FULL = {
	 type = "value",},

GROUP_INVITE_RESPONSE_SELF_INVITE = {
	 type = "value",},

GUILD_BANK_BAD_ITEM = {
	 type = "value",},

GUILD_BANK_CANT_BE_STORED = {
	 type = "value",},

GUILD_BANK_GUILD_TOO_SMALL = {
	 type = "value",},

GUILD_BANK_ITEM_NOT_FOUND = {
	 type = "value",},

GUILD_BANK_NOT_A_MEMBER = {
	 type = "value",},

GUILD_BANK_NOT_ENOUGH_BANK_SPACE_FOR_GOLD = {
	 type = "value",},

GUILD_BANK_NOT_ENOUGH_GOLD = {
	 type = "value",},

GUILD_BANK_NOT_ENOUGH_GOLD_IN_BANK = {
	 type = "value",},

GUILD_BANK_NOT_IN_A_GUILD = {
	 type = "value",},

GUILD_BANK_NOT_OPEN = {
	 type = "value",},

GUILD_BANK_NO_DEPOSIT_PERMISSION = {
	 type = "value",},

GUILD_BANK_NO_DEPOSIT_STOLEN_ITEM = {
	 type = "value",},

GUILD_BANK_NO_SPACE_LEFT = {
	 type = "value",},

GUILD_BANK_NO_WITHDRAW_PERMISSION = {
	 type = "value",},

GUILD_BANK_PARTIAL_SUCCESS = {
	 type = "value",},

GUILD_BANK_SUCCESS = {
	 type = "value",},

GUILD_BANK_TRANSFER_PENDING = {
	 type = "value",},

GUILD_BANK_UNAVAILABLE = {
	 type = "value",},

GUILD_KIOSK_BID_EXISTS_ON_ANOTHER_KIOSK = {
	 type = "value",},

GUILD_KIOSK_BID_INSUFFICIENT = {
	 type = "value",},

GUILD_KIOSK_BID_SUCCESSFUL = {
	 type = "value",},

GUILD_KIOSK_BID_WINDOW_CLOSED = {
	 type = "value",},

GUILD_KIOSK_GUILD_OWNS_OTHER_KIOSK = {
	 type = "value",},

GUILD_KIOSK_GUILD_TOO_SMALL = {
	 type = "value",},

GUILD_KIOSK_INFO_REQUEST_SUCCESSFUL = {
	 type = "value",},

GUILD_KIOSK_KIOSK_OWNED = {
	 type = "value",},

GUILD_KIOSK_NOT_A_MEMBER = {
	 type = "value",},

GUILD_KIOSK_NOT_ENOUGH_GOLD_IN_BANK = {
	 type = "value",},

GUILD_KIOSK_NOT_IN_A_GUILD = {
	 type = "value",},

GUILD_KIOSK_NO_BID_PERMISSION = {
	 type = "value",},

GUILD_KIOSK_PURCHASE_SUCCESSFUL = {
	 type = "value",},

GUILD_KIOSK_UNAVAILABLE = {
	 type = "value",},

GUILD_PRIVILEGE_BANK_DEPOSIT = {
	 type = "value",},

GUILD_PRIVILEGE_HERALDRY = {
	 type = "value",},

GUILD_PRIVILEGE_TRADING_HOUSE = {
	 type = "value",},

DEFAULT_GUILD_LEADER_RANK = {
	 type = "value",},

DEFAULT_INVITED_RANK = {
	 type = "value",},

DEFAULT_MEMBER_RANK = {
	 type = "value",},

DEFAULT_OFFICER_RANK = {
	 type = "value",},

DEFAULT_RECRUIT_RANK = {
	 type = "value",},

HOT_BAR_RESULT_ABILITY_NOT_ACTIVE = {
	 type = "value",},

HOT_BAR_RESULT_ABILITY_NOT_KNOWN = {
	 type = "value",},

HOT_BAR_RESULT_BAD_SLOT = {
	 type = "value",},

HOT_BAR_RESULT_CANNOT_USE_WHILE_WEREWOLF = {
	 type = "value",},

HOT_BAR_RESULT_COLLECTIBLE_NOT_UNLOCKED = {
	 type = "value",},

HOT_BAR_RESULT_INVALID_SLOT_NUMBER = {
	 type = "value",},

HOT_BAR_RESULT_ITEM_IN_WEAPON_SLOT = {
	 type = "value",},

HOT_BAR_RESULT_ITEM_NOT_FOUND = {
	 type = "value",},

HOT_BAR_RESULT_NO_COMBAT_SWAP = {
	 type = "value",},

HOT_BAR_RESULT_SUCCESS = {
	 type = "value",},

HOUSING_REQUEST_RESULT_ALREADY_APPLYING_TEMPLATE = {
	 type = "value",},

HOUSING_REQUEST_RESULT_ALREADY_BEING_MOVED = {
	 type = "value",},

HOUSING_REQUEST_RESULT_ALREADY_SET_TO_MODE = {
	 type = "value",},

HOUSING_REQUEST_RESULT_CHEAP_COLLECTIBLE_PLACE_LIMIT = {
	 type = "value",},

HOUSING_REQUEST_RESULT_EXPENSIVE_COLLECTIBLE_PLACE_LIMIT = {
	 type = "value",},

HOUSING_REQUEST_RESULT_FURNITURE_ALREADY_SELECTED = {
	 type = "value",},

HOUSING_REQUEST_RESULT_HOME_SHOW_NOT_ENOUGH_PLACED = {
	 type = "value",},

HOUSING_REQUEST_RESULT_INCORRECT_MODE = {
	 type = "value",},

HOUSING_REQUEST_RESULT_INVALID_TEMPLATE = {
	 type = "value",},

HOUSING_REQUEST_RESULT_INVENTORY_REMOVE_FAILED = {
	 type = "value",},

HOUSING_REQUEST_RESULT_IN_COMBAT = {
	 type = "value",},

HOUSING_REQUEST_RESULT_IN_SAFE_ZONE = {
	 type = "value",},

HOUSING_REQUEST_RESULT_IS_DEAD = {
	 type = "value",},

HOUSING_REQUEST_RESULT_ITEM_PLACE_LIMIT = {
	 type = "value",},

HOUSING_REQUEST_RESULT_ITEM_REMOVE_FAILED = {
	 type = "value",},

HOUSING_REQUEST_RESULT_ITEM_REMOVE_FAILED_INVENTORY_FULL = {
	 type = "value",},

HOUSING_REQUEST_RESULT_ITEM_STOLEN = {
	 type = "value",},

HOUSING_REQUEST_RESULT_LISTED = {
	 type = "value",},

HOUSING_REQUEST_RESULT_MOVE_FAILED = {
	 type = "value",},

HOUSING_REQUEST_RESULT_NOT_HOME_SHOW = {
	 type = "value",},

HOUSING_REQUEST_RESULT_NOT_IN_HOUSE = {
	 type = "value",},

HOUSING_REQUEST_RESULT_NO_DUPLICATES = {
	 type = "value",},

HOUSING_REQUEST_RESULT_NO_SUCH_FURNITURE = {
	 type = "value",},

HOUSING_REQUEST_RESULT_PERMISSION_FAILED = {
	 type = "value",},

HOUSING_REQUEST_RESULT_PERSONAL_TEMP_ITEM_PLACE_LIMIT = {
	 type = "value",},

HOUSING_REQUEST_RESULT_PLACE_FAILED = {
	 type = "value",},

HOUSING_REQUEST_RESULT_REMOVE_FAILED = {
	 type = "value",},

HOUSING_REQUEST_RESULT_REQUEST_IN_PROGRESS = {
	 type = "value",},

HOUSING_REQUEST_RESULT_SET_STATE_FAILED = {
	 type = "value",},

HOUSING_REQUEST_RESULT_SUCCESS = {
	 type = "value",},

HOUSING_REQUEST_RESULT_TOTAL_TEMP_ITEM_PLACE_LIMIT = {
	 type = "value",},

HOUSING_REQUEST_RESULT_UNKNOWN_FAILURE = {
	 type = "value",},

INTERACT_TARGET_TYPE_AOE_LOOT = {
	 type = "value",},

INTERACT_TARGET_TYPE_CLIENT_CHARACTER = {
	 type = "value",},

INTERACT_TARGET_TYPE_FIXTURE = {
	 type = "value",},

INTERACT_TARGET_TYPE_ITEM = {
	 type = "value",},

INTERACT_TARGET_TYPE_NONE = {
	 type = "value",},

INTERACT_TARGET_TYPE_OBJECT = {
	 type = "value",},

INTERACT_TARGET_TYPE_QUEST_ITEM = {
	 type = "value",},

INVENTORY_UPDATE_REASON_DEFAULT = {
	 type = "value",},

INVENTORY_UPDATE_REASON_DURABILITY_CHANGE = {
	 type = "value",},

INVENTORY_UPDATE_REASON_DYE_CHANGE = {
	 type = "value",},

INVENTORY_UPDATE_REASON_ITEM_CHARGE = {
	 type = "value",},

INVENTORY_UPDATE_REASON_PLAYER_LOCKED = {
	 type = "value",},

ITEM_LAUNDER_RESULT_AT_LIMIT = {
	 type = "value",},

ITEM_LAUNDER_RESULT_CANT_AFFORD_LAUNDER = {
	 type = "value",},

ITEM_LAUNDER_RESULT_INVALID = {
	 type = "value",},

ITEM_LAUNDER_RESULT_INVENTORY_FULL = {
	 type = "value",},

ITEM_LAUNDER_RESULT_ITEM_NOT_LAUNDERABLE = {
	 type = "value",},

ITEM_LAUNDER_RESULT_NONE = {
	 type = "value",},

ITEM_LAUNDER_RESULT_NOT_STOLEN = {
	 type = "value",},

ITEM_LAUNDER_RESULT_SUCCESS = {
	 type = "value",},

ITEM_REPAIR_ALREADY_REPAIRED = {
	 type = "value",},

ITEM_REPAIR_CANT_AFFORD_REPAIR = {
	 type = "value",},

ITEM_REPAIR_NO_REPAIR_KIT = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_ALREADY_JUMPING = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_BATTLEGROUND_ENTRY = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_CHAMPION_RANK = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_DISABLED_CAMPAIGN = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_DONT_OWN_HOUSE = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_HEROIC_INSTANCE = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_INSTANCE_CAP_REACHED = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_INSTANCE_FULL = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_INVALID_HOUSE = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_INVALID_WORLD = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_NO_CAMPAIGN = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_NO_DETECTION_CELL = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_NO_HOUSE_PERMISSION = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_NO_SOCIAL = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_QUEUING = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_RECALL_BLOCKED = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_TOO_DIFFICULT = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_ZONE_COLLECTIBLE = {
	 type = "value",},

JUMP_RESULT_JUMP_FAILED_ZONE_REQUIREMENT = {
	 type = "value",},

JUMP_RESULT_LOCAL_JUMP_SUCCESSFUL = {
	 type = "value",},

JUMP_RESULT_NO_JUMP_PERMISSION = {
	 type = "value",},

JUMP_RESULT_REMOTE_JUMP_INITIATED = {
	 type = "value",},

LEAVE_CAMPAIGN_QUEUE_ERROR_INTERNAL_ERROR = {
	 type = "value",},

LEAVE_CAMPAIGN_QUEUE_ERROR_INVALID_CAMPAIGN = {
	 type = "value",},

LEAVE_CAMPAIGN_QUEUE_ERROR_NONE = {
	 type = "value",},

LEAVE_CAMPAIGN_QUEUE_ERROR_NOT_GROUP_LEADER = {
	 type = "value",},

LEAVE_CAMPAIGN_QUEUE_ERROR_NOT_QUEUED_FOR_ANYTHING = {
	 type = "value",},

LEAVE_CAMPAIGN_QUEUE_ERROR_NOT_QUEUED_FOR_CAMPAIGN = {
	 type = "value",},

LOGIN_STATUS_AUTH_FAILURE = {
	 type = "value",},

LOGIN_STATUS_AUTH_LOCKED = {
	 type = "value",},

LOGIN_STATUS_AUTH_SUCCESS = {
	 type = "value",},

LOGIN_STATUS_AUTH_WAITING = {
	 type = "value",},

LOGIN_STATUS_CANCELLED = {
	 type = "value",},

LOGIN_STATUS_CONNECTED = {
	 type = "value",},

LOGIN_STATUS_DISCONNECTED = {
	 type = "value",},

LOGIN_STATUS_INVALID_STATE = {
	 type = "value",},

LOGIN_STATUS_LEGAL_DOC_ACCEPTANCE_FAILED = {
	 type = "value",},

LOGIN_STATUS_LEGAL_DOC_ACCEPTANCE_PENDING = {
	 type = "value",},

LOGIN_STATUS_LEGAL_DOC_ACCEPTANCE_SUCCESS = {
	 type = "value",},

LOGIN_STATUS_LEGAL_DOC_NOT_ACCEPTED = {
	 type = "value",},

LOGIN_STATUS_LINK_ACCOUNT_FAILED = {
	 type = "value",},

LOGIN_STATUS_LINK_ACCOUNT_PENDING = {
	 type = "value",},

LOGIN_STATUS_LINK_ACCOUNT_SUCCESS = {
	 type = "value",},

LOGIN_STATUS_MASTER_ACCOUNT_CREATE_FAILED = {
	 type = "value",},

LOGIN_STATUS_MASTER_ACCOUNT_CREATE_PENDING = {
	 type = "value",},

LOGIN_STATUS_MASTER_ACCOUNT_CREATE_SUCCESS = {
	 type = "value",},

LOGIN_STATUS_MASTER_ACCOUNT_NOT_CREATED = {
	 type = "value",},

LOGIN_STATUS_OTP_FAILED = {
	 type = "value",},

LOGIN_STATUS_OTP_LOCKED = {
	 type = "value",},

LOGIN_STATUS_OTP_PENDING = {
	 type = "value",},

LOGIN_STATUS_OTP_SUCCESS = {
	 type = "value",},

LOGIN_STATUS_OVERFLOW_KICK_WAITING = {
	 type = "value",},

LOGIN_STATUS_OVERFLOW_WAITING = {
	 type = "value",},

LOGIN_STATUS_RESERVATION_FAILURE = {
	 type = "value",},

LOGIN_STATUS_RESERVATION_SUCCESS = {
	 type = "value",},

LOGIN_STATUS_RESERVATION_WAITING = {
	 type = "value",},

LOGOUT_RESULT_ALLOWED = {
	 type = "value",},

LOGOUT_RESULT_DEFER = {
	 type = "value",},

LOGOUT_RESULT_DISALLOWED = {
	 type = "value",},

LOGOUT_TYPE_CANCEL = {
	 type = "value",},

LOGOUT_TYPE_FORCED = {
	 type = "value",},

LOGOUT_TYPE_NORMAL = {
	 type = "value",},

LOOT_ITEM_RESULT_INVENTORY_FULL = {
	 type = "value",},

LOOT_ITEM_RESULT_INVENTORY_FULL_LOOT_ALL = {
	 type = "value",},

LOOT_ITEM_RESULT_IS_UNIQUE = {
	 type = "value",},

LOOT_ITEM_RESULT_IS_UNIQUE_LOOT_ALL = {
	 type = "value",},

LOOT_ITEM_RESULT_NOT_AVAILABLE = {
	 type = "value",},

LOOT_ITEM_RESULT_QUEST_RESTRICTED = {
	 type = "value",},

LOOT_ITEM_RESULT_SUCCESS = {
	 type = "value",},

MARKET_OPEN_OPERATION_ANNOUNCEMENT = {
	 type = "value",},

MARKET_OPEN_OPERATION_COLLECTIONS_DLC = {
	 type = "value",},

MARKET_OPEN_OPERATION_CROWN_CRATES = {
	 type = "value",},

MARKET_OPEN_OPERATION_DIRECT = {
	 type = "value",},

MARKET_OPEN_OPERATION_DLC_FAILURE_TELEPORT_TO_GROUP = {
	 type = "value",},

MARKET_OPEN_OPERATION_DLC_FAILURE_TELEPORT_TO_ZONE = {
	 type = "value",},

MARKET_OPEN_OPERATION_DLC_FAILURE_WORLD_MAP = {
	 type = "value",},

MARKET_OPEN_OPERATION_NOTIFICATION = {
	 type = "value",},

MARKET_OPEN_OPERATION_UNIVERSAL_STYLE_ITEM = {
	 type = "value",},

MOUNT_FAILURE_REASON_BUSY = {
	 type = "value",},

MOUNT_FAILURE_REASON_INVALID_LOCATION = {
	 type = "value",},

MOUNT_FAILURE_REASON_INVENTORY_BUSY = {
	 type = "value",},

MOUNT_FAILURE_REASON_INVENTORY_TOO_FULL = {
	 type = "value",},

MOUNT_FAILURE_REASON_NO_ACTIVE_MOUNT = {
	 type = "value",},

CHAT_CHANNEL_EMOTE = {
	 type = "value",},

CHAT_CHANNEL_GUILD_ = {
	 type = "value",},

CHAT_CHANNEL_GUILD_ = {
	 type = "value",},

CHAT_CHANNEL_GUILD_ = {
	 type = "value",},

CHAT_CHANNEL_GUILD_ = {
	 type = "value",},

CHAT_CHANNEL_GUILD_ = {
	 type = "value",},

CHAT_CHANNEL_MONSTER_EMOTE = {
	 type = "value",},

CHAT_CHANNEL_MONSTER_SAY = {
	 type = "value",},

CHAT_CHANNEL_MONSTER_WHISPER = {
	 type = "value",},

CHAT_CHANNEL_MONSTER_YELL = {
	 type = "value",},

CHAT_CHANNEL_OFFICER_ = {
	 type = "value",},

CHAT_CHANNEL_OFFICER_ = {
	 type = "value",},

CHAT_CHANNEL_OFFICER_ = {
	 type = "value",},

CHAT_CHANNEL_OFFICER_ = {
	 type = "value",},

CHAT_CHANNEL_OFFICER_ = {
	 type = "value",},

CHAT_CHANNEL_PARTY = {
	 type = "value",},

CHAT_CHANNEL_SAY = {
	 type = "value",},

CHAT_CHANNEL_SYSTEM = {
	 type = "value",},

CHAT_CHANNEL_UNUSED_ = {
	 type = "value",},

CHAT_CHANNEL_USER_CHANNEL_ = {
	 type = "value",},

CHAT_CHANNEL_USER_CHANNEL_ = {
	 type = "value",},

CHAT_CHANNEL_USER_CHANNEL_ = {
	 type = "value",},

CHAT_CHANNEL_USER_CHANNEL_ = {
	 type = "value",},

CHAT_CHANNEL_USER_CHANNEL_ = {
	 type = "value",},

CHAT_CHANNEL_USER_CHANNEL_ = {
	 type = "value",},

CHAT_CHANNEL_USER_CHANNEL_ = {
	 type = "value",},

CHAT_CHANNEL_USER_CHANNEL_ = {
	 type = "value",},

CHAT_CHANNEL_USER_CHANNEL_ = {
	 type = "value",},

CHAT_CHANNEL_WHISPER = {
	 type = "value",},

CHAT_CHANNEL_WHISPER_SENT = {
	 type = "value",},

CHAT_CHANNEL_YELL = {
	 type = "value",},

CHAT_CHANNEL_ZONE = {
	 type = "value",},

CHAT_CHANNEL_ZONE_LANGUAGE_ = {
	 type = "value",},

CHAT_CHANNEL_ZONE_LANGUAGE_ = {
	 type = "value",},

CHAT_CHANNEL_ZONE_LANGUAGE_ = {
	 type = "value",},

CHAT_CHANNEL_ZONE_LANGUAGE_ = {
	 type = "value",},

EFFECT_RESULT_FADED = {
	 type = "value",},

EFFECT_RESULT_FULL_REFRESH = {
	 type = "value",},

EFFECT_RESULT_GAINED = {
	 type = "value",},

EFFECT_RESULT_TRANSFER = {
	 type = "value",},

EFFECT_RESULT_UPDATED = {
	 type = "value",},

CHATTER_ACCEPT_QUEST_BESTOWAL = {
	 type = "value",},

CHATTER_ADVANCE_COMPLETABLE_QUEST_CONDITIONS_COMPLETE = {
	 type = "value",},

CHATTER_BEGIN = {
	 type = "value",},

CHATTER_BEGIN_INTERACT_NODE = {
	 type = "value",},

CHATTER_COMPLETE_QUEST_CONFIRM = {
	 type = "value",},

CHATTER_COMPLETE_QUEST_DIALOG = {
	 type = "value",},

CHATTER_CONFIRM_BUY_BAG_SPACE = {
	 type = "value",},

CHATTER_CONFIRM_BUY_BANK_SPACE = {
	 type = "value",},

CHATTER_CONFIRM_MAKE_TABLET = {
	 type = "value",},

CHATTER_CONTROL_SIEGE = {
	 type = "value",},

CHATTER_CRAFT_ITEM = {
	 type = "value",},

CHATTER_DECONSTRUCT_ITEM = {
	 type = "value",},

CHATTER_DESTROY_SIEGE = {
	 type = "value",},

CHATTER_DO_KEEP_GUILD_CLAIM = {
	 type = "value",},

CHATTER_DO_KEEP_GUILD_RELEASE = {
	 type = "value",},

CHATTER_END_ADVANCE_COMPLETABLE_QUEST_CONDITIONS = {
	 type = "value",},

CHATTER_END_BANK = {
	 type = "value",},

CHATTER_END_BOOK = {
	 type = "value",},

CHATTER_END_BUY_BAG_SPACE = {
	 type = "value",},

CHATTER_END_COMPLETE_QUEST = {
	 type = "value",},

CHATTER_END_CRAFT = {
	 type = "value",},

CHATTER_END_DOOR = {
	 type = "value",},

CHATTER_END_DYE_STATION = {
	 type = "value",},

CHATTER_END_FISH = {
	 type = "value",},

CHATTER_END_GIVE_ITEM = {
	 type = "value",},

CHATTER_END_GRAVEYARD_TRAVEL = {
	 type = "value",},

CHATTER_END_GUILDBANK = {
	 type = "value",},

CHATTER_END_GUILDKIOSK_BID = {
	 type = "value",},

CHATTER_END_GUILDKIOSK_PURCHASE = {
	 type = "value",},

CHATTER_END_HARVEST = {
	 type = "value",},

CHATTER_END_HIDEYHOLE = {
	 type = "value",},

CHATTER_END_KEEP = {
	 type = "value",},

CHATTER_END_KEEP_GUILD_CLAIM = {
	 type = "value",},

CHATTER_END_KEEP_GUILD_RELEASE = {
	 type = "value",},

CHATTER_END_KEEP_PIECE = {
	 type = "value",},

CHATTER_END_KEEP_TRAVEL = {
	 type = "value",},

CHATTER_END_LEARN_TABLET = {
	 type = "value",},

CHATTER_END_LOCK = {
	 type = "value",},

CHATTER_END_LOOT = {
	 type = "value",},

CHATTER_END_MAIL = {
	 type = "value",},

CHATTER_END_NEW_QUEST_BESTOWAL = {
	 type = "value",},

CHATTER_END_PAY_BOUNTY = {
	 type = "value",},

CHATTER_END_PICKPOCKET = {
	 type = "value",},

CHATTER_END_REPAIR_ALL = {
	 type = "value",},

CHATTER_END_SHOP = {
	 type = "value",},

CHATTER_END_SIEGE = {
	 type = "value",},

CHATTER_END_STABLE = {
	 type = "value",},

CHATTER_END_STONE_MASON = {
	 type = "value",},

CHATTER_END_TALK = {
	 type = "value",},

CHATTER_END_TRADINGHOUSE = {
	 type = "value",},

CHATTER_END_USE_CLEMENCY = {
	 type = "value",},

CHATTER_END_USE_FURNITURE = {
	 type = "value",},

CHATTER_END_USE_SHADOWY_CONNECTIONS = {
	 type = "value",},

CHATTER_EXIT_HIDEYHOLE = {
	 type = "value",},

CHATTER_FEED_MOUNT = {
	 type = "value",},

CHATTER_FISH_BITE = {
	 type = "value",},

CHATTER_FISH_NIBBLE = {
	 type = "value",},

CHATTER_FISH_REEL_IN = {
	 type = "value",},

CHATTER_FORCE_LOCK = {
	 type = "value",},

CHATTER_GIVE_ITEM_COMPLETE = {
	 type = "value",},

CHATTER_GOODBYE = {
	 type = "value",},

CHATTER_GUILDKIOSK_IN_TRANSITION = {
	 type = "value",},

CHATTER_IMPROVE_ITEM = {
	 type = "value",},

CHATTER_INVALID = {
	 type = "value",},

CHATTER_LOCK_PICK_BROKEN = {
	 type = "value",},

CHATTER_LOOT_ADD_RADIUS_TARGET = {
	 type = "value",},

CHATTER_LOOT_ALL = {
	 type = "value",},

CHATTER_LOOT_ALL_NON_STOLEN = {
	 type = "value",},

CHATTER_LOOT_ITEM = {
	 type = "value",},

CHATTER_LOOT_REMOVE_RADIUS_TARGET = {
	 type = "value",},

CHATTER_LOOT_UPDATE = {
	 type = "value",},

CHATTER_OFFER_QUEST_BESTOWAL = {
	 type = "value",},

CHATTER_OPEN_GUILDBANK = {
	 type = "value",},

CHATTER_OPEN_HOOKPOINT_STORE = {
	 type = "value",},

CHATTER_OPEN_MAIL = {
	 type = "value",},

CHATTER_OPEN_TRADINGHOUSE = {
	 type = "value",},

CHATTER_PACKUP_SIEGE = {
	 type = "value",},

CHATTER_PICK_LOCK = {
	 type = "value",},

CHATTER_PLACE_GUILDKIOSK_BID = {
	 type = "value",},

CHATTER_PROMPT_BUY_BAG_SPACE = {
	 type = "value",},

CHATTER_PROMPT_CRAFT = {
	 type = "value",},

CHATTER_PROMPT_DYE_STATION = {
	 type = "value",},

CHATTER_PROMPT_LOCK = {
	 type = "value",},

CHATTER_PURCHASE_GUILDKIOSK = {
	 type = "value",},

CHATTER_REPAIR_SIEGE = {
	 type = "value",},

CHATTER_RESEARCH_ITEM = {
	 type = "value",},

CHATTER_RESET = {
	 type = "value",},

CHATTER_RESET_DURATION = {
	 type = "value",},

CHATTER_SHOW_BOOK = {
	 type = "value",},

CHATTER_SHOW_GRAVEYARD_TRAVEL = {
	 type = "value",},

CHATTER_SHOW_KEEP_GUILD_CLAIM = {
	 type = "value",},

CHATTER_SHOW_KEEP_GUILD_RELEASE = {
	 type = "value",},

CHATTER_SHOW_KEEP_TRAVEL = {
	 type = "value",},

CHATTER_SHOW_STONE_MASON = {
	 type = "value",},

CHATTER_START_ADVANCE_COMPLETABLE_QUEST_CONDITIONS = {
	 type = "value",},

CHATTER_START_BANK = {
	 type = "value",},

CHATTER_START_BOOK = {
	 type = "value",},

CHATTER_START_BUY_BAG_SPACE = {
	 type = "value",},

CHATTER_START_COMPLETE_QUEST = {
	 type = "value",},

CHATTER_START_CRAFT = {
	 type = "value",},

CHATTER_START_DOOR = {
	 type = "value",},

CHATTER_START_DYE_STATION = {
	 type = "value",},

CHATTER_START_FISH = {
	 type = "value",},

CHATTER_START_GIVE_ITEM = {
	 type = "value",},

CHATTER_START_GRAVEYARD_TRAVEL = {
	 type = "value",},

CHATTER_START_GUILDBANK = {
	 type = "value",},

CHATTER_START_GUILDKIOSK_BID = {
	 type = "value",},

CHATTER_START_GUILDKIOSK_PURCHASE = {
	 type = "value",},

CHATTER_START_HARVEST = {
	 type = "value",},

CHATTER_START_HIDEYHOLE = {
	 type = "value",},

CHATTER_START_KEEP = {
	 type = "value",},

CHATTER_START_KEEP_GUILD_CLAIM = {
	 type = "value",},

CHATTER_START_KEEP_GUILD_RELEASE = {
	 type = "value",},

CHATTER_START_KEEP_PIECE = {
	 type = "value",},

CHATTER_START_KEEP_TRAVEL = {
	 type = "value",},

CHATTER_START_LEARN_TABLET = {
	 type = "value",},

CHATTER_START_LOCK = {
	 type = "value",},

CHATTER_START_LOOT = {
	 type = "value",},

CHATTER_START_MAIL = {
	 type = "value",},

CHATTER_START_NEW_QUEST_BESTOWAL = {
	 type = "value",},

CHATTER_START_PAY_BOUNTY = {
	 type = "value",},

CHATTER_START_PICKPOCKET = {
	 type = "value",},

CHATTER_START_REPAIR_ALL = {
	 type = "value",},

CHATTER_START_SHOP = {
	 type = "value",},

CHATTER_START_SIEGE = {
	 type = "value",},

CHATTER_START_STABLE = {
	 type = "value",},

CHATTER_START_STONE_MASON = {
	 type = "value",},

CHATTER_START_TALK = {
	 type = "value",},

CHATTER_START_TRADINGHOUSE = {
	 type = "value",},

CHATTER_START_USE_CLEMENCY = {
	 type = "value",},

CHATTER_START_USE_FURNITURE = {
	 type = "value",},

CHATTER_START_USE_SHADOWY_CONNECTIONS = {
	 type = "value",},

CHATTER_TALK_CHOICE = {
	 type = "value",},

CHATTER_TALK_CHOICE_CLEMENCY_COOLDOWN = {
	 type = "value",},

CHATTER_TALK_CHOICE_CLEMENCY_DISABLED = {
	 type = "value",},

CHATTER_TALK_CHOICE_INTIMIDATE_DISABLED = {
	 type = "value",},

CHATTER_TALK_CHOICE_MONEY = {
	 type = "value",},

CHATTER_TALK_CHOICE_PAY_BOUNTY = {
	 type = "value",},

CHATTER_TALK_CHOICE_PERSUADE_DISABLED = {
	 type = "value",},

CHATTER_TALK_CHOICE_SHADOWY_CONNECTIONS_UNAVAILABLE = {
	 type = "value",},

CHATTER_TALK_CHOICE_USE_CLEMENCY = {
	 type = "value",},

CHATTER_TALK_CHOICE_USE_SHADOWY_CONNECTIONS = {
	 type = "value",},

NAME_RULE_CANNOT_RENAME = {
	 type = "value",},

NAME_RULE_CANNOT_START_WITH_SPACE = {
	 type = "value",},

NAME_RULE_DUPLICATE_NAME = {
	 type = "value",},

NAME_RULE_INVALID_CHARACTERS = {
	 type = "value",},

NAME_RULE_INVALID_NAME = {
	 type = "value",},

NAME_RULE_MUST_END_WITH_LETTER = {
	 type = "value",},

NAME_RULE_NO_ADJACENT_PUNCTUATION_CHARACTERS = {
	 type = "value",},

NAME_RULE_NO_ERROR = {
	 type = "value",},

NAME_RULE_NO_NUMBERS = {
	 type = "value",},

NAME_RULE_SYSTEM_ERROR = {
	 type = "value",},

NAME_RULE_TOO_LONG = {
	 type = "value",},

NAME_RULE_TOO_MANY_IDENTICAL_ADJACENT_CHARACTERS = {
	 type = "value",},

NAME_RULE_TOO_MANY_PUNCTUATION_CHARACTERS = {
	 type = "value",},

NAME_RULE_TOO_SHORT = {
	 type = "value",},

OTP_TYPE_AUTHENTICATOR = {
	 type = "value",},

OTP_TYPE_EMAIL = {
	 type = "value",},

OBJECTIVE_CONTROL_EVENT_AREA_INFLUENCE_CHANGED = {
	 type = "value",},

OBJECTIVE_CONTROL_EVENT_AREA_NEUTRAL = {
	 type = "value",},

OBJECTIVE_CONTROL_EVENT_ASSAULTED = {
	 type = "value",},

OBJECTIVE_CONTROL_EVENT_CAPTURED = {
	 type = "value",},

OBJECTIVE_CONTROL_EVENT_FLAG_DROPPED = {
	 type = "value",},

OBJECTIVE_CONTROL_EVENT_FLAG_RETURNED = {
	 type = "value",},

OBJECTIVE_CONTROL_EVENT_FLAG_RETURNED_BY_TIMER = {
	 type = "value",},

OBJECTIVE_CONTROL_EVENT_FLAG_TAKEN = {
	 type = "value",},

OBJECTIVE_CONTROL_EVENT_FULLY_HELD = {
	 type = "value",},

OBJECTIVE_CONTROL_EVENT_LOST = {
	 type = "value",},

OBJECTIVE_CONTROL_EVENT_NONE = {
	 type = "value",},

OBJECTIVE_CONTROL_EVENT_RECAPTURED = {
	 type = "value",},

OBJECTIVE_CONTROL_EVENT_UNDER_ATTACK = {
	 type = "value",},

OBJECTIVE_CONTROL_STATE_AREA_ABOVE_CONTROL_THRESHOLD = {
	 type = "value",},

OBJECTIVE_CONTROL_STATE_AREA_BELOW_CONTROL_THRESHOLD = {
	 type = "value",},

OBJECTIVE_CONTROL_STATE_AREA_MAX_CONTROL = {
	 type = "value",},

OBJECTIVE_CONTROL_STATE_AREA_NO_CONTROL = {
	 type = "value",},

OBJECTIVE_CONTROL_STATE_FLAG_AT_BASE = {
	 type = "value",},

OBJECTIVE_CONTROL_STATE_FLAG_AT_ENEMY_BASE = {
	 type = "value",},

OBJECTIVE_CONTROL_STATE_FLAG_DROPPED = {
	 type = "value",},

OBJECTIVE_CONTROL_STATE_FLAG_HELD = {
	 type = "value",},

OBJECTIVE_CONTROL_STATE_POINT_CONTROLLED = {
	 type = "value",},

OBJECTIVE_CONTROL_STATE_POINT_TRANSITIONING = {
	 type = "value",},

OBJECTIVE_CONTROL_STATE_UNKNOWN = {
	 type = "value",},

ONLINE_STATUS_ACTIVE = {
	 type = "value",},

ONLINE_STATUS_AFK = {
	 type = "value",},

ONLINE_STATUS_OFFLINE = {
	 type = "value",},

PLEDGE_OF_MARA_RESULT_BEGIN_PLEDGE = {
	 type = "value",},

PLEDGE_OF_MARA_RESULT_DEAD = {
	 type = "value",},

PLEDGE_OF_MARA_RESULT_OUT_OF_RANGE = {
	 type = "value",},

PLEDGE_OF_MARA_RESULT_PLEDGED = {
	 type = "value",},

PLEDGE_OF_MARA_RESULT_PLEDGE_CANCELLED = {
	 type = "value",},

PLEDGE_OF_MARA_RESULT_PLEDGE_DECLINED = {
	 type = "value",},

PLEDGE_OF_MARA_RESULT_PLEDGE_INELIGIBLE = {
	 type = "value",},

PLEDGE_OF_MARA_RESULT_TOO_BUSY = {
	 type = "value",},

PROGRESS_REASON_ACHIEVEMENT = {
	 type = "value",},

PROGRESS_REASON_ACTION = {
	 type = "value",},

PROGRESS_REASON_ALLIANCE_POINTS = {
	 type = "value",},

PROGRESS_REASON_AVA = {
	 type = "value",},

PROGRESS_REASON_BATTLEGROUND = {
	 type = "value",},

PROGRESS_REASON_BOOK_COLLECTION_COMPLETE = {
	 type = "value",},

PROGRESS_REASON_BOSS_KILL = {
	 type = "value",},

PROGRESS_REASON_COLLECT_BOOK = {
	 type = "value",},

PROGRESS_REASON_COMMAND = {
	 type = "value",},

PROGRESS_REASON_COMPLETE_POI = {
	 type = "value",},

PROGRESS_REASON_DARK_ANCHOR_CLOSED = {
	 type = "value",},

PROGRESS_REASON_DARK_FISSURE_CLOSED = {
	 type = "value",},

PROGRESS_REASON_DISCOVER_POI = {
	 type = "value",},

PROGRESS_REASON_DUNGEON_CHALLENGE = {
	 type = "value",},

PROGRESS_REASON_EVENT = {
	 type = "value",},

PROGRESS_REASON_FINESSE = {
	 type = "value",},

PROGRESS_REASON_GRANT_REPUTATION = {
	 type = "value",},

PROGRESS_REASON_GUILD_REP = {
	 type = "value",},

PROGRESS_REASON_JUSTICE_SKILL_EVENT = {
	 type = "value",},

PROGRESS_REASON_KEEP_REWARD = {
	 type = "value",},

PROGRESS_REASON_KILL = {
	 type = "value",},

PROGRESS_REASON_LFG_REWARD = {
	 type = "value",},

PROGRESS_REASON_LOCK_PICK = {
	 type = "value",},

PROGRESS_REASON_MEDAL = {
	 type = "value",},

PROGRESS_REASON_NONE = {
	 type = "value",},

PROGRESS_REASON_OTHER = {
	 type = "value",},

PROGRESS_REASON_OVERLAND_BOSS_KILL = {
	 type = "value",},

PROGRESS_REASON_PVP_EMPEROR = {
	 type = "value",},

PROGRESS_REASON_QUEST = {
	 type = "value",},

PROGRESS_REASON_REWARD = {
	 type = "value",},

PROGRESS_REASON_SCRIPTED_EVENT = {
	 type = "value",},

PROGRESS_REASON_SKILL_BOOK = {
	 type = "value",},

PROGRESS_REASON_TRADESKILL = {
	 type = "value",},

PROGRESS_REASON_TRADESKILL_ACHIEVEMENT = {
	 type = "value",},

PROGRESS_REASON_TRADESKILL_CONSUME = {
	 type = "value",},

PROGRESS_REASON_TRADESKILL_HARVEST = {
	 type = "value",},

PROGRESS_REASON_TRADESKILL_QUEST = {
	 type = "value",},

PROGRESS_REASON_TRADESKILL_RECIPE = {
	 type = "value",},

PROGRESS_REASON_TRADESKILL_TRAIT = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_ALREADY_IN_CAMPAIGN = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_ALREADY_QUEUED = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_CAMPAIGNS_DISABLED = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_CAMPAIGN_FULL = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_CANNOT_QUEUE_FROM_BATTLEGROUND = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_DESTINATION_NOT_UP = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_DESTINATION_WORLD_FULL = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_GROUP_ALREADY_IN_CAMPAIGN = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_GROUP_MEMBER_WITH_INSUFFICIENT_LEVEL = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_GROUP_NOT_ASSIGNED_TO_CAMPAIGN = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_IMPERIAL_CITY_NOT_CONTROLLED = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_INSUFFICIENT_LEVEL = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_INTERNAL_ERROR = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_INVALID_CAMPAIGN = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_INVALID_GROUP = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_INVALID_LOGIN_STATE = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_INVALID_WORLD = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_NOT_GROUP_LEADER = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_NOT_ONLINE = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_NO_PERMISSION = {
	 type = "value",},

QUEUE_FOR_CAMPAIGN_RESULT_SUCCESS = {
	 type = "value",},

RESURRECT_RESULT_ALREADY_CONSIDERING = {
	 type = "value",},

RESURRECT_RESULT_DECLINED = {
	 type = "value",},

RESURRECT_RESULT_IN_KILLZONE = {
	 type = "value",},

RESURRECT_RESULT_NO_SOUL_GEM = {
	 type = "value",},

RESURRECT_RESULT_SOUL_GEM_IN_USE = {
	 type = "value",},

RESURRECT_RESULT_SUCCESS = {
	 type = "value",},

MAIL_SEND_RESULT_CANCELED = {
	 type = "value",},

MAIL_SEND_RESULT_CANT_SEND_CASH_COD = {
	 type = "value",},

MAIL_SEND_RESULT_CANT_SEND_TO_SELF = {
	 type = "value",},

MAIL_SEND_RESULT_FAIL_BLANK_MAIL = {
	 type = "value",},

MAIL_SEND_RESULT_FAIL_DB_ERROR = {
	 type = "value",},

MAIL_SEND_RESULT_FAIL_IGNORED = {
	 type = "value",},

MAIL_SEND_RESULT_FAIL_INVALID_NAME = {
	 type = "value",},

MAIL_SEND_RESULT_FAIL_IN_PROGRESS = {
	 type = "value",},

MAIL_SEND_RESULT_FAIL_MAILBOX_FULL = {
	 type = "value",},

MAIL_SEND_RESULT_INVALID_ITEM = {
	 type = "value",},

MAIL_SEND_RESULT_MAILBOX_NOT_OPEN = {
	 type = "value",},

MAIL_SEND_RESULT_MAIL_DISABLED = {
	 type = "value",},

MAIL_SEND_RESULT_NOT_ENOUGH_ITEMS_FOR_COD = {
	 type = "value",},

MAIL_SEND_RESULT_NOT_ENOUGH_MONEY = {
	 type = "value",},

MAIL_SEND_RESULT_RECIPIENT_NOT_FOUND = {
	 type = "value",},

MAIL_SEND_RESULT_SUCCESS = {
	 type = "value",},

MAIL_SEND_RESULT_TOO_MANY_ATTACHMENTS = {
	 type = "value",},

SOCIAL_RESULT_ACCOUNT_ALREADY_FRIENDS = {
	 type = "value",},

SOCIAL_RESULT_ACCOUNT_ALREADY_IGNORED = {
	 type = "value",},

SOCIAL_RESULT_ACCOUNT_ALREADY_INVITED = {
	 type = "value",},

SOCIAL_RESULT_ACCOUNT_IGNORING_YOU = {
	 type = "value",},

SOCIAL_RESULT_ACCOUNT_NOT_FOUND = {
	 type = "value",},

SOCIAL_RESULT_ACCOUNT_OFFLINE = {
	 type = "value",},

SOCIAL_RESULT_ACCOUNT_TOO_MANY_FRIENDS = {
	 type = "value",},

SOCIAL_RESULT_ACCOUNT_TOO_MANY_IGNORES = {
	 type = "value",},

SOCIAL_RESULT_ALREADY_IN_GUILD = {
	 type = "value",},

SOCIAL_RESULT_ALREADY_IN_MAX_GUILDS = {
	 type = "value",},

SOCIAL_RESULT_ALREADY_IN_MAX_GUILDS_CANT_INVITE = {
	 type = "value",},

SOCIAL_RESULT_AT_MAX_LEADERSHIP_ROLES = {
	 type = "value",},

SOCIAL_RESULT_BEING_ARRESTED = {
	 type = "value",},

SOCIAL_RESULT_CANNOT_DELETE_A_GUILD_RANK_THAT_IS_NOT_EMPTY = {
	 type = "value",},

SOCIAL_RESULT_CANT_DEMOTE = {
	 type = "value",},

SOCIAL_RESULT_CANT_FRIEND_SELF = {
	 type = "value",},

SOCIAL_RESULT_CANT_IGNORE_SELF = {
	 type = "value",},

SOCIAL_RESULT_CANT_JUMP_INVALID_TARGET = {
	 type = "value",},

SOCIAL_RESULT_CANT_JUMP_SELF = {
	 type = "value",},

SOCIAL_RESULT_CANT_JUMP_TARGET_IN_HOMESHOW = {
	 type = "value",},

SOCIAL_RESULT_CANT_JUMP_TARGET_PREVIEWING_HOUSE = {
	 type = "value",},

SOCIAL_RESULT_CANT_KICK_LEADER = {
	 type = "value",},

SOCIAL_RESULT_CANT_PROMOTE = {
	 type = "value",},

SOCIAL_RESULT_CANT_PROMOTE_LEADING_ANOTHER_GUILD = {
	 type = "value",},

SOCIAL_RESULT_CHARACTER_NOT_FOUND = {
	 type = "value",},

SOCIAL_RESULT_DESTINATION_FULL = {
	 type = "value",},

SOCIAL_RESULT_DISABLED = {
	 type = "value",},

SOCIAL_RESULT_EDIT_HERALDRY_GUILD_LEADER_ONLY = {
	 type = "value",},

SOCIAL_RESULT_EDIT_PERMISSIONS_GUILD_LEADER_ONLY = {
	 type = "value",},

SOCIAL_RESULT_GUILD_LEADER_PERMISSIONS_NOT_EDITABLE = {
	 type = "value",},

SOCIAL_RESULT_GUILD_NOT_FOUND = {
	 type = "value",},

SOCIAL_RESULT_HERALDRY_DISABLED = {
	 type = "value",},

SOCIAL_RESULT_HERALDRY_EDITED_TOO_RECENTLY = {
	 type = "value",},

SOCIAL_RESULT_HERALDRY_GUILD_BANK_DISABLED = {
	 type = "value",},

SOCIAL_RESULT_HERALDRY_NOT_SET_YET = {
	 type = "value",},

SOCIAL_RESULT_INSUFFICIENT_ALLIANCE_POINTS_FOR_CAMP = {
	 type = "value",},

SOCIAL_RESULT_INSUFFICIENT_HERALDRY_FUNDS = {
	 type = "value",},

SOCIAL_RESULT_INSUFFICIENT_STANDARD_FUNDS = {
	 type = "value",},

SOCIAL_RESULT_INSUFFICIENT_TABARD_FUNDS = {
	 type = "value",},

SOCIAL_RESULT_INVALID_GUILD_NAME = {
	 type = "value",},

SOCIAL_RESULT_INVALID_GUILD_RANK = {
	 type = "value",},

SOCIAL_RESULT_INVALID_HERALDRY_DATA = {
	 type = "value",},

SOCIAL_RESULT_JUMPS_EXIT_DISABLED = {
	 type = "value",},

SOCIAL_RESULT_JUMP_ENTRY_DISABLED = {
	 type = "value",},

SOCIAL_RESULT_NAME_ALREADY_TAKEN = {
	 type = "value",},

SOCIAL_RESULT_NOT_A_MEMBER = {
	 type = "value",},

SOCIAL_RESULT_NOT_GROUPED = {
	 type = "value",},

SOCIAL_RESULT_NOT_GUILD_LEADER = {
	 type = "value",},

SOCIAL_RESULT_NOT_INVITED = {
	 type = "value",},

SOCIAL_RESULT_NOT_IN_SAME_GROUP = {
	 type = "value",},

SOCIAL_RESULT_NOT_SAME_GROUP = {
	 type = "value",},

SOCIAL_RESULT_NO_BATTLE_STANDARD_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_CAMPAIGN_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_DEMOTE_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_DESCRIPTION_EDIT_PREMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_ERROR = {
	 type = "value",},

SOCIAL_RESULT_NO_GUILD_BANK_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_GUILD_LEADER_RANK_DEFINED = {
	 type = "value",},

SOCIAL_RESULT_NO_HERALDRY_EDIT_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_HOUSE_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_INTRA_CAMPAIGN_JUMPS_ALLOWED = {
	 type = "value",},

SOCIAL_RESULT_NO_INVITE_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_JUMP_CHAMPION_RANK = {
	 type = "value",},

SOCIAL_RESULT_NO_JUMP_IN_COMBAT = {
	 type = "value",},

SOCIAL_RESULT_NO_KEEP_CLAIM_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_KICK_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_LOCATION = {
	 type = "value",},

SOCIAL_RESULT_NO_NOTE_EDIT_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_PROMOTE_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_RECRUITMENT_EDIT_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_RECRUIT_RANK_DEFINED = {
	 type = "value",},

SOCIAL_RESULT_NO_ROOM = {
	 type = "value",},

SOCIAL_RESULT_NO_ROOM_FOR_CAMP = {
	 type = "value",},

SOCIAL_RESULT_NO_ROOM_FOR_STANDARD = {
	 type = "value",},

SOCIAL_RESULT_NO_ROOM_FOR_TABARD = {
	 type = "value",},

SOCIAL_RESULT_NO_SET_MOTD_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_STORE_BUY_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_STORE_SELL_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_NO_STRUCTURE_EDIT_PERMISSION = {
	 type = "value",},

SOCIAL_RESULT_OTHER_ACCOUNT_TOO_MANY_FRIENDS = {
	 type = "value",},

SOCIAL_RESULT_PERMISSION_SAVE_FAILURE = {
	 type = "value",},

SOCIAL_RESULT_RATE_LIMIT_EXCEEDED = {
	 type = "value",},

SOCIAL_RESULT_REQUEST_NOT_FOUND = {
	 type = "value",},

SOCIAL_RESULT_SOCIAL_DATA_UNAVAILABLE = {
	 type = "value",},

SOCIAL_RESULT_SOCIAL_ERROR = {
	 type = "value",},

SOCIAL_RESULT_TOO_FEW_GUILD_RANKS = {
	 type = "value",},

SOCIAL_RESULT_TOO_MANY_GUILD_RANKS = {
	 type = "value",},

SOCIAL_RESULT_UNABLE_TO_RELEASE_KEEP_CLAIM = {
	 type = "value",},

SOCIAL_RESULT_WRONG_ALLIANCE = {
	 type = "value",},

SOUL_GEM_ITEM_CHARGING_ALREADY_CHARGED = {
	 type = "value",},

SOUL_GEM_ITEM_CHARGING_NO_SOUL_GEM = {
	 type = "value",},

STORE_FAILURE_ALREADY_HAVE_COLLECTIBLE = {
	 type = "value",},

STORE_FAILURE_AT_FENCE_LIMIT = {
	 type = "value",},

STORE_FAILURE_BUY_ITEM_FAILED_REQS = {
	 type = "value",},

STORE_FAILURE_CANT_BE_SOLD = {
	 type = "value",},

STORE_FAILURE_CANT_BUY_MULTIPLES = {
	 type = "value",},

STORE_FAILURE_HOOKPOINT_NOT_ACTIVE = {
	 type = "value",},

STORE_FAILURE_ITEM_BUY_UNIQUE = {
	 type = "value",},

STORE_FAILURE_NOT_ENOUGH_ALLIANCE_POINTS = {
	 type = "value",},

STORE_FAILURE_NOT_ENOUGH_ITEM = {
	 type = "value",},

STORE_FAILURE_NOT_ENOUGH_STABLE_SPACE = {
	 type = "value",},

STORE_FAILURE_NOT_ENOUGH_TELVAR_STONES = {
	 type = "value",},

STORE_FAILURE_NOT_ENOUGH_WRIT_VOUCHERS = {
	 type = "value",},

STORE_FAILURE_NOT_STOLEN = {
	 type = "value",},

STORE_FAILURE_NO_NEED_FOR_QUEST_ITEM = {
	 type = "value",},

STORE_FAILURE_NO_NEED_FOR_THAT_MANY_QUEST_ITEM = {
	 type = "value",},

STORE_FAILURE_SELL_FAILED_MONEY_CAP = {
	 type = "value",},

STORE_FAILURE_STOLEN = {
	 type = "value",},

STORE_FAILURE_WORTHLESS_TO_FENCE = {
	 type = "value",},

TRADE_ACTION_RESULT_ADD_ITEM_DUPLICATE = {
	 type = "value",},

TRADE_ACTION_RESULT_DISABLED = {
	 type = "value",},

TRADE_ACTION_RESULT_IGNORING_YOU = {
	 type = "value",},

TRADE_ACTION_RESULT_INVALID_TRADE_SLOT = {
	 type = "value",},

TRADE_ACTION_RESULT_ITEM_ADD_LOCKED = {
	 type = "value",},

TRADE_ACTION_RESULT_ITEM_IS_BOUND = {
	 type = "value",},

TRADE_ACTION_RESULT_ITEM_IS_STOLEN = {
	 type = "value",},

TRADE_ACTION_RESULT_ITEM_UNIQUE_FROM_OTHER = {
	 type = "value",},

TRADE_ACTION_RESULT_NEED_ALLIANCE_FOR_TRADE = {
	 type = "value",},

TRADE_ACTION_RESULT_NEED_PLAYER_FOR_TRADE = {
	 type = "value",},

TRADE_ACTION_RESULT_NOT_CONSIDERING_TRADE_INVITE = {
	 type = "value",},

TRADE_ACTION_RESULT_NOT_ENOUGH_EMPTY_SLOTS = {
	 type = "value",},

TRADE_ACTION_RESULT_NOT_ENOUGH_SLOTS = {
	 type = "value",},

TRADE_ACTION_RESULT_NOT_TRADING = {
	 type = "value",},

TRADE_ACTION_RESULT_NOT_WAITING_TRADE_INVITE = {
	 type = "value",},

TRADE_ACTION_RESULT_OTHER_HAS_TOO_MUCH_MONEY = {
	 type = "value",},

TRADE_ACTION_RESULT_OTHER_IS_MISSING_MONEY = {
	 type = "value",},

TRADE_ACTION_RESULT_OTHER_PLAYER_MISSING = {
	 type = "value",},

TRADE_ACTION_RESULT_PARTICIPANT_IS_DEAD = {
	 type = "value",},

TRADE_ACTION_RESULT_SUCCESS = {
	 type = "value",},

TRADE_ACTION_RESULT_TARGET_IS_TRADING = {
	 type = "value",},

TRADE_ACTION_RESULT_TOO_FAR_TO_TRADE = {
	 type = "value",},

TRADE_ACTION_RESULT_TRADE_INVITE_ALREADY_SENT = {
	 type = "value",},

TRADE_ACTION_RESULT_TRADE_INVITE_FAILED = {
	 type = "value",},

TRADE_ACTION_RESULT_TRADE_INVITE_PENDING = {
	 type = "value",},

TRADE_ACTION_RESULT_TRADE_INVITE_WHEN_ACTIVE = {
	 type = "value",},

TRADE_ACTION_RESULT_TRADE_SELF_ERROR = {
	 type = "value",},

TRADE_ACTION_RESULT_TRADE_TARGET_REQUIRED = {
	 type = "value",},

TRADE_ACTION_RESULT_UKNOWN_ITEM = {
	 type = "value",},

TRADE_ACTION_RESULT_YOU_ARE_BUSY = {
	 type = "value",},

TRADE_ACTION_RESULT_YOU_ARE_MISSING_MONEY = {
	 type = "value",},

TRADE_ACTION_RESULT_YOU_HAVE_TOO_MUCH_MONEY = {
	 type = "value",},

CRAFTING_ADVANCE_MODE_DELEVEL = {
	 type = "value",},

CRAFTING_ADVANCE_MODE_FREEZE = {
	 type = "value",},

CRAFTING_ADVANCE_MODE_LEVEL = {
	 type = "value",},

CRAFTING_ADVANCE_MODE_LOCKED = {
	 type = "value",},

CRAFTING_RESULT_ALREADY_RESEARCHING = {
	 type = "value",},

CRAFTING_RESULT_BUSY = {
	 type = "value",},

CRAFTING_RESULT_CANT_DECONSTRUCT_WORN = {
	 type = "value",},

CRAFTING_RESULT_CRAFT_SUCCESS = {
	 type = "value",},

CRAFTING_RESULT_DECONSTRUCT_BAD_QUANTITY = {
	 type = "value",},

CRAFTING_RESULT_DECONSTRUCT_SUCCESS = {
	 type = "value",},

CRAFTING_RESULT_FAIL_PATTERN_REQUIREMENTS = {
	 type = "value",},

CRAFTING_RESULT_IMPROVE_FAILED = {
	 type = "value",},

CRAFTING_RESULT_INTERRUPTED = {
	 type = "value",},

CRAFTING_RESULT_INVALID_BASE = {
	 type = "value",},

CRAFTING_RESULT_INVALID_MATERIAL = {
	 type = "value",},

CRAFTING_RESULT_INVALID_PATTERN = {
	 type = "value",},

CRAFTING_RESULT_INVALID_REAGENT = {
	 type = "value",},

CRAFTING_RESULT_INVALID_RESEARCH = {
	 type = "value",},

CRAFTING_RESULT_INVALID_RESEARCH_TRADESKILL = {
	 type = "value",},

CRAFTING_RESULT_INVALID_RUNE = {
	 type = "value",},

CRAFTING_RESULT_INVALID_STYLE_MATERIAL = {
	 type = "value",},

CRAFTING_RESULT_INVALID_STYLE_REFORGE = {
	 type = "value",},

CRAFTING_RESULT_INVALID_TRAIT_MATERIAL = {
	 type = "value",},

CRAFTING_RESULT_ITEM_CRAFT_UNIQUE = {
	 type = "value",},

CRAFTING_RESULT_ITEM_NOT_DECONSTRUCTABLE = {
	 type = "value",},

CRAFTING_RESULT_ITEM_NOT_IMPROVABLE = {
	 type = "value",},

CRAFTING_RESULT_ITEM_NOT_REFINEABLE = {
	 type = "value",},

CRAFTING_RESULT_MUST_LEARN_TRAIT = {
	 type = "value",},

CRAFTING_RESULT_NEED_BASE_RANK = {
	 type = "value",},

CRAFTING_RESULT_NEED_COMPONENTS_FOR_CRAFT = {
	 type = "value",},

CRAFTING_RESULT_NEED_COMPONENTS_FOR_REFORGE = {
	 type = "value",},

CRAFTING_RESULT_NEED_DECONSTRUCT_RANK = {
	 type = "value",},

CRAFTING_RESULT_NEED_ENCHANTING_QUALITY_RANK = {
	 type = "value",},

CRAFTING_RESULT_NEED_ENCHANTING_RANK = {
	 type = "value",},

CRAFTING_RESULT_NEED_ITEM_TO_RESEARCH = {
	 type = "value",},

CRAFTING_RESULT_NEED_RANK_FOR_CRAFT = {
	 type = "value",},

CRAFTING_RESULT_NEED_RANK_FOR_REFORGE = {
	 type = "value",},

CRAFTING_RESULT_NEED_RECIPE_QUALITY_RANK = {
	 type = "value",},

CRAFTING_RESULT_NEED_RECIPE_RANK = {
	 type = "value",},

CRAFTING_RESULT_NEED_REFINE_RANK = {
	 type = "value",},

CRAFTING_RESULT_NEED_REQUIREMENTS_FOR_CRAFT = {
	 type = "value",},

CRAFTING_RESULT_NEED_SPACE_TO_CRAFT = {
	 type = "value",},

CRAFTING_RESULT_NEED_SPACE_TO_DECONSTRUCT = {
	 type = "value",},

CRAFTING_RESULT_NEED_SPACE_TO_REFINE = {
	 type = "value",},

CRAFTING_RESULT_NEED_UNLOCK_TO_DECONSTRUCT = {
	 type = "value",},

CRAFTING_RESULT_NEED_UNLOCK_TO_REFORGE = {
	 type = "value",},

CRAFTING_RESULT_NEED_VALID_DECONSTRUCTION = {
	 type = "value",},

CRAFTING_RESULT_NO_ITEM_TO_DECONSTRUCT = {
	 type = "value",},

CRAFTING_RESULT_NO_ITEM_TO_REFINE = {
	 type = "value",},

CRAFTING_RESULT_NO_MATCH = {
	 type = "value",},

CRAFTING_RESULT_NO_MONEY = {
	 type = "value",},

CRAFTING_RESULT_NO_MONEY_REFORGE = {
	 type = "value",},

CRAFTING_RESULT_REFINE_SUCCESS = {
	 type = "value",},

CRAFTING_RESULT_REFORGE_SUCCESS = {
	 type = "value",},

CRAFTING_RESULT_SAME_STYLE_REFORGE = {
	 type = "value",},

CRAFTING_RESULT_TOO_FEW_REAGENTS = {
	 type = "value",},

CRAFTING_RESULT_TOO_MANY_REAGENTS = {
	 type = "value",},

CRAFTING_RESULT_TOO_MANY_RESEARCH = {
	 type = "value",},

CRAFTING_RESULT_UNKNOWN_RECIPE = {
	 type = "value",},

CRAFTING_RESULT_UNKNOWN_SKILL_DECONSTRUCT = {
	 type = "value",},

CRAFTING_RESULT_UNKNOWN_SKILL_REFINE = {
	 type = "value",},

CRAFTING_RESULT_WRONG_ADDITIVE_CATEGORY = {
	 type = "value",},

CRAFTING_RESULT_WRONG_BOOSTER = {
	 type = "value",},

CRAFTING_RESULT_WRONG_STYLE_CRAFT = {
	 type = "value",},

CRAFTING_RESULT_WRONG_STYLE_REFORGE = {
	 type = "value",},

CRAFTING_RESULT_WRONG_TARGET_CRAFT = {
	 type = "value",},

CRAFTING_RESULT_WRONG_TARGET_DECONSTRUCT = {
	 type = "value",},

CRAFTING_RESULT_WRONG_TARGET_REFINE = {
	 type = "value",},

CRAFTING_RESULT_WRONG_TARGET_REFORGE = {
	 type = "value",},

CRAFTING_RESULT_WRONG_TRADESKILL_FOR_CRAFT = {
	 type = "value",},

CRAFTING_RESULT_WRONG_TRADESKILL_FOR_REFORGE = {
	 type = "value",},

TRADING_HOUSE_FILTER_TYPE_ALL_LEVEL = {
	 type = "value",},

TRADING_HOUSE_FILTER_TYPE_ARMOR = {
	 type = "value",},

TRADING_HOUSE_FILTER_TYPE_CHAMPION_POINTS = {
	 type = "value",},

TRADING_HOUSE_FILTER_TYPE_ENCHANTMENT = {
	 type = "value",},

TRADING_HOUSE_FILTER_TYPE_EQUIP = {
	 type = "value",},

TRADING_HOUSE_FILTER_TYPE_FURNITURE_CATEGORY = {
	 type = "value",},

TRADING_HOUSE_FILTER_TYPE_FURNITURE_SUBCATEGORY = {
	 type = "value",},

TRADING_HOUSE_FILTER_TYPE_ITEM = {
	 type = "value",},

TRADING_HOUSE_FILTER_TYPE_LEVEL = {
	 type = "value",},

TRADING_HOUSE_FILTER_TYPE_PRICE = {
	 type = "value",},

TRADING_HOUSE_FILTER_TYPE_QUALITY = {
	 type = "value",},

TRADING_HOUSE_FILTER_TYPE_SPECIALIZED_ITEM = {
	 type = "value",},

TRADING_HOUSE_FILTER_TYPE_TRAIT = {
	 type = "value",},

TRADING_HOUSE_FILTER_TYPE_WEAPON = {
	 type = "value",},

TRADING_HOUSE_RESULT_AWAITING_INITIAL_STATUS = {
	 type = "value",},

TRADING_HOUSE_RESULT_CANCEL_SALE_PENDING = {
	 type = "value",},

TRADING_HOUSE_RESULT_CANT_AFFORD_BUYPRICE = {
	 type = "value",},

TRADING_HOUSE_RESULT_CANT_AFFORD_POST_FEE = {
	 type = "value",},

TRADING_HOUSE_RESULT_CANT_BUY_YOUR_OWN_POSTS = {
	 type = "value",},

TRADING_HOUSE_RESULT_CANT_POST_BOUND = {
	 type = "value",},

TRADING_HOUSE_RESULT_CANT_POST_LOCKED = {
	 type = "value",},

TRADING_HOUSE_RESULT_CANT_POST_STOLEN = {
	 type = "value",},

TRADING_HOUSE_RESULT_CANT_SELL_FOR_FREE = {
	 type = "value",},

TRADING_HOUSE_RESULT_CANT_SELL_FOR_OVER_MAX_AMOUNT = {
	 type = "value",},

TRADING_HOUSE_RESULT_CANT_SWITCH_GUILDS_WHILE_AWAITING_RESPONSE = {
	 type = "value",},

TRADING_HOUSE_RESULT_CAN_ONLY_POST_FROM_BACKPACK = {
	 type = "value",},

TRADING_HOUSE_RESULT_GUILD_TOO_SMALL = {
	 type = "value",},

TRADING_HOUSE_RESULT_INVALID_GUILD_ID = {
	 type = "value",},

TRADING_HOUSE_RESULT_ITEM_NOT_FOUND = {
	 type = "value",},

TRADING_HOUSE_RESULT_LISTINGS_PENDING = {
	 type = "value",},

TRADING_HOUSE_RESULT_NOT_A_MEMBER = {
	 type = "value",},

TRADING_HOUSE_RESULT_NOT_IN_A_GUILD = {
	 type = "value",},

TRADING_HOUSE_RESULT_NOT_OPEN = {
	 type = "value",},

TRADING_HOUSE_RESULT_NO_PERMISSION = {
	 type = "value",},

TRADING_HOUSE_RESULT_POST_PENDING = {
	 type = "value",},

TRADING_HOUSE_RESULT_PURCHASE_PENDING = {
	 type = "value",},

TRADING_HOUSE_RESULT_SEARCH_PENDING = {
	 type = "value",},

TRADING_HOUSE_RESULT_SEARCH_RATE_EXCEEDED = {
	 type = "value",},

TRADING_HOUSE_RESULT_SUCCESS = {
	 type = "value",},

TRADING_HOUSE_RESULT_TOO_MANY_POSTS = {
	 type = "value",},

TRADING_HOUSE_SORT_EXPIRY_TIME = {
	 type = "value",},

TRADING_HOUSE_SORT_REQUIRED_LEVEL = {
	 type = "value",},

TRADING_HOUSE_SORT_SALE_PRICE = {
	 type = "value",},

TRIAL_RESTRICTION_CANNOT_USE_GUILDS = {
	 type = "value",},

TRIAL_RESTRICTION_CANNOT_WHISPER = {
	 type = "value",},

TRIAL_RESTRICTION_CANNOT_ZONE_YELL = {
	 type = "value",},

TRIAL_RESTRICTION_NO_RESTRICTION = {
	 type = "value",},

TRIAL_RESTRICTION_WHISPER_FRIENDS_ONLY = {
	 type = "value",},

UNASSIGN_CAMPAIGN_RESULT_FAILED_INSUFFICIENT_AP = {
	 type = "value",},

UNASSIGN_CAMPAIGN_RESULT_FAILED_INSUFFICIENT_GOLD = {
	 type = "value",},

UNASSIGN_CAMPAIGN_RESULT_FAILED_NOT_ASSIGNED_TO_CAMPAIGN = {
	 type = "value",},

UNASSIGN_CAMPAIGN_RESULT_FAILED_PLAYER_IN_CAMPAIGN = {
	 type = "value",},

UNASSIGN_CAMPAIGN_RESULT_FAILED_UNASSIGN = {
	 type = "value",},

UNASSIGN_CAMPAIGN_RESULT_FAILED_UNASSIGN_COOLDOWN = {
	 type = "value",},

UNASSIGN_CAMPAIGN_RESULT_SUCCESS = {
	 type = "value",},

MAX_EMAIL_LENGTH = {
	 type = "value",},

ACCOUNT_NAME_MIN_LENGTH = {
	 type = "value",},

CHARNAME_MIN_LENGTH = {
	 type = "value",},

COLLECTIBLE_NAME_MIN_LENGTH = {
	 type = "value",},

MAX_DEVICE_ID_LENGTH = {
	 type = "value",},

SCRIPTED_WORLD_EVENT_TIMEOUT_MS = {
	 type = "value",},

MAX_GUILD_MEMBERS = {
	 type = "value",},

MAX_GUILDS = {
	 type = "value",},

MAIL_MAX_BODY_CHARACTERS = {
	 type = "value",},

MAX_LOCAL_MAILS = {
	 type = "value",},

MAIL_MAX_SUBJECT_CHARACTERS = {
	 type = "value",},

MAX_TEXT_CHAT_INPUT_CHARACTERS = {
	 type = "value",},

NUM_BUG_CATEGORIES = {
	 type = "value",},

MAX_PASSWORD_LENGTH = {
	 type = "value",},

SYSTEM_MAIL_MAX_PARAMETER_CHARACTERS = {
	 type = "value",},

ADDON_STATE_DEPENDENCIES_DISABLED = {
	 type = "value",},

ADDON_STATE_DISABLED = {
	 type = "value",},

ADDON_STATE_ENABLED = {
	 type = "value",},

ADDON_STATE_ERROR_STATE_UNABLE_TO_LOAD = {
	 type = "value",},

ADDON_STATE_NO_STATE = {
	 type = "value",},

ADDON_STATE_TOC_LOADED = {
	 type = "value",},

ADDON_STATE_VERSION_MISMATCH = {
	 type = "value",},

ANCHOR_CONSTRAINS_X = {
	 type = "value",},

ANCHOR_CONSTRAINS_XY = {
	 type = "value",},

ANCHOR_CONSTRAINS_Y = {
	 type = "value",},

BOTTOM = {
	 type = "value",},

BOTTOMLEFT = {
	 type = "value",},

BOTTOMRIGHT = {
	 type = "value",},

CENTER = {
	 type = "value",},

LEFT = {
	 type = "value",},

NONE = {
	 type = "value",},

RIGHT = {
	 type = "value",},

TOP = {
	 type = "value",},

TOPLEFT = {
	 type = "value",},

TOPRIGHT = {
	 type = "value",},

ANIMATION_PLAYBACK_INVALID = {
	 type = "value",},

ANIMATION_PLAYBACK_LOOP = {
	 type = "value",},

ANIMATION_PLAYBACK_ONE_SHOT = {
	 type = "value",},

ANIMATION_PLAYBACK_PING_PONG = {
	 type = "value",},

ANIMATION_ALPHA = {
	 type = "value",},

ANIMATION_COLOR = {
	 type = "value",},

ANIMATION_CUSTOM = {
	 type = "value",},

ANIMATION_INVALID = {
	 type = "value",},

ANIMATION_ROTATE = {
	 type = "value",},

ANIMATION_SCALE = {
	 type = "value",},

ANIMATION_SCROLL = {
	 type = "value",},

ANIMATION_SIZE = {
	 type = "value",},

ANIMATION_TEXTURE = {
	 type = "value",},

ANIMATION_TEXTUREROTATE = {
	 type = "value",},

ANIMATION_TEXTURESLIDE = {
	 type = "value",},

ANIMATION_TRANSLATE = {
	 type = "value",},

ANIMATION_TRANSLATE = {
	 type = "value",},

BAR_ALIGNMENT_CENTER = {
	 type = "value",},

BAR_ALIGNMENT_NORMAL = {
	 type = "value",},

BAR_ALIGNMENT_REVERSE = {
	 type = "value",},

BSTATE_DISABLED = {
	 type = "value",},

BSTATE_DISABLED_PRESSED = {
	 type = "value",},

BSTATE_NORMAL = {
	 type = "value",},

BSTATE_PRESSED = {
	 type = "value",},

CARDINAL_DIRECTION_EAST = {
	 type = "value",},

CARDINAL_DIRECTION_NORTH = {
	 type = "value",},

CARDINAL_DIRECTION_SOUTH = {
	 type = "value",},

CARDINAL_DIRECTION_WEST = {
	 type = "value",},

CONTROL_ACCESS_PRIVATE = {
	 type = "value",},

CONTROL_ACCESS_PUBLIC = {
	 type = "value",},

ORIENTATION_HORIZONTAL = {
	 type = "value",},

ORIENTATION_VERTICAL = {
	 type = "value",},

CT_BACKDROP = {
	 type = "value",},

CT_BUTTON = {
	 type = "value",},

CT_COLORSELECT = {
	 type = "value",},

CT_COMPASS = {
	 type = "value",},

CT_CONTROL = {
	 type = "value",},

CT_COOLDOWN = {
	 type = "value",},

CT_DEBUGTEXT = {
	 type = "value",},

CT_EDITBOX = {
	 type = "value",},

CT_INVALID_TYPE = {
	 type = "value",},

CT_LABEL = {
	 type = "value",},

CT_LINE = {
	 type = "value",},

CT_MAPDISPLAY = {
	 type = "value",},

CT_ROOT_WINDOW = {
	 type = "value",},

CT_SCROLL = {
	 type = "value",},

CT_SLIDER = {
	 type = "value",},

CT_STATUSBAR = {
	 type = "value",},

CT_TEXTBUFFER = {
	 type = "value",},

CT_TEXTURE = {
	 type = "value",},

CT_TEXTURECOMPOSITE = {
	 type = "value",},

CT_TOOLTIP = {
	 type = "value",},

CT_TOPLEVELCONTROL = {
	 type = "value",},

CD_TYPE_RADIAL = {
	 type = "value",},

CD_TYPE_VERTICAL = {
	 type = "value",},

CD_TYPE_VERTICAL_REVEAL = {
	 type = "value",},

CD_TIME_TYPE_TIME_REMAINING = {
	 type = "value",},

CD_TIME_TYPE_TIME_UNTIL = {
	 type = "value",},

DL_BACKGROUND = {
	 type = "value",},

DL_CONTROLS = {
	 type = "value",},

DL_OVERLAY = {
	 type = "value",},

DL_TEXT = {
	 type = "value",},

DT_HIGH = {
	 type = "value",},

DT_LOW = {
	 type = "value",},

DT_MEDIUM = {
	 type = "value",},

DT_PARENT = {
	 type = "value",},

EVENT_REASON_HARDWARE = {
	 type = "value",},

EVENT_REASON_SOFTWARE = {
	 type = "value",},

FONT_STYLE_NORMAL = {
	 type = "value",},

FONT_STYLE_OUTLINE = {
	 type = "value",},

FONT_STYLE_OUTLINE_THICK = {
	 type = "value",},

FONT_STYLE_SHADOW = {
	 type = "value",},

FONT_STYLE_SOFT_SHADOW_THICK = {
	 type = "value",},

FONT_STYLE_SOFT_SHADOW_THIN = {
	 type = "value",},

GUI_RENDER_ = {
	 type = "value",},

GUI_RENDER_ = {
	 type = "value",},

INPUT_DEVICE_TYPE_KEYBOARD = {
	 type = "value",},

INPUT_DEVICE_TYPE_MOUSE = {
	 type = "value",},

KEY_ = {
	 type = "value",},

KEY_ = {
	 type = "value",},

KEY_ = {
	 type = "value",},

KEY_ = {
	 type = "value",},

KEY_ = {
	 type = "value",},

KEY_ = {
	 type = "value",},

KEY_ = {
	 type = "value",},

KEY_ = {
	 type = "value",},

KEY_ = {
	 type = "value",},

KEY_ = {
	 type = "value",},

KEY_A = {
	 type = "value",},

KEY_ALT = {
	 type = "value",},

KEY_B = {
	 type = "value",},

KEY_BACKSPACE = {
	 type = "value",},

KEY_C = {
	 type = "value",},

KEY_CAPSLOCK = {
	 type = "value",},

KEY_COMMAND = {
	 type = "value",},

KEY_CTRL = {
	 type = "value",},

KEY_D = {
	 type = "value",},

KEY_DELETE = {
	 type = "value",},

KEY_DOWNARROW = {
	 type = "value",},

KEY_E = {
	 type = "value",},

KEY_END = {
	 type = "value",},

KEY_ENTER = {
	 type = "value",},

KEY_ESCAPE = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_F = {
	 type = "value",},

KEY_G = {
	 type = "value",},

KEY_GAMEPAD_BACK = {
	 type = "value",},

KEY_GAMEPAD_BACK_HOLD = {
	 type = "value",},

KEY_GAMEPAD_BOTH_BACK_START = {
	 type = "value",},

KEY_GAMEPAD_BOTH_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BOTH_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BOTH_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BOTH_DPAD_RIGHT_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BOTH_LEFT_SHOULDER_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BOTH_LEFT_SHOULDER_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BOTH_LEFT_SHOULDER_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BOTH_LEFT_SHOULDER_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BOTH_LEFT_SHOULDER_DPAD_LEFT = {
	 type = "value",},

KEY_GAMEPAD_BOTH_LEFT_SHOULDER_LEFT_STICK = {
	 type = "value",},

KEY_GAMEPAD_BOTH_LEFT_SHOULDER_RIGHT_STICK = {
	 type = "value",},

KEY_GAMEPAD_BOTH_LEFT_TRIGGER_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BOTH_RIGHT_SHOULDER_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BOTH_RIGHT_SHOULDER_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BOTH_RIGHT_SHOULDER_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BOTH_RIGHT_SHOULDER_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BOTH_SHOULDERS = {
	 type = "value",},

KEY_GAMEPAD_BOTH_STICKS = {
	 type = "value",},

KEY_GAMEPAD_BOTH_TOUCHPAD_START = {
	 type = "value",},

KEY_GAMEPAD_BOTH_TRIGGERS = {
	 type = "value",},

KEY_GAMEPAD_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_BUTTON_ = {
	 type = "value",},

KEY_GAMEPAD_DPAD_DOWN = {
	 type = "value",},

KEY_GAMEPAD_DPAD_DOWN_HOLD = {
	 type = "value",},

KEY_GAMEPAD_DPAD_LEFT = {
	 type = "value",},

KEY_GAMEPAD_DPAD_LEFT_HOLD = {
	 type = "value",},

KEY_GAMEPAD_DPAD_RIGHT = {
	 type = "value",},

KEY_GAMEPAD_DPAD_RIGHT_HOLD = {
	 type = "value",},

KEY_GAMEPAD_DPAD_UP = {
	 type = "value",},

KEY_GAMEPAD_DPAD_UP_HOLD = {
	 type = "value",},

KEY_GAMEPAD_LEFT_SHOULDER = {
	 type = "value",},

KEY_GAMEPAD_LEFT_SHOULDER_HOLD = {
	 type = "value",},

KEY_GAMEPAD_LEFT_STICK = {
	 type = "value",},

KEY_GAMEPAD_LEFT_STICK_HOLD = {
	 type = "value",},

KEY_GAMEPAD_LEFT_TRIGGER = {
	 type = "value",},

KEY_GAMEPAD_LEFT_TRIGGER_HOLD = {
	 type = "value",},

KEY_GAMEPAD_LSTICK_DOWN = {
	 type = "value",},

KEY_GAMEPAD_LSTICK_LEFT = {
	 type = "value",},

KEY_GAMEPAD_LSTICK_RIGHT = {
	 type = "value",},

KEY_GAMEPAD_LSTICK_UP = {
	 type = "value",},

KEY_GAMEPAD_RIGHT_SHOULDER = {
	 type = "value",},

KEY_GAMEPAD_RIGHT_SHOULDER_HOLD = {
	 type = "value",},

KEY_GAMEPAD_RIGHT_STICK = {
	 type = "value",},

KEY_GAMEPAD_RIGHT_STICK_HOLD = {
	 type = "value",},

KEY_GAMEPAD_RIGHT_TRIGGER = {
	 type = "value",},

KEY_GAMEPAD_RIGHT_TRIGGER_HOLD = {
	 type = "value",},

KEY_GAMEPAD_RSTICK_DOWN = {
	 type = "value",},

KEY_GAMEPAD_RSTICK_LEFT = {
	 type = "value",},

KEY_GAMEPAD_RSTICK_RIGHT = {
	 type = "value",},

KEY_GAMEPAD_RSTICK_UP = {
	 type = "value",},

KEY_GAMEPAD_START = {
	 type = "value",},

KEY_GAMEPAD_START_HOLD = {
	 type = "value",},

KEY_GAMEPAD_TOUCHPAD_HOLD = {
	 type = "value",},

KEY_GAMEPAD_TOUCHPAD_PRESSED = {
	 type = "value",},

KEY_GAMEPAD_TOUCHPAD_SWIPE_DOWN = {
	 type = "value",},

KEY_GAMEPAD_TOUCHPAD_SWIPE_LEFT = {
	 type = "value",},

KEY_GAMEPAD_TOUCHPAD_SWIPE_RIGHT = {
	 type = "value",},

KEY_GAMEPAD_TOUCHPAD_SWIPE_UP = {
	 type = "value",},

KEY_GAMEPAD_TOUCHPAD_TOUCHED = {
	 type = "value",},

KEY_H = {
	 type = "value",},

KEY_HOME = {
	 type = "value",},

KEY_I = {
	 type = "value",},

KEY_INSERT = {
	 type = "value",},

KEY_INVALID = {
	 type = "value",},

KEY_J = {
	 type = "value",},

KEY_K = {
	 type = "value",},

KEY_L = {
	 type = "value",},

KEY_LEFTARROW = {
	 type = "value",},

KEY_LWINDOWS = {
	 type = "value",},

KEY_M = {
	 type = "value",},

KEY_MOUSEWHEEL_DOWN = {
	 type = "value",},

KEY_MOUSEWHEEL_UP = {
	 type = "value",},

KEY_MOUSE_ = {
	 type = "value",},

KEY_MOUSE_ = {
	 type = "value",},

KEY_MOUSE_LEFT = {
	 type = "value",},

KEY_MOUSE_LEFTRIGHT = {
	 type = "value",},

KEY_MOUSE_MIDDLE = {
	 type = "value",},

KEY_MOUSE_RIGHT = {
	 type = "value",},

KEY_N = {
	 type = "value",},

KEY_NUMLOCK = {
	 type = "value",},

KEY_NUMPAD = {
	 type = "value",},

KEY_NUMPAD = {
	 type = "value",},

KEY_NUMPAD = {
	 type = "value",},

KEY_NUMPAD = {
	 type = "value",},

KEY_NUMPAD = {
	 type = "value",},

KEY_NUMPAD = {
	 type = "value",},

KEY_NUMPAD = {
	 type = "value",},

KEY_NUMPAD = {
	 type = "value",},

KEY_NUMPAD = {
	 type = "value",},

KEY_NUMPAD = {
	 type = "value",},

KEY_NUMPAD_ADD = {
	 type = "value",},

KEY_NUMPAD_DOT = {
	 type = "value",},

KEY_NUMPAD_ENTER = {
	 type = "value",},

KEY_NUMPAD_MINUS = {
	 type = "value",},

KEY_NUMPAD_SLASH = {
	 type = "value",},

KEY_NUMPAD_STAR = {
	 type = "value",},

KEY_O = {
	 type = "value",},

KEY_OEM_ = {
	 type = "value",},

KEY_OEM_ = {
	 type = "value",},

KEY_OEM_ = {
	 type = "value",},

KEY_OEM_ = {
	 type = "value",},

KEY_OEM_ = {
	 type = "value",},

KEY_OEM_ = {
	 type = "value",},

KEY_OEM_ = {
	 type = "value",},

KEY_OEM_ = {
	 type = "value",},

KEY_OEM_COMMA = {
	 type = "value",},

KEY_OEM_MINUS = {
	 type = "value",},

KEY_OEM_PERIOD = {
	 type = "value",},

KEY_OEM_PLUS = {
	 type = "value",},

KEY_P = {
	 type = "value",},

KEY_PAGEDOWN = {
	 type = "value",},

KEY_PAGEUP = {
	 type = "value",},

KEY_PAUSE = {
	 type = "value",},

KEY_PRINTSCREEN = {
	 type = "value",},

KEY_Q = {
	 type = "value",},

KEY_R = {
	 type = "value",},

KEY_RIGHTARROW = {
	 type = "value",},

KEY_RWINDOWS = {
	 type = "value",},

KEY_S = {
	 type = "value",},

KEY_SCROLLLOCK = {
	 type = "value",},

KEY_SHIFT = {
	 type = "value",},

KEY_SPACEBAR = {
	 type = "value",},

KEY_T = {
	 type = "value",},

KEY_TAB = {
	 type = "value",},

KEY_U = {
	 type = "value",},

KEY_UPARROW = {
	 type = "value",},

KEY_V = {
	 type = "value",},

KEY_W = {
	 type = "value",},

KEY_X = {
	 type = "value",},

KEY_Y = {
	 type = "value",},

KEY_Z = {
	 type = "value",},

LABEL_LINE_ANCHOR_BASELINE = {
	 type = "value",},

LABEL_LINE_ANCHOR_BOTTOM = {
	 type = "value",},

LABEL_LINE_ANCHOR_TOP = {
	 type = "value",},

LABEL_LINE_ORDER_OVER = {
	 type = "value",},

LABEL_LINE_ORDER_UNDER = {
	 type = "value",},

LABEL_LINE_STYLE_SOLID = {
	 type = "value",},

LABEL_LINE_STYLE_WAVY = {
	 type = "value",},

MAP_PIN_TYPE_AGGRO = {
	 type = "value",},

MAP_PIN_TYPE_ALDMERI_VS_DAGGERFALL_LARGE = {
	 type = "value",},

MAP_PIN_TYPE_ALDMERI_VS_DAGGERFALL_MEDIUM = {
	 type = "value",},

MAP_PIN_TYPE_ALDMERI_VS_DAGGERFALL_SMALL = {
	 type = "value",},

MAP_PIN_TYPE_ALDMERI_VS_EBONHEART_LARGE = {
	 type = "value",},

MAP_PIN_TYPE_ALDMERI_VS_EBONHEART_MEDIUM = {
	 type = "value",},

MAP_PIN_TYPE_ALDMERI_VS_EBONHEART_SMALL = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_ALDMERI_DEFENSIVE = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_ALDMERI_OFFENSIVE = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_DAGGERFALL_DEFENSIVE = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_DAGGERFALL_OFFENSIVE = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_EBONHEART_DEFENSIVE = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_EBONHEART_OFFENSIVE = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_GATE_CLOSED_ALDMERI_DOMINION = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_GATE_CLOSED_DAGGERFALL_COVENANT = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_GATE_CLOSED_EBONHEART_PACT = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_GATE_OPEN_ALDMERI_DOMINION = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_GATE_OPEN_DAGGERFALL_COVENANT = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_GATE_OPEN_EBONHEART_PACT = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_KEEP_ALDMERI_DOMINION = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_KEEP_DAGGERFALL_COVENANT = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_KEEP_EBONHEART_PACT = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_RETURN_ALDMERI = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_RETURN_DAGGERFALL = {
	 type = "value",},

MAP_PIN_TYPE_ARTIFACT_RETURN_EBONHEART = {
	 type = "value",},

MAP_PIN_TYPE_ASSISTED_QUEST_CONDITION = {
	 type = "value",},

MAP_PIN_TYPE_ASSISTED_QUEST_ENDING = {
	 type = "value",},

MAP_PIN_TYPE_ASSISTED_QUEST_OPTIONAL_CONDITION = {
	 type = "value",},

MAP_PIN_TYPE_ASSISTED_QUEST_REPEATABLE_CONDITION = {
	 type = "value",},

MAP_PIN_TYPE_ASSISTED_QUEST_REPEATABLE_ENDING = {
	 type = "value",},

MAP_PIN_TYPE_ASSISTED_QUEST_REPEATABLE_OPTIONAL_CONDITION = {
	 type = "value",},

MAP_PIN_TYPE_AVA_CAPTURE_AREA_ALDMERI = {
	 type = "value",},

MAP_PIN_TYPE_AVA_CAPTURE_AREA_AURA = {
	 type = "value",},

MAP_PIN_TYPE_AVA_CAPTURE_AREA_DAGGERFALL = {
	 type = "value",},

MAP_PIN_TYPE_AVA_CAPTURE_AREA_EBONHEART = {
	 type = "value",},

MAP_PIN_TYPE_AVA_CAPTURE_AREA_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_AVA_TOWN_ALDMERI_DOMINION = {
	 type = "value",},

MAP_PIN_TYPE_AVA_TOWN_DAGGERFALL_COVENANT = {
	 type = "value",},

MAP_PIN_TYPE_AVA_TOWN_EBONHEART_PACT = {
	 type = "value",},

MAP_PIN_TYPE_AVA_TOWN_GRAVEYARD_ACCESSIBLE = {
	 type = "value",},

MAP_PIN_TYPE_AVA_TOWN_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_CAPTURE_AREA_AURA = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_CAPTURE_AREA_FIRE_DRAKES = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_CAPTURE_AREA_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_CAPTURE_AREA_PIT_DAEMONS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_CAPTURE_AREA_STORM_LORDS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_FLAG_FIRE_DRAKES = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_FLAG_FIRE_DRAKES_AURA = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_FLAG_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_FLAG_NEUTRAL_AURA = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_FLAG_PIT_DAEMONS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_FLAG_PIT_DAEMONS_AURA = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_FLAG_RETURN_FIRE_DRAKES = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_FLAG_RETURN_PIT_DAEMONS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_FLAG_RETURN_STORM_LORDS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_FLAG_SPAWN_FIRE_DRAKES = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_FLAG_SPAWN_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_FLAG_SPAWN_PIT_DAEMONS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_FLAG_SPAWN_STORM_LORDS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_FLAG_STORM_LORDS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_FLAG_STORM_LORDS_AURA = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MOBILE_CAPTURE_AREA_AURA = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MOBILE_CAPTURE_AREA_FIRE_DRAKES = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MOBILE_CAPTURE_AREA_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MOBILE_CAPTURE_AREA_PIT_DAEMONS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MOBILE_CAPTURE_AREA_STORM_LORDS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_AURA = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_A_FIRE_DRAKES = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_A_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_A_PIT_DAEMONS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_A_STORM_LORDS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_B_FIRE_DRAKES = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_B_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_B_PIT_DAEMONS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_B_STORM_LORDS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_C_FIRE_DRAKES = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_C_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_C_PIT_DAEMONS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_C_STORM_LORDS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_D_FIRE_DRAKES = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_D_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_D_PIT_DAEMONS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MULTI_CAPTURE_AREA_D_STORM_LORDS = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MURDERBALL = {
	 type = "value",},

MAP_PIN_TYPE_BGPIN_MURDERBALL_AURA = {
	 type = "value",},

MAP_PIN_TYPE_BORDER_KEEP_ALDMERI_DOMINION = {
	 type = "value",},

MAP_PIN_TYPE_BORDER_KEEP_DAGGERFALL_COVENANT = {
	 type = "value",},

MAP_PIN_TYPE_BORDER_KEEP_EBONHEART_PACT = {
	 type = "value",},

MAP_PIN_TYPE_DARK_BROTHERHOOD_TARGET = {
	 type = "value",},

MAP_PIN_TYPE_EBONHEART_VS_DAGGERFALL_LARGE = {
	 type = "value",},

MAP_PIN_TYPE_EBONHEART_VS_DAGGERFALL_MEDIUM = {
	 type = "value",},

MAP_PIN_TYPE_EBONHEART_VS_DAGGERFALL_SMALL = {
	 type = "value",},

MAP_PIN_TYPE_FARM_ALDMERI_DOMINION = {
	 type = "value",},

MAP_PIN_TYPE_FARM_DAGGERFALL_COVENANT = {
	 type = "value",},

MAP_PIN_TYPE_FARM_EBONHEART_PACT = {
	 type = "value",},

MAP_PIN_TYPE_FARM_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_FAST_TRAVEL_BORDER_KEEP_ACCESSIBLE = {
	 type = "value",},

MAP_PIN_TYPE_FAST_TRAVEL_KEEP_ACCESSIBLE = {
	 type = "value",},

MAP_PIN_TYPE_FAST_TRAVEL_OUTPOST_ACCESSIBLE = {
	 type = "value",},

MAP_PIN_TYPE_FAST_TRAVEL_WAYSHRINE = {
	 type = "value",},

MAP_PIN_TYPE_FAST_TRAVEL_WAYSHRINE_CURRENT_LOC = {
	 type = "value",},

MAP_PIN_TYPE_FAST_TRAVEL_WAYSHRINE_UNDISCOVERED = {
	 type = "value",},

MAP_PIN_TYPE_FORWARD_CAMP_ACCESSIBLE = {
	 type = "value",},

MAP_PIN_TYPE_FORWARD_CAMP_ALDMERI_DOMINION = {
	 type = "value",},

MAP_PIN_TYPE_FORWARD_CAMP_DAGGERFALL_COVENANT = {
	 type = "value",},

MAP_PIN_TYPE_FORWARD_CAMP_EBONHEART_PACT = {
	 type = "value",},

MAP_PIN_TYPE_GROUP = {
	 type = "value",},

MAP_PIN_TYPE_GROUP_LEADER = {
	 type = "value",},

MAP_PIN_TYPE_HARVEST_NODE = {
	 type = "value",},

MAP_PIN_TYPE_IMPERIAL_CITY_CLOSED = {
	 type = "value",},

MAP_PIN_TYPE_IMPERIAL_CITY_OPEN = {
	 type = "value",},

MAP_PIN_TYPE_IMPERIAL_DISTRICT_ALDMERI_DOMINION = {
	 type = "value",},

MAP_PIN_TYPE_IMPERIAL_DISTRICT_DAGGERFALL_COVENANT = {
	 type = "value",},

MAP_PIN_TYPE_IMPERIAL_DISTRICT_EBONHEART_PACT = {
	 type = "value",},

MAP_PIN_TYPE_IMPERIAL_DISTRICT_GRAVEYARD_ACCESSIBLE = {
	 type = "value",},

MAP_PIN_TYPE_IMPERIAL_DISTRICT_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_INVALID = {
	 type = "value",},

MAP_PIN_TYPE_KEEP_ALDMERI_DOMINION = {
	 type = "value",},

MAP_PIN_TYPE_KEEP_ATTACKED_LARGE = {
	 type = "value",},

MAP_PIN_TYPE_KEEP_ATTACKED_SMALL = {
	 type = "value",},

MAP_PIN_TYPE_KEEP_DAGGERFALL_COVENANT = {
	 type = "value",},

MAP_PIN_TYPE_KEEP_EBONHEART_PACT = {
	 type = "value",},

MAP_PIN_TYPE_KEEP_GRAVEYARD_ACCESSIBLE = {
	 type = "value",},

MAP_PIN_TYPE_KEEP_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_LOCATION = {
	 type = "value",},

MAP_PIN_TYPE_MILL_ALDMERI_DOMINION = {
	 type = "value",},

MAP_PIN_TYPE_MILL_DAGGERFALL_COVENANT = {
	 type = "value",},

MAP_PIN_TYPE_MILL_EBONHEART_PACT = {
	 type = "value",},

MAP_PIN_TYPE_MILL_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_MINE_ALDMERI_DOMINION = {
	 type = "value",},

MAP_PIN_TYPE_MINE_DAGGERFALL_COVENANT = {
	 type = "value",},

MAP_PIN_TYPE_MINE_EBONHEART_PACT = {
	 type = "value",},

MAP_PIN_TYPE_MINE_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_NPC_FOLLOWER = {
	 type = "value",},

MAP_PIN_TYPE_OUTPOST_ALDMERI_DOMINION = {
	 type = "value",},

MAP_PIN_TYPE_OUTPOST_DAGGERFALL_COVENANT = {
	 type = "value",},

MAP_PIN_TYPE_OUTPOST_EBONHEART_PACT = {
	 type = "value",},

MAP_PIN_TYPE_OUTPOST_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_PING = {
	 type = "value",},

MAP_PIN_TYPE_PLAYER = {
	 type = "value",},

MAP_PIN_TYPE_PLAYER_CAMERA = {
	 type = "value",},

MAP_PIN_TYPE_PLAYER_WAYPOINT = {
	 type = "value",},

MAP_PIN_TYPE_POI_COMPLETE = {
	 type = "value",},

MAP_PIN_TYPE_POI_SEEN = {
	 type = "value",},

MAP_PIN_TYPE_QUEST_COMPLETE = {
	 type = "value",},

MAP_PIN_TYPE_QUEST_GIVE_ITEM = {
	 type = "value",},

MAP_PIN_TYPE_QUEST_INTERACT = {
	 type = "value",},

MAP_PIN_TYPE_QUEST_OFFER = {
	 type = "value",},

MAP_PIN_TYPE_QUEST_OFFER_REPEATABLE = {
	 type = "value",},

MAP_PIN_TYPE_QUEST_TALK_TO = {
	 type = "value",},

MAP_PIN_TYPE_RALLY_POINT = {
	 type = "value",},

MAP_PIN_TYPE_RESPAWN_BORDER_KEEP_ACCESSIBLE = {
	 type = "value",},

MAP_PIN_TYPE_RESTRICTED_LINK_ALDMERI_DOMINION = {
	 type = "value",},

MAP_PIN_TYPE_RESTRICTED_LINK_DAGGERFALL_COVENANT = {
	 type = "value",},

MAP_PIN_TYPE_RESTRICTED_LINK_EBONHEART_PACT = {
	 type = "value",},

MAP_PIN_TYPE_RETURN_ALDMERI_DOMINION = {
	 type = "value",},

MAP_PIN_TYPE_RETURN_DAGGERFALL_COVENANT = {
	 type = "value",},

MAP_PIN_TYPE_RETURN_EBONHEART_PACT = {
	 type = "value",},

MAP_PIN_TYPE_RETURN_NEUTRAL = {
	 type = "value",},

MAP_PIN_TYPE_TIMELY_ESCAPE_NPC = {
	 type = "value",},

MAP_PIN_TYPE_TRACKED_QUEST_CONDITION = {
	 type = "value",},

MAP_PIN_TYPE_TRACKED_QUEST_ENDING = {
	 type = "value",},

MAP_PIN_TYPE_TRACKED_QUEST_OPTIONAL_CONDITION = {
	 type = "value",},

MAP_PIN_TYPE_TRACKED_QUEST_REPEATABLE_CONDITION = {
	 type = "value",},

MAP_PIN_TYPE_TRACKED_QUEST_REPEATABLE_ENDING = {
	 type = "value",},

MAP_PIN_TYPE_TRACKED_QUEST_REPEATABLE_OPTIONAL_CONDITION = {
	 type = "value",},

MAP_PIN_TYPE_TRAINER = {
	 type = "value",},

MAP_PIN_TYPE_TRI_BATTLE_LARGE = {
	 type = "value",},

MAP_PIN_TYPE_TRI_BATTLE_MEDIUM = {
	 type = "value",},

MAP_PIN_TYPE_TRI_BATTLE_SMALL = {
	 type = "value",},

MAP_PIN_TYPE_VENDOR = {
	 type = "value",},

MAP_TYPE_COUNT = {
	 type = "value",},

MAP_TYPE_LOCATION_CENTERED = {
	 type = "value",},

MAP_TYPE_PLAYER_CENTERED = {
	 type = "value",},

PIN_ANIMATION_TARGET_MAP_AND_GUTTER = {
	 type = "value",},

PIN_ANIMATION_TARGET_MAP_ONLY = {
	 type = "value",},

MODIFY_TEXT_TYPE_NONE = {
	 type = "value",},

MODIFY_TEXT_TYPE_UPPERCASE = {
	 type = "value",},

MOUSE_BUTTON_INDEX_ = {
	 type = "value",},

MOUSE_BUTTON_INDEX_ = {
	 type = "value",},

MOUSE_BUTTON_INDEX_INVALID = {
	 type = "value",},

MOUSE_BUTTON_INDEX_LEFT = {
	 type = "value",},

MOUSE_BUTTON_INDEX_LEFT_AND_RIGHT = {
	 type = "value",},

MOUSE_BUTTON_INDEX_MIDDLE = {
	 type = "value",},

MOUSE_BUTTON_INDEX_RIGHT = {
	 type = "value",},

MOUSE_CURSOR_DEFAULT_CURSOR = {
	 type = "value",},

MOUSE_CURSOR_DO_NOT_CARE = {
	 type = "value",},

MOUSE_CURSOR_ERASE = {
	 type = "value",},

MOUSE_CURSOR_FILL = {
	 type = "value",},

MOUSE_CURSOR_FILL_MULTIPLE = {
	 type = "value",},

MOUSE_CURSOR_ICON = {
	 type = "value",},

MOUSE_CURSOR_MAX = {
	 type = "value",},

MOUSE_CURSOR_NEXT_LEFT = {
	 type = "value",},

MOUSE_CURSOR_NEXT_RIGHT = {
	 type = "value",},

MOUSE_CURSOR_PAINT = {
	 type = "value",},

MOUSE_CURSOR_PAN = {
	 type = "value",},

MOUSE_CURSOR_PREVIEW = {
	 type = "value",},

MOUSE_CURSOR_RESIZE_EW = {
	 type = "value",},

MOUSE_CURSOR_RESIZE_NESW = {
	 type = "value",},

MOUSE_CURSOR_RESIZE_NS = {
	 type = "value",},

MOUSE_CURSOR_RESIZE_NWSE = {
	 type = "value",},

MOUSE_CURSOR_ROTATE = {
	 type = "value",},

MOUSE_CURSOR_SAMPLE = {
	 type = "value",},

MOUSE_CURSOR_UI_HAND = {
	 type = "value",},

KEEP_TEXTURE_AT_ZERO_REFERENCES = {
	 type = "value",},

RELEASE_TEXTURE_AT_ZERO_REFERENCES = {
	 type = "value",},

SCT_EVENT_TEXT_TYPE_EXTRA = {
	 type = "value",},

SCT_EVENT_TEXT_TYPE_MAIN = {
	 type = "value",},

SCT_UNIT_ANCHOR_HEAD = {
	 type = "value",},

SCT_UNIT_ANCHOR_LEFT_MIDDLE = {
	 type = "value",},

SCT_UNIT_ANCHOR_LEFT_TOP = {
	 type = "value",},

SCT_UNIT_ANCHOR_RIGHT_MIDDLE = {
	 type = "value",},

SCT_UNIT_ANCHOR_RIGHT_TOP = {
	 type = "value",},

SCT_UNIT_TYPE_ALL = {
	 type = "value",},

SCT_UNIT_TYPE_ALL_PLAYERS = {
	 type = "value",},

SCT_UNIT_TYPE_LOCAL_PLAYER = {
	 type = "value",},

SCT_UNIT_TYPE_LOCAL_PLAYER_FOLLOWER = {
	 type = "value",},

SCT_UNIT_TYPE_MONSTERS = {
	 type = "value",},

SCT_UNIT_TYPE_NONE = {
	 type = "value",},

SCT_UNIT_TYPE_OTHER_PLAYERS = {
	 type = "value",},

SCROLL_BOUNDING_BOUND = {
	 type = "value",},

SCROLL_BOUNDING_CONTAINED = {
	 type = "value",},

SCROLL_BOUNDING_DEFAULT = {
	 type = "value",},

SCROLL_BOUNDING_UNBOUND = {
	 type = "value",},

SET_MAP_RESULT_CURRENT_MAP_UNCHANGED = {
	 type = "value",},

SET_MAP_RESULT_FAILED = {
	 type = "value",},

SET_MAP_RESULT_MAP_CHANGED = {
	 type = "value",},

SHAPE_BOX = {
	 type = "value",},

SHAPE_CIRCLE = {
	 type = "value",},

TEXT_ALIGN_BOTTOM = {
	 type = "value",},

TEXT_ALIGN_CENTER = {
	 type = "value",},

TEXT_ALIGN_LEFT = {
	 type = "value",},

TEXT_ALIGN_RIGHT = {
	 type = "value",},

TEXT_ALIGN_TOP = {
	 type = "value",},

TEXT_TYPE_ALL = {
	 type = "value",},

TEXT_TYPE_ALPHABETIC = {
	 type = "value",},

TEXT_TYPE_ALPHABETIC_NO_FULLWIDTH_LATIN = {
	 type = "value",},

TEXT_TYPE_NUMERIC = {
	 type = "value",},

TEXT_TYPE_NUMERIC_UNSIGNED_INT = {
	 type = "value",},

TEXT_TYPE_PASSWORD = {
	 type = "value",},

TEXT_WRAP_MODE_ELLIPSIS = {
	 type = "value",},

TEXT_WRAP_MODE_TRUNCATE = {
	 type = "value",},

TEX_MODE_CLAMP = {
	 type = "value",},

TEX_MODE_WRAP = {
	 type = "value",},

TEX_BLEND_MODE_ADD = {
	 type = "value",},

TEX_BLEND_MODE_ALPHA = {
	 type = "value",},

TEX_BLEND_MODE_COLOR_DODGE = {
	 type = "value",},

TOOLTIP_HEADER_SIDE_LEFT = {
	 type = "value",},

TOOLTIP_HEADER_SIDE_RIGHT = {
	 type = "value",},

TRANSLATE_ANIMATION_DELTA_TYPE_FROM_END = {
	 type = "value",},

TRANSLATE_ANIMATION_DELTA_TYPE_FROM_START = {
	 type = "value",},

VERTEX_POINTS_BOTTOMLEFT = {
	 type = "value",},

VERTEX_POINTS_BOTTOMRIGHT = {
	 type = "value",},

VERTEX_POINTS_TOPLEFT = {
	 type = "value",},

VERTEX_POINTS_TOPRIGHT = {
	 type = "value",},

VIRTUAL_KEYBOARD_TYPE_DEFAULT = {
	 type = "value",},

VIRTUAL_KEYBOARD_TYPE_EMAIL = {
	 type = "value",},

LOOP_INDEFINITELY = {
	 type = "value",},

IME_UNDERLINE_THICKNESS_PIXELS = {
	 type = "value",},

MAX_ANCHORS = {
	 type = "value",},

CONSOLE_ENHANCED_RENDER_QUALITY_ENHANCED_ = {
	 type = "value",},

CONSOLE_ENHANCED_RENDER_QUALITY_FOUR_K = {
	 type = "value",},

FULLSCREEN_MODE_FULLSCREEN_EXCLUSIVE = {
	 type = "value",},

FULLSCREEN_MODE_FULLSCREEN_WINDOWED = {
	 type = "value",},

FULLSCREEN_MODE_WINDOWED = {
	 type = "value",},

GRAPHICS_PRESETS_CUSTOM = {
	 type = "value",},

GRAPHICS_PRESETS_HIGH = {
	 type = "value",},

GRAPHICS_PRESETS_LOW = {
	 type = "value",},

GRAPHICS_PRESETS_MEDIUM = {
	 type = "value",},

GRAPHICS_PRESETS_MINIMUM = {
	 type = "value",},

GRAPHICS_PRESETS_PS = {
	 type = "value",},

GRAPHICS_PRESETS_PS = {
	 type = "value",},

GRAPHICS_PRESETS_PS = {
	 type = "value",},

GRAPHICS_PRESETS_ULTRA = {
	 type = "value",},

GRAPHICS_PRESETS_XB = {
	 type = "value",},

PARTICLE_DENSITY_HIGH = {
	 type = "value",},

PARTICLE_DENSITY_LOW = {
	 type = "value",},

PARTICLE_DENSITY_MEDIUM = {
	 type = "value",},

PARTICLE_DENSITY_ULTRA = {
	 type = "value",},

SUB_SAMPLING_MODE_LOW = {
	 type = "value",},

SUB_SAMPLING_MODE_MEDIUM = {
	 type = "value",},

SUB_SAMPLING_MODE_NORMAL = {
	 type = "value",},



GetCVar = {type = "function",
description = "",
args = "(*string* _CVarName_)",
returns = "(string:value,)",
valuetype = "string,",},

SetCVar = {type = "function",
description = "",
args = "(*string* _CVarName_, *string* _value_)",},

GetSetting = {type = "function",
description = "",
args = "(*integer* _system_, *integer* _settingId_)",
returns = "(string:value,)",
valuetype = "string,",},

GetSetting_Bool = {type = "function",
description = "",
args = "(*integer* _system_, *integer* _settingId_)",
returns = "(bool:value,)",
valuetype = "bool,",},

SetSetting = {type = "function",
description = "",
args = "(*integer* _system_, *integer* _settingId_, *string* _value_, *integer* _setOptions_)",},

ApplySettings = {type = "function",
description = "",
args = "()",},

ResetSettingToDefault = {type = "function",
description = "",
args = "(*integer* _system_, *integer* _settingId_)",},

ResetToDefaultSettings = {type = "function",
description = "",
args = "(*integer* _system_)",},

RefreshSettings = {type = "function",
description = "",
args = "()",},

GetString = {type = "function",
description = "",
args = "(*string* _stringVariablePrefix_, *integer* _contextId_)",
returns = "(string:stringValue,)",
valuetype = "string,",},

IsShiftKeyDown = {type = "function",
description = "",
args = "()",
returns = "(bool:isShiftDown,)",
valuetype = "bool,",},

IsControlKeyDown = {type = "function",
description = "",
args = "()",
returns = "(bool:isCtrlDown,)",
valuetype = "bool,",},

IsAltKeyDown = {type = "function",
description = "",
args = "()",
returns = "(bool:isAltDown,)",
valuetype = "bool,",},

IsCommandKeyDown = {type = "function",
description = "",
args = "()",
returns = "(bool:isCommandDown,)",
valuetype = "bool,",},

IsCapsLockOn = {type = "function",
description = "",
args = "()",
returns = "(bool:isCapsLockOn,)",
valuetype = "bool,",},

GetKeyName = {type = "function",
description = "",
args = "(*[KeyCode|#KeyCode]* _keyCode_)",
returns = "(string:keyName,)",
valuetype = "string,",},

GetKeyboardLayout = {type = "function",
description = "",
args = "()",
returns = "(string:keyboardLayout,)",
valuetype = "string,",},

PlaySound = {type = "function",
description = "",
args = "(*string* _soundName_)",},

SetGuiHidden = {type = "function",
description = "",
args = "(*string* _guiName_, *bool* _hidden_)",},

GetGuiHidden = {type = "function",
description = "",
args = "(*string* _guiName_)",
returns = "(bool:hidden,)",
valuetype = "bool,",},

ToggleFullScreen = {type = "function",
description = "",
args = "()",},

IsMouseWithinClientArea = {type = "function",
description = "",
args = "()",
returns = "(bool:insideClient,)",
valuetype = "bool,",},

IsUserAdjustingClientWindow = {type = "function",
description = "",
args = "()",
returns = "(bool:isAdjusting,)",
valuetype = "bool,",},

GetInterfaceColor = {type = "function",
description = "",
args = "(*integer* _interfaceColorType_, *integer* _fieldValue_)",
returns = "(number:alpha,number:blue,number:green,number:red,)",
valuetype = "number,number,number,number,",},

GetErrorString = {type = "function",
description = "",
args = "(*integer* _errorStringId_)",
returns = "(string:stringValue,)",
valuetype = "string,",},

GetAllianceName = {type = "function",
description = "",
args = "(*[Alliance|#Alliance]* _alliance_)",
returns = "(string:name,)",
valuetype = "string,",},

GetBattlegroundAllianceName = {type = "function",
description = "",
args = "(*[BattlegroundAlliance|#BattlegroundAlliance]* _battlegroundAlliance_)",
returns = "(string:name,)",
valuetype = "string,",},

GetNumClasses = {type = "function",
description = "",
args = "()",
returns = "(integer:classCount,)",
valuetype = "integer,",},

GetClassInfo = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(textureName:pressedIconGamepad,textureName:normalIconGamepad,textureName:ingameIconGamepad,textureName:ingameIconKeyboard,bool:isSelectable,textureName:mouseoverIconKeyboard,textureName:pressedIconKeyboard,textureName:normalIconKeyboard,string:lore,integer:defId,)",
valuetype = "textureName,textureName,textureName,textureName,bool,textureName,textureName,textureName,string,integer,",},

GetClassName = {type = "function",
description = "",
args = "(*[Gender|#Gender]* _gender_, *integer* _classId_)",
returns = "(string:className,)",
valuetype = "string,",},

GetRaceName = {type = "function",
description = "",
args = "(*[Gender|#Gender]* _gender_, *integer* _raceId_)",
returns = "(string:raceName,)",
valuetype = "string,",},

GetLocationName = {type = "function",
description = "",
args = "(*integer* _worldId_)",
returns = "(string:worldName,)",
valuetype = "string,",},

GetGenderFromNameDescriptor = {type = "function",
description = "",
args = "(*string* _nameDescriptor_)",},

PlainStringFind = {type = "function",
description = "",
args = "(*string* _string_, *string* _searchFor_)",
returns = "(integer:endIndex,integer:startIndex,bool:found,)",
valuetype = "integer,integer,bool,",},

SplitString = {type = "function",
description = "",
args = "(*string* _delims_, *string* _stringToSplit_)",
returns = "(string:strings,)",
valuetype = "string,",},

LocaleAwareToUpper = {type = "function",
description = "",
args = "(*string* _stringToUppercase_)",
returns = "(string:upperCasedString,)",
valuetype = "string,",},

LocaleAwareToLower = {type = "function",
description = "",
args = "(*string* _stringToLowercase_)",
returns = "(string:lowerCasedString,)",
valuetype = "string,",},

GetDisplayModes = {type = "function",
description = "",
args = "()",
returns = "(integer:height,integer:width,)",
valuetype = "integer,integer,",},

IsMinSpecMachine = {type = "function",
description = "",
args = "()",
returns = "(bool:minspec,)",
valuetype = "bool,",},

IsPrivateFunction = {type = "function",
description = "",
args = "(*string* _functionName_)",
returns = "(bool:isPrivate,)",
valuetype = "bool,",},

IsProtectedFunction = {type = "function",
description = "",
args = "(*string* _functionName_)",
returns = "(bool:isProtected,)",
valuetype = "bool,",},

GetAPIVersion = {type = "function",
description = "",
args = "()",
returns = "(integer:version,)",
valuetype = "integer,",},

Id64ToString = {type = "function",
description = "",
args = "(*id64* _id_)",
returns = "(string:stringDesc,)",
valuetype = "string,",},

HideMouse = {type = "function",
description = "",
args = "(*bool* _onlyConsiderWhileMoving_)",},

ShowMouse = {type = "function",
description = "",
args = "(*bool* _onlyConsiderWhileMoving_)",},

IsInternalBuild = {type = "function",
description = "",
args = "()",
returns = "(bool:isInternalBuild,)",
valuetype = "bool,",},

SaveLoadDialogResult = {type = "function",
description = "",
args = "(*[SaveLoadDialogError|#SaveLoadDialogError]* _errorType_, *[SaveLoadDialogAnswer|#SaveLoadDialogAnswer]* _result_)",},

GetSecondsSinceMidnight = {type = "function",
description = "",
args = "()",
returns = "(integer:secondsSinceMidnight,)",
valuetype = "integer,",},

GetFrameTimeSeconds = {type = "function",
description = "",
args = "()",
returns = "(number:frameTimeInSeconds,)",
valuetype = "number,",},

GetFrameDeltaTimeSeconds = {type = "function",
description = "",
args = "()",
returns = "(number:frameDeltaTimeInSeconds,)",
valuetype = "number,",},

GetFrameTimeMilliseconds = {type = "function",
description = "",
args = "()",
returns = "(integer:frameTimeInMilliseconds,)",
valuetype = "integer,",},

GetFrameDeltaTimeMilliseconds = {type = "function",
description = "",
args = "()",
returns = "(integer:frameDeltaTimeInMilliseconds,)",
valuetype = "integer,",},

GetDateStringFromTimestamp = {type = "function",
description = "",
args = "(*integer* _timestamp_)",
returns = "(string:dateString,)",
valuetype = "string,",},

GetGameTimeMilliseconds = {type = "function",
description = "",
args = "()",
returns = "(integer:gameTimeInMilliseconds,)",
valuetype = "integer,",},

GetFramerate = {type = "function",
description = "",
args = "()",
returns = "(number:currentFramerate,)",
valuetype = "number,",},

GetTimeString = {type = "function",
description = "",
args = "()",
returns = "(string:currentTimeString,)",
valuetype = "string,",},

GetDate = {type = "function",
description = "",
args = "()",
returns = "(integer:currentTime,)",
valuetype = "integer,",},

GetTimeStamp = {type = "function",
description = "",
args = "()",
returns = "(id64:timestamp,)",
valuetype = "id64,",},

GetDiffBetweenTimeStamps = {type = "function",
description = "",
args = "(*id64* _laterTime_, *id64* _earlierTime_)",
returns = "(number:difference,)",
valuetype = "number,",},

GetFormattedTime = {type = "function",
description = "",
args = "()",
returns = "(integer:formattedTime,)",
valuetype = "integer,",},

FormatTimeSeconds = {type = "function",
description = "",
args = "(*number* _timeValueInSeconds_, *[TimeFormatStyleCode|#TimeFormatStyleCode]* _formatType_, *[TimeFormatPrecisionCode|#TimeFormatPrecisionCode]* _precisionType_, *[TimeFormatDirectionCode|#TimeFormatDirectionCode]* _direction_)",
returns = "(number:nextUpdateTimeInSec,string:formattedTimeString,)",
valuetype = "number,string,",},

FormatTimeMilliseconds = {type = "function",
description = "",
args = "(*integer* _timeValueInMilliseconds_, *[TimeFormatStyleCode|#TimeFormatStyleCode]* _formatType_, *[TimeFormatPrecisionCode|#TimeFormatPrecisionCode]* _precisionType_, *[TimeFormatDirectionCode|#TimeFormatDirectionCode]* _direction_)",
returns = "(integer:nextUpdateTimeInMilliseconds,string:formattedTimeString,)",
valuetype = "integer,string,",},

SetGameCameraUIMode = {type = "function",
description = "",
args = "(*bool* _active_)",},

IsGameCameraUIModeActive = {type = "function",
description = "",
args = "()",
returns = "(bool:active,)",
valuetype = "bool,",},

LockCameraRotation = {type = "function",
description = "",
args = "(*bool* _locked_)",},

SetCameraOptionsPreviewModeEnabled = {type = "function",
description = "",
args = "(*bool* _enabled_, *[CameraOptionsPreview|#CameraOptionsPreview]* _option_)",},

GetGuildId = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(integer:guildId,)",
valuetype = "integer,",},

GetNumGuildPermissions = {type = "function",
description = "",
args = "()",
returns = "(integer:numPermissions,)",
valuetype = "integer,",},

GetNumGuildHistoryCategories = {type = "function",
description = "",
args = "()",
returns = "(integer:numCategories,)",
valuetype = "integer,",},

GetNumGuildMembersRequiredForPrivilege = {type = "function",
description = "",
args = "(*[GuildPrivilege|#GuildPrivilege]* _privilege_)",
returns = "(integer:numGuildMembers,)",
valuetype = "integer,",},

GetAvARankName = {type = "function",
description = "",
args = "(*[Gender|#Gender]* _gender_, *integer* _rank_)",
returns = "(string:rankName,)",
valuetype = "string,",},

GetAvARankIcon = {type = "function",
description = "",
args = "(*integer* _rank_)",
returns = "(textureName:rankIcon,)",
valuetype = "textureName,",},

CalculateCubicBezierEase = {type = "function",
description = "",
args = "(*number* _progress_, *number* _x1_, *number* _y1_, *number* _x2_, *number* _y2_)",
returns = "(number:result,)",
valuetype = "number,",},

GetGamepadIconPathForKeyCode = {type = "function",
description = "",
args = "(*[KeyCode|#KeyCode]* _key_)",},

GetMouseIconPathForKeyCode = {type = "function",
description = "",
args = "(*[KeyCode|#KeyCode]* _key_)",},

FormatIntegerWithDigitGrouping = {type = "function",
description = "",
args = "(*integer* _number_, *string* _delimiter_, *integer* _digitGroupSize_)",
returns = "(string:formattedNumber,)",
valuetype = "string,",},

DoesCurrentLanguageRequireIME = {type = "function",
description = "",
args = "()",
returns = "(bool:requiresIME,)",
valuetype = "bool,",},

IsVirtualKeyboardOnscreen = {type = "function",
description = "",
args = "()",
returns = "(bool:vkeyboardShowing,)",
valuetype = "bool,",},

HashString = {type = "function",
description = "",
args = "(*string* _text_)",
returns = "(integer:hashValue,)",
valuetype = "integer,",},

Set3DRenderSpaceToCurrentCamera = {type = "function",
description = "",
args = "(*string* _controlName_)",},

ComputeDepthAtWhichWorldWidthRendersAsUIWidth = {type = "function",
description = "",
args = "(*number* _worldWidth_, *number* _UIWidth_)",
returns = "(number:depth,)",
valuetype = "number,",},

ComputeDepthAtWhichWorldHeightRendersAsUIHeight = {type = "function",
description = "",
args = "(*number* _worldHeight_, *number* _UIHeight_)",
returns = "(number:depth,)",
valuetype = "number,",},

GetWorldDimensionsOfViewFrustumAtDepth = {type = "function",
description = "",
args = "(*number* _depth_)",
returns = "(number:frustumHeight,number:frustumWidth,)",
valuetype = "number,number,",},

GetESOVersionString = {type = "function",
description = "",
args = "()",
returns = "(string:versionString,)",
valuetype = "string,",},

Is64BitClient = {type = "function",
description = "",
args = "()",
returns = "(bool:is64Bit,)",
valuetype = "bool,",},

DoesSystemSupportConsoleEnhancedRenderQuality = {type = "function",
description = "",
args = "(*[ConsoleEnhancedRenderQuality|#ConsoleEnhancedRenderQuality]* _consoleEnhancedRenderQuality_)",
returns = "(bool:hasSupport,)",
valuetype = "bool,",},

DoesSystemSupportHDR = {type = "function",
description = "",
args = "()",
returns = "(bool:supportsHDR,)",
valuetype = "bool,",},

IsSystemUsingHDR = {type = "function",
description = "",
args = "()",
returns = "(bool:usesHDR,)",
valuetype = "bool,",},

GetEULADetails = {type = "function",
description = "",
args = "(*[EULAType|#EULAType]* _eulaType_)",
returns = "(string:dialogText,bool:hasAgreed,string:disagreeText,string:agreeText,string:message,)",
valuetype = "string,bool,string,string,string,",},

HasAgreedToEULA = {type = "function",
description = "",
args = "(*[EULAType|#EULAType]* _eulaType_)",
returns = "(bool:hasAgreed,)",
valuetype = "bool,",},

AgreeToEULA = {type = "function",
description = "",
args = "(*[EULAType|#EULAType]* _eulaType_)",},

HasViewedEULA = {type = "function",
description = "",
args = "(*[EULAType|#EULAType]* _eulaType_)",
returns = "(bool:hasViewed,)",
valuetype = "bool,",},

MarkEULAAsViewed = {type = "function",
description = "",
args = "(*[EULAType|#EULAType]* _eulaType_)",},

ShouldShowEULA = {type = "function",
description = "",
args = "(*[EULAType|#EULAType]* _eulaType_)",
returns = "(bool:shouldShow,)",
valuetype = "bool,",},

OpenURLByType = {type = "function",
description = "",
args = "(*[ApprovedURLType|#ApprovedURLType]* _urlType_)",},

GetURLTextByType = {type = "function",
description = "",
args = "(*[ApprovedURLType|#ApprovedURLType]* _urlType_)",
returns = "(string:urlText,)",
valuetype = "string,",},

ShouldOpenURLTypeInOverlay = {type = "function",
description = "",
args = "(*[ApprovedURLType|#ApprovedURLType]* _urlType_)",
returns = "(bool:urlOpensInOverlay,)",
valuetype = "bool,",},

GetPlatformServiceType = {type = "function",
description = "",
args = "()",},

GetFrameDeltaNormalizedForTargetFramerate = {type = "function",
description = "",
args = "(*number* _targetFramesPerSecond_)",
returns = "(number:frameDeltaNormalizedForTargetFramerate,)",
valuetype = "number,",},

GetDisplayName = {type = "function",
description = "",
args = "()",
returns = "(string:displayName,)",
valuetype = "string,",},

DecorateDisplayName = {type = "function",
description = "",
args = "(*string* _displayName_)",
returns = "(string:decoratedDisplayName,)",
valuetype = "string,",},

IsDecoratedDisplayName = {type = "function",
description = "",
args = "(*string* _displayName_)",
returns = "(bool:isDecorated,)",
valuetype = "bool,",},

UndecorateDisplayName = {type = "function",
description = "",
args = "(*string* _displayName_)",
returns = "(string:undecoratedDisplayName,)",
valuetype = "string,",},

GetNumFriends = {type = "function",
description = "",
args = "()",
returns = "(integer:numFriends,)",
valuetype = "integer,",},

GetFriendInfo = {type = "function",
description = "",
args = "(*luaindex* _friendIndex_)",
returns = "(integer:secsSinceLogoff,integer:playerStatus,string:note,string:displayName,)",
valuetype = "integer,integer,string,string,",},

GetFriendCharacterInfo = {type = "function",
description = "",
args = "(*luaindex* _friendIndex_)",
returns = "(integer:zoneId,integer:championRank,integer:level,integer:alliance,integer:classType,string:zoneName,string:characterName,bool:hasCharacter,)",
valuetype = "integer,integer,integer,integer,integer,string,string,bool,",},

GetNumIgnored = {type = "function",
description = "",
args = "()",
returns = "(integer:numIgnored,)",
valuetype = "integer,",},

GetIgnoredInfo = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(string:note,string:displayName,)",
valuetype = "string,string,",},

IsIgnored = {type = "function",
description = "",
args = "(*string* _characterName_)",
returns = "(bool:isIgnored,)",
valuetype = "bool,",},

RequestFriend = {type = "function",
description = "",
args = "(*string* _charOrDisplayName_, *string* _message_)",},

RemoveFriend = {type = "function",
description = "",
args = "(*string* _displayName_)",},

SetFriendNote = {type = "function",
description = "",
args = "(*luaindex* _friendIndex_, *string* _note_)",},

AddIgnore = {type = "function",
description = "",
args = "(*string* _charOrDisplayName_)",},

RemoveIgnore = {type = "function",
description = "",
args = "(*string* _displayName_)",},

SetIgnoreNote = {type = "function",
description = "",
args = "(*luaindex* _ignoreIndex_, *string* _note_)",},

IsFriend = {type = "function",
description = "",
args = "(*string* _charOrDisplayName_)",
returns = "(bool:isFriend,)",
valuetype = "bool,",},

GetNumIncomingFriendRequests = {type = "function",
description = "",
args = "()",
returns = "(integer:numRequests,)",
valuetype = "integer,",},

GetIncomingFriendRequestInfo = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(string:message,integer:secsSinceRequest,string:displayName,)",
valuetype = "string,integer,string,",},

GetNumOutgoingFriendRequests = {type = "function",
description = "",
args = "()",
returns = "(integer:numRequests,)",
valuetype = "integer,",},

GetOutgoingFriendRequestInfo = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(string:note,integer:secsSinceRequest,string:displayName,)",
valuetype = "string,integer,string,",},

AcceptFriendRequest = {type = "function",
description = "",
args = "(*string* _displayName_)",},

RejectFriendRequest = {type = "function",
description = "",
args = "(*string* _displayName_)",},

CancelFriendRequest = {type = "function",
description = "",
args = "(*luaindex* _index_)",},

GetNumGuilds = {type = "function",
description = "",
args = "()",
returns = "(integer:numGuilds,)",
valuetype = "integer,",},

GetGuildName = {type = "function",
description = "",
args = "(*integer* _guildId_)",
returns = "(string:name,)",
valuetype = "string,",},

GetGuildDescription = {type = "function",
description = "",
args = "(*integer* _guildId_)",
returns = "(string:description,)",
valuetype = "string,",},

GetGuildMotD = {type = "function",
description = "",
args = "(*integer* _guildId_)",
returns = "(string:motd,)",
valuetype = "string,",},

GetGuildFoundedDate = {type = "function",
description = "",
args = "(*integer* _guildId_)",
returns = "(string:foundedDate,)",
valuetype = "string,",},

GetGuildAlliance = {type = "function",
description = "",
args = "(*integer* _guildId_)",
returns = "(integer:alliance,)",
valuetype = "integer,",},

GetNumGuildMembers = {type = "function",
description = "",
args = "(*integer* _guildId_)",
returns = "(integer:numGuildMembers,)",
valuetype = "integer,",},

GetGuildInfo = {type = "function",
description = "",
args = "(*integer* _guildId_)",
returns = "(string:leaderName,integer:numOnline,integer:numMembers,)",
valuetype = "string,integer,integer,",},

GetGuildMemberInfo = {type = "function",
description = "",
args = "(*integer* _guildId_, *luaindex* _memberIndex_)",
returns = "(integer:secsSinceLogoff,integer:playerStatus,luaindex:rankIndex,string:note,string:name,)",
valuetype = "integer,integer,luaindex,string,string,",},

GetGuildMemberCharacterInfo = {type = "function",
description = "",
args = "(*integer* _guildId_, *luaindex* _memberIndex_)",
returns = "(integer:zoneId,integer:championRank,integer:level,integer:alliance,integer:classType,string:zoneName,string:characterName,bool:hasCharacter,)",
valuetype = "integer,integer,integer,integer,integer,string,string,bool,",},

GetGuildMemberIndexFromDisplayName = {type = "function",
description = "",
args = "(*integer* _guildId_, *string* _displayName_)",},

GetPlayerGuildMemberIndex = {type = "function",
description = "",
args = "(*integer* _guildId_)",
returns = "(luaindex:memberIndex,)",
valuetype = "luaindex,",},

GuildInvite = {type = "function",
description = "",
args = "(*integer* _guildId_, *string* _displayName_)",},

IsValidGuildName = {type = "function",
description = "",
args = "(*string* _guildName_)",
returns = "(integer:violationCode,)",
valuetype = "integer,",},

GuildCreate = {type = "function",
description = "",
args = "(*string* _guildName_, *[Alliance|#Alliance]* _guildAlliance_)",},

GuildRemove = {type = "function",
description = "",
args = "(*integer* _guildId_, *string* _displayName_)",},

GuildLeave = {type = "function",
description = "",
args = "(*integer* _guildId_)",},

GuildPromote = {type = "function",
description = "",
args = "(*integer* _guildId_, *string* _displayName_)",},

GuildDemote = {type = "function",
description = "",
args = "(*integer* _guildId_, *string* _displayName_)",},

ShouldDisplayGuildMemberRemoveAlert = {type = "function",
description = "",
args = "(*string* _characterName_)",
returns = "(bool:shouldDisplay,)",
valuetype = "bool,",},

ShouldDisplaySelfKickedFromGuildAlert = {type = "function",
description = "",
args = "(*integer* _guildId_)",
returns = "(bool:shouldDisplay,)",
valuetype = "bool,",},

SetGuildDescription = {type = "function",
description = "",
args = "(*integer* _guildId_, *string* _description_)",},

SetGuildMotD = {type = "function",
description = "",
args = "(*integer* _guildId_, *string* _motd_)",},

DoesGuildRankHavePermission = {type = "function",
description = "",
args = "(*integer* _guildId_, *luaindex* _rankIndex_, *integer* _permission_)",
returns = "(bool:hasPermission,)",
valuetype = "bool,",},

DoesPlayerHaveGuildPermission = {type = "function",
description = "",
args = "(*integer* _guildId_, *integer* _permission_)",
returns = "(bool:hasPermission,)",
valuetype = "bool,",},

CanEditGuildRankPermission = {type = "function",
description = "",
args = "(*integer* _rankId_, *integer* _permission_)",
returns = "(bool:hasPermission,)",
valuetype = "bool,",},

DoesGuildHavePrivilege = {type = "function",
description = "",
args = "(*integer* _guildId_, *[GuildPrivilege|#GuildPrivilege]* _privilege_)",
returns = "(bool:hasPrivilege,)",
valuetype = "bool,",},

GetNumGuildRanks = {type = "function",
description = "",
args = "(*integer* _guildId_)",
returns = "(integer:numRanks,)",
valuetype = "integer,",},

GetGuildRankIconIndex = {type = "function",
description = "",
args = "(*integer* _guildId_, *luaindex* _rankIndex_)",
returns = "(luaindex:iconIndex,)",
valuetype = "luaindex,",},

GetNumGuildRankIcons = {type = "function",
description = "",
args = "()",
returns = "(integer:numGuildRankIcons,)",
valuetype = "integer,",},

GetGuildRankSmallIcon = {type = "function",
description = "",
args = "(*luaindex* _iconIndex_)",
returns = "(textureName:icon,)",
valuetype = "textureName,",},

GetGuildRankLargeIcon = {type = "function",
description = "",
args = "(*luaindex* _iconIndex_)",
returns = "(textureName:icon,)",
valuetype = "textureName,",},

GetGuildRankListHighlightIcon = {type = "function",
description = "",
args = "(*luaindex* _iconIndex_)",
returns = "(textureName:icon,)",
valuetype = "textureName,",},

GetGuildRankListUpIcon = {type = "function",
description = "",
args = "(*luaindex* _iconIndex_)",
returns = "(textureName:icon,)",
valuetype = "textureName,",},

GetGuildRankListDownIcon = {type = "function",
description = "",
args = "(*luaindex* _iconIndex_)",
returns = "(textureName:icon,)",
valuetype = "textureName,",},

GetGuildRankId = {type = "function",
description = "",
args = "(*integer* _guildId_, *luaindex* _rankIndex_)",
returns = "(integer:rankId,)",
valuetype = "integer,",},

IsGuildRankGuildMaster = {type = "function",
description = "",
args = "(*integer* _guildId_, *luaindex* _rankIndex_)",
returns = "(bool:isGuildMaster,)",
valuetype = "bool,",},

InitializePendingGuildRanks = {type = "function",
description = "",
args = "(*integer* _guildId_)",},

AddPendingGuildRank = {type = "function",
description = "",
args = "(*integer* _rankId_, *string* _name_, *integer* _permissions_, *luaindex* _iconIndex_)",},

SavePendingGuildRanks = {type = "function",
description = "",
args = "()",
returns = "(bool:success,)",
valuetype = "bool,",},

ComposeGuildRankPermissions = {type = "function",
description = "",
args = "(*integer* _permissions_, *integer* _permission_, *bool* _enabled_)",
returns = "(integer:newPermissions,)",
valuetype = "integer,",},

RequestOfflineGuildMembers = {type = "function",
description = "",
args = "(*integer* _guildId_)",},

DoesGuildHistoryCategoryHaveMoreEvents = {type = "function",
description = "",
args = "(*integer* _guildId_, *[GuildHistoryCategory|#GuildHistoryCategory]* _category_)",
returns = "(bool:hasMoreEvents,)",
valuetype = "bool,",},

RequestGuildHistoryCategoryNewest = {type = "function",
description = "",
args = "(*integer* _guildId_, *[GuildHistoryCategory|#GuildHistoryCategory]* _category_)",
returns = "(bool:requested,)",
valuetype = "bool,",},

RequestGuildHistoryCategoryOlder = {type = "function",
description = "",
args = "(*integer* _guildId_, *[GuildHistoryCategory|#GuildHistoryCategory]* _category_)",
returns = "(bool:requested,)",
valuetype = "bool,",},

GetNumGuildEvents = {type = "function",
description = "",
args = "(*integer* _guildId_, *[GuildHistoryCategory|#GuildHistoryCategory]* _category_)",
returns = "(integer:numEvents,)",
valuetype = "integer,",},

GetGuildEventInfo = {type = "function",
description = "",
args = "(*integer* _guildId_, *[GuildHistoryCategory|#GuildHistoryCategory]* _category_, *luaindex* _eventIndex_)",
returns = "(variant:param6,variant:param5,variant:param4,variant:param3,variant:param2,variant:param1,integer:secsSinceEvent,integer:eventType,)",
valuetype = "variant,variant,variant,variant,variant,variant,integer,integer,",},

GetGuildEventId = {type = "function",
description = "",
args = "(*integer* _guildId_, *[GuildHistoryCategory|#GuildHistoryCategory]* _category_, *luaindex* _eventIndex_)",
returns = "(id64:guildEventId,)",
valuetype = "id64,",},

SetGuildMemberNote = {type = "function",
description = "",
args = "(*integer* _guildId_, *luaindex* _memberIndex_, *string* _note_)",},

GetGuildRankCustomName = {type = "function",
description = "",
args = "(*integer* _guildId_, *luaindex* _rankIndex_)",
returns = "(string:rankName,)",
valuetype = "string,",},

GetNumGuildInvites = {type = "function",
description = "",
args = "()",
returns = "(integer:numGuildInvites,)",
valuetype = "integer,",},

GetGuildInviteInfo = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(string:note,string:inviterDisplayName,string:guildName,integer:guildId,)",
valuetype = "string,string,string,integer,",},

AcceptGuildInvite = {type = "function",
description = "",
args = "(*integer* _guildId_)",},

RejectGuildInvite = {type = "function",
description = "",
args = "(*integer* _guildId_)",},

JumpToGuildMember = {type = "function",
description = "",
args = "(*string* _name_)",},

GetGuildClaimedKeep = {type = "function",
description = "",
args = "(*integer* _guildLuaId_)",
returns = "(integer:claimedKeepCampaignId,integer:claimedKeepId,)",
valuetype = "integer,integer,",},

DoesGuildHaveClaimedKeep = {type = "function",
description = "",
args = "(*integer* _guildLuaId_)",
returns = "(bool:hasClaimedKeep,)",
valuetype = "bool,",},

CheckGuildKeepClaim = {type = "function",
description = "",
args = "(*integer* _guildLuaId_, *integer* _keepId_)",
returns = "(integer:result,)",
valuetype = "integer,",},

CheckGuildKeepRelease = {type = "function",
description = "",
args = "(*integer* _guildLuaId_)",
returns = "(integer:result,)",
valuetype = "integer,",},

ReleaseKeepForGuild = {type = "function",
description = "",
args = "(*integer* _guildLuaId_)",},

ClaimInteractionKeepForGuild = {type = "function",
description = "",
args = "(*integer* _guildLuaId_)",},

ReleaseInteractionKeepForGuild = {type = "function",
description = "",
args = "()",},

GetGuildOwnedKioskInfo = {type = "function",
description = "",
args = "(*integer* _guildId_)",},

GetNumGuildSpecificItems = {type = "function",
description = "",
args = "()",
returns = "(integer:numItems,)",
valuetype = "integer,",},

GetGuildSpecificItemInfo = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(integer:purchasePrice,integer:requiredChampionRank,integer:requiredLevel,integer:stackCount,integer:quality,string:itemName,textureName:icon,)",
valuetype = "integer,integer,integer,integer,integer,string,textureName,",},

BuyGuildSpecificItem = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",},

GetGuildSpecificItemLink = {type = "function",
description = "",
args = "(*luaindex* _index_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

SetGamepadVibration = {type = "function",
description = "",
args = "(*integer* _durationMs_, *number* _firstMotor_, *number* _secondMotor_, *number* _thirdMotor_, *number* _fourthMotor_, *string* _debugSourceInfo_)",},

GetGamepadLeftStickX = {type = "function",
description = "",
args = "(*bool* _includeDeadzone_)",
returns = "(number:x,)",
valuetype = "number,",},

GetGamepadLeftStickY = {type = "function",
description = "",
args = "(*bool* _includeDeadzone_)",
returns = "(number:y,)",
valuetype = "number,",},

GetGamepadLeftStickDeltaX = {type = "function",
description = "",
args = "(*bool* _includeDeadzone_)",
returns = "(number:deltaX,)",
valuetype = "number,",},

GetGamepadLeftStickDeltaY = {type = "function",
description = "",
args = "(*bool* _includeDeadzone_)",
returns = "(number:deltaY,)",
valuetype = "number,",},

GetGamepadRightStickX = {type = "function",
description = "",
args = "(*bool* _includeDeadzone_)",
returns = "(number:x,)",
valuetype = "number,",},

GetGamepadRightStickY = {type = "function",
description = "",
args = "(*bool* _includeDeadzone_)",
returns = "(number:y,)",
valuetype = "number,",},

GetGamepadRightStickDeltaX = {type = "function",
description = "",
args = "(*bool* _includeDeadzone_)",
returns = "(number:deltaX,)",
valuetype = "number,",},

GetGamepadRightStickDeltaY = {type = "function",
description = "",
args = "(*bool* _includeDeadzone_)",
returns = "(number:deltaY,)",
valuetype = "number,",},

GetGamepadLeftTriggerMagnitude = {type = "function",
description = "",
args = "()",
returns = "(number:magnitude,)",
valuetype = "number,",},

GetGamepadRightTriggerMagnitude = {type = "function",
description = "",
args = "()",
returns = "(number:magnitude,)",
valuetype = "number,",},

SetGamepadLeftStickConsumedByUI = {type = "function",
description = "",
args = "(*bool* _consumed_)",},

SetGamepadRightStickConsumedByUI = {type = "function",
description = "",
args = "(*bool* _consumed_)",},

GetGamepadTouchpadX = {type = "function",
description = "",
args = "()",
returns = "(number:gamepadTouchpadX,)",
valuetype = "number,",},

GetGamepadTouchpadY = {type = "function",
description = "",
args = "()",
returns = "(number:gamepadTouchpadY,)",
valuetype = "number,",},

IsGamepadTouchpadActive = {type = "function",
description = "",
args = "()",
returns = "(bool:gamepadTouchpadActive,)",
valuetype = "bool,",},

GetGamepadType = {type = "function",
description = "",
args = "()",},

IsConsoleUI = {type = "function",
description = "",
args = "()",
returns = "(bool:isConsoleUI,)",
valuetype = "bool,",},

IsInGamepadPreferredMode = {type = "function",
description = "",
args = "()",
returns = "(bool:inGamepadPreferredMode,)",
valuetype = "bool,",},

IsKeyCodeGamepadKey = {type = "function",
description = "",
args = "(*[KeyCode|#KeyCode]* _key_)",
returns = "(bool:isGamepadKey,)",
valuetype = "bool,",},

IsKeyCodeMouseKey = {type = "function",
description = "",
args = "(*[KeyCode|#KeyCode]* _key_)",
returns = "(bool:isMouseKey,)",
valuetype = "bool,",},

IsKeyCodeKeyboardKey = {type = "function",
description = "",
args = "(*[KeyCode|#KeyCode]* _key_)",
returns = "(bool:isKeyboardKey,)",
valuetype = "bool,",},

IsKeyCodeChordKey = {type = "function",
description = "",
args = "(*[KeyCode|#KeyCode]* _key_)",
returns = "(bool:isKeyChord,)",
valuetype = "bool,",},

IsKeyCodeHoldKey = {type = "function",
description = "",
args = "(*[KeyCode|#KeyCode]* _key_)",
returns = "(bool:isKeyHold,)",
valuetype = "bool,",},

IsKeyDown = {type = "function",
description = "",
args = "(*[KeyCode|#KeyCode]* _key_)",
returns = "(bool:isKeyDown,)",
valuetype = "bool,",},

ConvertKeyPressToHold = {type = "function",
description = "",
args = "(*[KeyCode|#KeyCode]* _key_)",},

ConvertHoldKeyPressToNonHold = {type = "function",
description = "",
args = "(*[KeyCode|#KeyCode]* _holdKey_)",},

GetKeyChordsFromSingleKey = {type = "function",
description = "",
args = "(*[KeyCode|#KeyCode]* _key_)",},

GetUIPlatform = {type = "function",
description = "",
args = "()",},

SetOverscanOffsets = {type = "function",
description = "",
args = "(*integer* _offsetX_, *integer* _offsetY_, *integer* _offsetWidth_, *integer* _offsetHeight_)",},

GetOverscanOffsets = {type = "function",
description = "",
args = "()",
returns = "(integer:offsetHeight,integer:offsetWidth,integer:offsetY,integer:offsetX,)",
valuetype = "integer,integer,integer,integer,",},

IsGUIResizing = {type = "function",
description = "",
args = "()",
returns = "(bool:isGUIResizing,)",
valuetype = "bool,",},

UpdatePlayerPresenceInformation = {type = "function",
description = "",
args = "()",},

UpdatePlayerPresenceName = {type = "function",
description = "",
args = "()",},

ChangeRemoteSceneVisibility = {type = "function",
description = "",
args = "(*string* _sceneName_, *[RemoteSceneStateChangeType|#RemoteSceneStateChangeType]* _sceneChangeType_, *[RemoteSceneStateChangeOrigin|#RemoteSceneStateChangeOrigin]* _sceneChangeOrigin_)",},

ShowRemoteBaseScene = {type = "function",
description = "",
args = "()",},

ChangeRemoteTopLevel = {type = "function",
description = "",
args = "(*[RemoteSceneStateChangeType|#RemoteSceneStateChangeType]* _sceneChangeType_, *[RemoteSceneStateChangeOrigin|#RemoteSceneStateChangeOrigin]* _sceneChangeOrigin_)",},

IsValidName = {type = "function",
description = "",
args = "(*string* _name_)",
returns = "(bool:isValid,)",
valuetype = "bool,",},

GetDigitGroupingSize = {type = "function",
description = "",
args = "()",
returns = "(integer:digitGroupingSize,)",
valuetype = "integer,",},

AbbreviateNumber = {type = "function",
description = "",
args = "(*integer* _number_, *[NumberAbbreviationPrecision|#NumberAbbreviationPrecision]* _precision_, *bool* _useUppercaseSuffix_)",
returns = "(string:suffix,number:abbreviatedValue,)",
valuetype = "string,number,",},

IsESOPlusSubscriber = {type = "function",
description = "",
args = "()",
returns = "(bool:isESOPlusSubscriber,)",
valuetype = "bool,",},

GetHighestUnlockedChapter = {type = "function",
description = "",
args = "()",},

GetChapterId = {type = "function",
description = "",
args = "(*[Chapter|#Chapter]* _chapter_)",
returns = "(integer:chapterId,)",
valuetype = "integer,",},

GetCurrentChapterCollectibleId = {type = "function",
description = "",
args = "()",
returns = "(integer:collectibleId,)",
valuetype = "integer,",},

HasCurrentChapter = {type = "function",
description = "",
args = "()",
returns = "(bool:hasChapter,)",
valuetype = "bool,",},

GetTrialInfo = {type = "function",
description = "",
args = "()",
returns = "(integer:version,string:description,string:title,integer:accountTypeId,)",
valuetype = "integer,string,string,integer,",},

GetPlayerCrowns = {type = "function",
description = "",
args = "()",
returns = "(integer:currentCrowns,)",
valuetype = "integer,",},

GetPlayerCrownGems = {type = "function",
description = "",
args = "()",
returns = "(integer:currentCrownGems,)",
valuetype = "integer,",},

GetPlayerMarketCurrency = {type = "function",
description = "",
args = "(*[MarketCurrencyType|#MarketCurrencyType]* _type_)",
returns = "(integer:currencyAmount,)",
valuetype = "integer,",},

IsChromaSystemAvailable = {type = "function",
description = "",
args = "()",
returns = "(bool:systemAvailable,)",
valuetype = "bool,",},

ChromaClearKeyboardEffect = {type = "function",
description = "",
args = "()",},

ChromaClearKeypadEffect = {type = "function",
description = "",
args = "()",},

ChromaClearMouseEffect = {type = "function",
description = "",
args = "()",},

ChromaClearMousepadEffect = {type = "function",
description = "",
args = "()",},

ChromaClearHeadsetEffect = {type = "function",
description = "",
args = "()",},

ChromaCreateKeyboardStaticEffect = {type = "function",
description = "",
args = "(*number* _red_, *number* _green_, *number* _blue_)",},

ChromaCreateKeypadStaticEffect = {type = "function",
description = "",
args = "(*number* _red_, *number* _green_, *number* _blue_)",},

ChromaCreateMouseStaticEffect = {type = "function",
description = "",
args = "(*number* _red_, *number* _green_, *number* _blue_)",},

ChromaCreateMousepadStaticEffect = {type = "function",
description = "",
args = "(*number* _red_, *number* _green_, *number* _blue_)",},

ChromaCreateHeadsetStaticEffect = {type = "function",
description = "",
args = "(*number* _red_, *number* _green_, *number* _blue_)",},

ChromaCreateKeyboardBreathingEffect = {type = "function",
description = "",
args = "(*[ChromaKeyboardBreathingEffectType|#ChromaKeyboardBreathingEffectType]* _breathingType_, *number* _red1_, *number* _green1_, *number* _blue1_, *number* _red2_, *number* _green2_, *number* _blue2_)",},

ChromaCreateKeypadBreathingEffect = {type = "function",
description = "",
args = "(*[ChromaKeypadBreathingEffectType|#ChromaKeypadBreathingEffectType]* _breathingType_, *number* _red1_, *number* _green1_, *number* _blue1_, *number* _red2_, *number* _green2_, *number* _blue2_)",},

ChromaCreateMouseBreathingEffect = {type = "function",
description = "",
args = "(*[ChromaMouseBreathingEffectType|#ChromaMouseBreathingEffectType]* _breathingType_, *number* _red1_, *number* _green1_, *number* _blue1_, *number* _red2_, *number* _green2_, *number* _blue2_)",},

ChromaCreateMousepadBreathingEffect = {type = "function",
description = "",
args = "(*[ChromaMousepadBreathingEffectType|#ChromaMousepadBreathingEffectType]* _breathingType_, *number* _red1_, *number* _green1_, *number* _blue1_, *number* _red2_, *number* _green2_, *number* _blue2_)",},

ChromaCreateHeadsetBreathingEffect = {type = "function",
description = "",
args = "(*number* _red_, *number* _green_, *number* _blue_)",},

ChromaCreateKeyboardWaveEffect = {type = "function",
description = "",
args = "(*[ChromaKeyboardWaveEffectDirection|#ChromaKeyboardWaveEffectDirection]* _waveDirection_)",},

ChromaCreateKeypadWaveEffect = {type = "function",
description = "",
args = "(*[ChromaKeypadWaveEffectDirection|#ChromaKeypadWaveEffectDirection]* _waveDirection_)",},

ChromaCreateMouseWaveEffect = {type = "function",
description = "",
args = "(*[ChromaMouseWaveEffectDirection|#ChromaMouseWaveEffectDirection]* _waveDirection_)",},

ChromaCreateMousepadWaveEffect = {type = "function",
description = "",
args = "(*[ChromaMousepadWaveEffectDirection|#ChromaMousepadWaveEffectDirection]* _waveDirection_)",},

ChromaCreateKeyboardReactiveEffect = {type = "function",
description = "",
args = "(*[ChromaKeyboardReactiveEffectDuration|#ChromaKeyboardReactiveEffectDuration]* _reactionDuration_, *number* _red_, *number* _green_, *number* _blue_)",},

ChromaCreateKeypadReactiveEffect = {type = "function",
description = "",
args = "(*[ChromaKeypadReactiveEffectDuration|#ChromaKeypadReactiveEffectDuration]* _reactionDuration_, *number* _red_, *number* _green_, *number* _blue_)",},

ChromaCreateMouseReactiveEffect = {type = "function",
description = "",
args = "(*[ChromaMouseReactiveEffectDuration|#ChromaMouseReactiveEffectDuration]* _reactionDuration_, *number* _red_, *number* _green_, *number* _blue_)",},

ChromaCreateKeyboardSpectrumCyclingEffect = {type = "function",
description = "",
args = "()",},

ChromaCreateKeypadSpectrumCyclingEffect = {type = "function",
description = "",
args = "()",},

ChromaCreateMouseSpectrumCyclingEffect = {type = "function",
description = "",
args = "()",},

ChromaCreateMousepadSpectrumCyclingEffect = {type = "function",
description = "",
args = "()",},

ChromaResetCustomEffectObject = {type = "function",
description = "",
args = "(*[ChromaDeviceType|#ChromaDeviceType]* _deviceType_)",},

ChromaApplyCustomEffectFullColor = {type = "function",
description = "",
args = "(*[ChromaDeviceType|#ChromaDeviceType]* _deviceType_, *number* _red_, *number* _green_, *number* _blue_, *number* _alpha_, *[ChromaBlendMode|#ChromaBlendMode]* _blendMode_)",},

ChromaApplyCustomEffectRowColor = {type = "function",
description = "",
args = "(*[ChromaDeviceType|#ChromaDeviceType]* _deviceType_, *luaindex* _rowIndex_, *number* _red_, *number* _green_, *number* _blue_, *number* _alpha_, *[ChromaBlendMode|#ChromaBlendMode]* _blendMode_)",},

ChromaApplyCustomEffectColumnColor = {type = "function",
description = "",
args = "(*[ChromaDeviceType|#ChromaDeviceType]* _deviceType_, *luaindex* _columnIndex_, *number* _red_, *number* _green_, *number* _blue_, *number* _alpha_, *[ChromaBlendMode|#ChromaBlendMode]* _blendMode_)",},

ChromaApplyCustomEffectCellColor = {type = "function",
description = "",
args = "(*[ChromaDeviceType|#ChromaDeviceType]* _deviceType_, *luaindex* _rowIndex_, *luaindex* _columnIndex_, *number* _red_, *number* _green_, *number* _blue_, *number* _alpha_, *[ChromaBlendMode|#ChromaBlendMode]* _blendMode_)",},

ChromaApplyCustomEffectId = {type = "function",
description = "",
args = "(*integer* _effectId_)",},

ChromaGetCustomEffectCellColor = {type = "function",
description = "",
args = "(*[ChromaDeviceType|#ChromaDeviceType]* _deviceType_, *luaindex* _rowIndex_, *luaindex* _columnIndex_)",
returns = "(number:blue,number:green,number:red,)",
valuetype = "number,number,number,",},

ChromaGetCustomEffectDimensions = {type = "function",
description = "",
args = "(*[ChromaDeviceType|#ChromaDeviceType]* _deviceType_)",
returns = "(integer:numColumn,integer:numRows,)",
valuetype = "integer,integer,",},

ChromaFinalizeCustomEffect = {type = "function",
description = "",
args = "(*[ChromaDeviceType|#ChromaDeviceType]* _deviceType_)",},

GetChromaKeyboardKeyByZoGuiKey = {type = "function",
description = "",
args = "(*[KeyCode|#KeyCode]* _zoGuiKeyCode_)",},

GetChromaKeyboardCellByChromaKeyboardKey = {type = "function",
description = "",
args = "(*[ChromaKeyboardKey|#ChromaKeyboardKey]* _chromaKeyboardKey_)",
returns = "(luaindex:columnIndex,luaindex:rowIndex,)",
valuetype = "luaindex,luaindex,",},

GetChromaMouseCellByLED = {type = "function",
description = "",
args = "(*[ChromaMouseLED2|#ChromaMouseLED2]* _ledId_)",
returns = "(luaindex:columnIndex,luaindex:rowIndex,)",
valuetype = "luaindex,luaindex,",},

GetChromaMousepadCellByLED = {type = "function",
description = "",
args = "(*[ChromaMousepadLED|#ChromaMousepadLED]* _ledId_)",
returns = "(luaindex:columnIndex,luaindex:rowIndex,)",
valuetype = "luaindex,luaindex,",},

ChromaGenerateCustomEffect = {type = "function",
description = "",
args = "(*[ChromaDeviceType|#ChromaDeviceType]* _deviceType_, *[ChromaCustomEffectType|#ChromaCustomEffectType]* _customEffectType_, *[ChromaCustomEffectGridStyle|#ChromaCustomEffectGridStyle]* _gridStyle_)",
returns = "(integer:effectId,)",
valuetype = "integer,",},

ChromaDeleteCustomEffectById = {type = "function",
description = "",
args = "(*integer* _effectId_)",},

ChromaDeleteAllCustomEffectIds = {type = "function",
description = "",
args = "()",},

ChromaSetCustomEffectCellActive = {type = "function",
description = "",
args = "(*integer* _effectId_, *luaindex* _rowIndex_, *luaindex* _columnIndex_, *bool* _isActive_)",},

ChromaSetCustomEffectSingleColorRGBA = {type = "function",
description = "",
args = "(*integer* _effectId_, *number* _red_, *number* _green_, *number* _blue_, *number* _alpha_)",},

ChromaSetCustomEffectSingleColorBlendMode = {type = "function",
description = "",
args = "(*integer* _effectId_, *[ChromaBlendMode|#ChromaBlendMode]* _blendMode_)",},

ChromaSetCustomSingleColorFadingEffectValue = {type = "function",
description = "",
args = "(*integer* _effectId_, *number* _fadeValue_)",},

ChromaSetCustomSingleColorFadingEffectUsesAlphaChannel = {type = "function",
description = "",
args = "(*integer* _effectId_, *bool* _useAlphaChannel_)",},

CreateBackgroundListFilter = {type = "function",
description = "",
args = "(*[BackgroundListFilterTarget|#BackgroundListFilterTarget]* _target_, *string* _searchText_)",
returns = "(integer:taskId,)",
valuetype = "integer,",},

AddBackgroundListFilterType = {type = "function",
description = "",
args = "(*integer* _taskId_, *[BackgroundListFilterType|#BackgroundListFilterType]* _filterType_)",},

AddBackgroundListFilterEntry = {type = "function",
description = "",
args = "(*integer* _taskId_, *integer* _value1_, *integer* _value2_)",},

AddBackgroundListFilterEntry64 = {type = "function",
description = "",
args = "(*integer* _taskId_, *id64* _value_)",},

StartBackgroundListFilter = {type = "function",
description = "",
args = "(*integer* _taskId_)",},

DestroyBackgroundListFilter = {type = "function",
description = "",
args = "(*integer* _taskId_)",},

GetNumBackgroundListFilterResults = {type = "function",
description = "",
args = "(*integer* _taskId_)",
returns = "(integer:numResults,)",
valuetype = "integer,",},

GetBackgroundListFilterResult = {type = "function",
description = "",
args = "(*integer* _taskId_, *luaindex* _resultIndex_)",
returns = "(integer:value2,integer:value1,)",
valuetype = "integer,integer,",},

GetBackgroundListFilterResult64 = {type = "function",
description = "",
args = "(*integer* _taskId_, *luaindex* _resultIndex_)",
returns = "(id64:value,)",
valuetype = "id64,",},

PlayVideo = {type = "function",
description = "",
args = "(*string* _filename_, *bool* _playImmediately_, *[VideoSkipMode|#VideoSkipMode]* _skipMode_, *integer* _subtitleId_, *bool* _playInBackground_, *bool* _loopPlayback_, *bool* _mutePlayback_)",},

AbortVideoPlayback = {type = "function",
description = "",
args = "()",},

CancelCurrentVideoPlayback = {type = "function",
description = "",
args = "()",},

SetVideoCancelAllOnCancelAny = {type = "function",
description = "",
args = "(*bool* _cancelAll_)",},

ResetVideoCancelConfirmation = {type = "function",
description = "",
args = "()",},

SetCurrentVideoPlaybackVolume = {type = "function",
description = "",
args = "(*number* _volume_, *number* _lerpTime_)",},

ComputeStringDistance = {type = "function",
description = "",
args = "(*string* _source_, *string* _target_, *integer* _maxDistance_)",
returns = "(integer:distance,)",
valuetype = "integer,",},

ExecuteChatCommand = {type = "function",
description = "",
args = "(*string* _text_)",},

ToggleShowIngameGui = {type = "function",
description = "",
args = "()",},

ReloadUI = {type = "function",
description = "",
args = "(*string* _guiName_)",},

GetPlayerStatus = {type = "function",
description = "",
args = "()",
returns = "(integer:status,)",
valuetype = "integer,",},

SelectPlayerStatus = {type = "function",
description = "",
args = "(*integer* _status_)",},

GetNumPlayerStatuses = {type = "function",
description = "",
args = "()",
returns = "(integer:numStatuses,)",
valuetype = "integer,",},

GetCriticalStrikeChance = {type = "function",
description = "",
args = "(*number* _statValue_)",
returns = "(number:chance,)",
valuetype = "number,",},

TakeScreenshot = {type = "function",
description = "",
args = "()",},

SetFullscreenEffect = {type = "function",
description = "",
args = "(*[FullscreenEffectType|#FullscreenEffectType]* _effectType_, *number* _param1_, *number* _param2_, *bool* _immediateUpdate_)",},

DoesGameHaveFocus = {type = "function",
description = "",
args = "()",
returns = "(bool:hasFocus,)",
valuetype = "bool,",},

IsPlayerActivated = {type = "function",
description = "",
args = "()",
returns = "(bool:activated,)",
valuetype = "bool,",},

GetSecondsPlayed = {type = "function",
description = "",
args = "()",
returns = "(integer:secondsPlayed,)",
valuetype = "integer,",},

GetLatency = {type = "function",
description = "",
args = "()",
returns = "(integer:latencyMS,)",
valuetype = "integer,",},

PlaceInTradeWindow = {type = "function",
description = "",
args = "(*luaindex:nilable* _tradeIndex_)",},

PlaceInUnitFrame = {type = "function",
description = "",
args = "(*string* _target_)",},

ConvertMouseButtonToKeyCode = {type = "function",
description = "",
args = "(*integer* _mouseButton_)",},

ResetAllBindsToDefault = {type = "function",
description = "",
args = "()",},

ResetKeyboardBindsToDefault = {type = "function",
description = "",
args = "()",},

ResetGamepadBindsToDefault = {type = "function",
description = "",
args = "()",},

DoesUnitExist = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:exists,)",
valuetype = "bool,",},

GetUnitName = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(string:name,)",
valuetype = "string,",},

GetRawUnitName = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(string:rawName,)",
valuetype = "string,",},

GetUnitDisplayName = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(string:displayName,)",
valuetype = "string,",},

GetUnitGender = {type = "function",
description = "",
args = "(*string* _unitTag_)",},

GetUnitNameHighlightedByReticle = {type = "function",
description = "",
args = "()",
returns = "(string:name,)",
valuetype = "string,",},

GetUnitClass = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(string:className,)",
valuetype = "string,",},

GetUnitClassId = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:classId,)",
valuetype = "integer,",},

GetUnitChampionPoints = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:championPoints,)",
valuetype = "integer,",},

GetUnitEffectiveChampionPoints = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:championPoints,)",
valuetype = "integer,",},

CanUnitGainChampionPoints = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:canGainChampionPoints,)",
valuetype = "bool,",},

GetUnitEffectiveLevel = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:level,)",
valuetype = "integer,",},

GetUnitZone = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(string:zoneName,)",
valuetype = "string,",},

GetUnitZoneIndex = {type = "function",
description = "",
args = "(*string* _unitTag_)",},

GetUnitXP = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:exp,)",
valuetype = "integer,",},

GetUnitXPMax = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:maxExp,)",
valuetype = "integer,",},

IsUnitChampion = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isChampion,)",
valuetype = "bool,",},

IsUnitUsingVeteranDifficulty = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isVeteranDifficulty,)",
valuetype = "bool,",},

GetPlayerChampionXP = {type = "function",
description = "",
args = "()",
returns = "(integer:championExp,)",
valuetype = "integer,",},

GetPlayerChampionPointsEarned = {type = "function",
description = "",
args = "()",
returns = "(integer:points,)",
valuetype = "integer,",},

IsUnitBattleLeveled = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isBattleLeveled,)",
valuetype = "bool,",},

IsUnitChampionBattleLeveled = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isChampBattleLeveled,)",
valuetype = "bool,",},

GetUnitBattleLevel = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:battleLevel,)",
valuetype = "integer,",},

GetUnitChampionBattleLevel = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:champBattleLevel,)",
valuetype = "integer,",},

GetUnitDrownTime = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(number:endTime,number:startTime,)",
valuetype = "number,number,",},

GetUnitEquipmentBonusRatingRelativeToLevel = {type = "function",
description = "",
args = "(*string* _unitTag_, *number* _rawEquipmentBonusRating_)",
returns = "(number:relativeEquipmentBonusRating,)",
valuetype = "number,",},

IsUnitInGroupSupportRange = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:result,)",
valuetype = "bool,",},

GetUnitType = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:type,)",
valuetype = "integer,",},

CanUnitTrade = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:canTrade,)",
valuetype = "bool,",},

AreUnitsEqual = {type = "function",
description = "",
args = "(*string* _unitTag_, *string* _secondUnitTag_)",
returns = "(bool:areEqual,)",
valuetype = "bool,",},

IsUnitGrouped = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isGrouped,)",
valuetype = "bool,",},

IsUnitGroupLeader = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isGroupLeader,)",
valuetype = "bool,",},

IsUnitSoloOrGroupLeader = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isSoloOrGroupLeader,)",
valuetype = "bool,",},

GetGroupLeaderUnitTag = {type = "function",
description = "",
args = "()",
returns = "(string:leaderUnitTag,)",
valuetype = "string,",},

IsUnitFriend = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isOnFriendList,)",
valuetype = "bool,",},

IsUnitIgnored = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isIgnored,)",
valuetype = "bool,",},

IsUnitPlayer = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isPlayer,)",
valuetype = "bool,",},

IsUnitPvPFlagged = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isPvPFlagged,)",
valuetype = "bool,",},

IsUnitAttackable = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:attackable,)",
valuetype = "bool,",},

IsUnitJusticeGuard = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isJusticeGuard,)",
valuetype = "bool,",},

IsUnitInvulnerableGuard = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isInvulnerableGuard,)",
valuetype = "bool,",},

IsUnitLivestock = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isLivestock,)",
valuetype = "bool,",},

GetUnitAlliance = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:alliance,)",
valuetype = "integer,",},

AreUnitsCurrentlyAllied = {type = "function",
description = "",
args = "(*string* _unitTag1_, *string* _unitTag2_)",
returns = "(bool:allied,)",
valuetype = "bool,",},

GetUnitBattlegroundAlliance = {type = "function",
description = "",
args = "(*string* _unitTag_)",},

GetUnitRace = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(string:race,)",
valuetype = "string,",},

GetUnitRaceId = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:raceId,)",
valuetype = "integer,",},

IsUnitFriendlyFollower = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isFollowing,)",
valuetype = "bool,",},

GetUnitReaction = {type = "function",
description = "",
args = "(*string* _unitTag_)",},

GetUnitAvARankPoints = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:AvARankPoints,)",
valuetype = "integer,",},

GetUnitAvARank = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:subRank,integer:rank,)",
valuetype = "integer,integer,",},

GetLargeAvARankIcon = {type = "function",
description = "",
args = "(*integer* _rank_)",
returns = "(textureName:largeRankIcon,)",
valuetype = "textureName,",},

GetAvARankProgress = {type = "function",
description = "",
args = "(*integer* _currentRankPoints_)",
returns = "(integer:nextRankAt,integer:rankStartsAt,integer:nextSubRankAt,integer:subRankStartsAt,)",
valuetype = "integer,integer,integer,integer,",},

GetNumPointsNeededForAvARank = {type = "function",
description = "",
args = "(*integer* _rank_)",
returns = "(integer:numPointsRequired,)",
valuetype = "integer,",},

GetUnitReactionColor = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(number:blue,number:green,number:red,)",
valuetype = "number,number,number,",},

IsUnitInCombat = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isInCombat,)",
valuetype = "bool,",},

IsUnitDead = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isDead,)",
valuetype = "bool,",},

IsUnitReincarnating = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isReincarnating,)",
valuetype = "bool,",},

IsUnitDeadOrReincarnating = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isDead,)",
valuetype = "bool,",},

IsUnitSwimming = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isSwimming,)",
valuetype = "bool,",},

IsUnitResurrectableByPlayer = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isResurrectable,)",
valuetype = "bool,",},

IsUnitBeingResurrected = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isBeingResurrected,)",
valuetype = "bool,",},

DoesUnitHaveResurrectPending = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:hasResurrectPending,)",
valuetype = "bool,",},

GetUnitStealthState = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:stealthState,)",
valuetype = "integer,",},

GetUnitDisguiseState = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:disguiseState,)",
valuetype = "integer,",},

GetUnitHidingEndTime = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(number:endTime,)",
valuetype = "number,",},

IsUnitOnline = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isOnline,)",
valuetype = "bool,",},

IsUnitInspectableSiege = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isInspectableSiege,)",
valuetype = "bool,",},

IsUnitInDungeon = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isInDungeon,)",
valuetype = "bool,",},

GetUnitCaption = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(string:caption,)",
valuetype = "string,",},

GetUnitSilhouetteTexture = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(string:icon,)",
valuetype = "string,",},

GetUnitPowerInfo = {type = "function",
description = "",
args = "(*string* _unitTag_, *luaindex* _poolIndex_)",
returns = "(integer:effectiveMax,integer:max,integer:current,)",
valuetype = "integer,integer,integer,",},

GetUnitPower = {type = "function",
description = "",
args = "(*string* _unitTag_, *[CombatMechanicType|#CombatMechanicType]* _powerType_)",
returns = "(integer:effectiveMax,integer:max,integer:current,)",
valuetype = "integer,integer,integer,",},

GetCurrentCharacterId = {type = "function",
description = "",
args = "()",
returns = "(string:id,)",
valuetype = "string,",},

GetPlayerStat = {type = "function",
description = "",
args = "(*[DerivedStats|#DerivedStats]* _derivedStat_, *[StatBonusOption|#StatBonusOption]* _statBonusOption_)",
returns = "(integer:value,)",
valuetype = "integer,",},

GetAllUnitAttributeVisualizerEffectInfo = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(number:maxValue,number:value,)",
valuetype = "number,number,",},

GetUnitAttributeVisualizerEffectInfo = {type = "function",
description = "",
args = "(*string* _unitTag_, *[UnitAttributeVisual|#UnitAttributeVisual]* _unitAttributeVisual_, *[DerivedStats|#DerivedStats]* _statType_, *[Attributes|#Attributes]* _attributeType_, *[CombatMechanicType|#CombatMechanicType]* _powerType_)",},

GetUnitDifficulty = {type = "function",
description = "",
args = "(*string* _unitTag_)",},

GetUnitTitle = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(string:title,)",
valuetype = "string,",},

CancelCast = {type = "function",
description = "",
args = "()",
returns = "(bool:cancelled,)",
valuetype = "bool,",},

IsTargetSameAsLastValidTarget = {type = "function",
description = "",
args = "()",
returns = "(bool:same,)",
valuetype = "bool,",},

TogglePlayerWield = {type = "function",
description = "",
args = "()",},

IsPlayerMoving = {type = "function",
description = "",
args = "()",
returns = "(bool:moving,)",
valuetype = "bool,",},

IsPlayerGroundTargeting = {type = "function",
description = "",
args = "()",
returns = "(bool:isGroundTargeting,)",
valuetype = "bool,",},

IsPlayerEmoteOverridden = {type = "function",
description = "",
args = "(*integer* _emoteId_)",
returns = "(bool:isOverridden,)",
valuetype = "bool,",},

GetGroundTargetingError = {type = "function",
description = "",
args = "()",},

GetPlayerCameraHeading = {type = "function",
description = "",
args = "()",
returns = "(number:heading,)",
valuetype = "number,",},

GetPlayerWorldPositionInHouse = {type = "function",
description = "",
args = "()",
returns = "(number:rotationRadians,integer:worldZ,integer:worldY,integer:worldX,)",
valuetype = "number,integer,integer,integer,",},

GetUnitBuffInfo = {type = "function",
description = "",
args = "(*string* _unitTag_, *luaindex* _buffIndex_)",
returns = "(bool:castByPlayer,bool:canClickOff,integer:abilityId,string:buffType,textureName:iconFilename,integer:stackCount,integer:buffSlot,number:timeEnding,number:timeStarted,string:buffName,)",
valuetype = "bool,bool,integer,string,textureName,integer,integer,number,number,string,",},

GetNumBuffs = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:numBuffs,)",
valuetype = "integer,",},

GroupInvite = {type = "function",
description = "",
args = "(*string* _unitTag_)",},

GroupKick = {type = "function",
description = "",
args = "(*string* _unitTag_)",},

GroupPromote = {type = "function",
description = "",
args = "(*string* _unitTag_)",},

GetGroupMemberRoles = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:isTank,bool:isHealer,bool:isDps,)",
valuetype = "bool,bool,bool,",},

CancelBuff = {type = "function",
description = "",
args = "(*integer* _buffIndex_)",},

GetWeaponSwapUnlockedLevel = {type = "function",
description = "",
args = "()",
returns = "(integer:level,)",
valuetype = "integer,",},

GetSlotType = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(integer:type,)",
valuetype = "integer,",},

GetSlotAbilityCost = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(integer:mechanicType,integer:abilityCost,)",
valuetype = "integer,integer,",},

GetSlotBoundId = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(integer:id,)",
valuetype = "integer,",},

GetSlotTexture = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(string:activationAnimation,string:weapontexture,string:texture,)",
valuetype = "string,string,string,",},

GetSlotName = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(string:name,)",
valuetype = "string,",},

GetSlotItemQuality = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",},

GetSlotCooldownInfo = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:global,integer:duration,integer:remain,)",
valuetype = "bool,integer,integer,",},

IsSlotToggled = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:toggledOn,)",
valuetype = "bool,",},

IsSlotUsed = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:used,)",
valuetype = "bool,",},

IsSlotUsable = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:useable,)",
valuetype = "bool,",},

HasCostFailure = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:status,)",
valuetype = "bool,",},

HasRequirementFailure = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:status,)",
valuetype = "bool,",},

HasWeaponSlotFailure = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:status,)",
valuetype = "bool,",},

HasTargetFailure = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:status,)",
valuetype = "bool,",},

HasRangeFailure = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:status,)",
valuetype = "bool,",},

HasStatusEffectFailure = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:status,)",
valuetype = "bool,",},

HasFallingFailure = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:status,)",
valuetype = "bool,",},

HasSwimmingFailure = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:status,)",
valuetype = "bool,",},

HasMountedFailure = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:status,)",
valuetype = "bool,",},

HasReincarnatingFailure = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:status,)",
valuetype = "bool,",},

HasActivationHighlight = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:status,)",
valuetype = "bool,",},

OnSlotDownAndUp = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",},

OnSlotDown = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",},

OnSlotUp = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",},

OnSpecialMoveKeyPressed = {type = "function",
description = "",
args = "(*[SpecialMove|#SpecialMove]* _slotIndex_)",},

OnSpecialMoveKeyDown = {type = "function",
description = "",
args = "(*integer* _moveIndex_)",},

OnSpecialMoveKeyUp = {type = "function",
description = "",
args = "(*integer* _moveIndex_)",},

GetSlotItemCount = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",},

GetSlotItemSound = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(integer:itemSoundCategory,)",
valuetype = "integer,",},

IsSlotItemConsumable = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:consumable,)",
valuetype = "bool,",},

DoesInventoryContainEmptySoulGem = {type = "function",
description = "",
args = "()",
returns = "(bool:hasEmptyGem,)",
valuetype = "bool,",},

IsSlotSoulTrap = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:isSoulTrap,)",
valuetype = "bool,",},

SelectSlotSkillAbility = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_, *luaindex* _skillLineIndex_, *luaindex* _abilityIndex_, *luaindex* _slotIndex_)",},

SlotSkillAbilityInSlot = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_, *luaindex* _skillLineIndex_, *luaindex* _abilityIndex_, *luaindex* _slotIndex_)",},

GetFirstFreeValidSlotForSkillAbility = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_, *luaindex* _skillLineIndex_, *luaindex* _abilityIndex_)",},

GetAssignedSlotFromSkillAbility = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_, *luaindex* _skillLineIndex_, *luaindex* _abilityIndex_)",},

GetNumAbilities = {type = "function",
description = "",
args = "()",
returns = "(integer:num,)",
valuetype = "integer,",},

GetAbilityInfoByIndex = {type = "function",
description = "",
args = "(*luaindex* _abilityIndex_)",
returns = "(bool:showInSpellbook,bool:passive,integer:actionSlotType,integer:rank,string:texture,string:name,)",
valuetype = "bool,bool,integer,integer,string,string,",},

IsValidAbilityForSlot = {type = "function",
description = "",
args = "(*luaindex* _abilityIndex_, *luaindex* _slotIndex_)",
returns = "(bool:valid,)",
valuetype = "bool,",},

IsValidItemForSlot = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _bagSlotId_, *luaindex* _actionSlotIndex_)",
returns = "(bool:valid,)",
valuetype = "bool,",},

IsValidItemForSlotByItemInfo = {type = "function",
description = "",
args = "(*integer* _itemId_, *integer* _itemQualityDefId_, *integer* _itemRequiredLevel_, *integer* _itemInstanceData_, *luaindex* _actionSlotIndex_)",
returns = "(bool:valid,)",
valuetype = "bool,",},

IsValidCollectibleForSlot = {type = "function",
description = "",
args = "(*integer* _collectibleId_, *luaindex* _actionSlotIndex_)",
returns = "(bool:valid,)",
valuetype = "bool,",},

CompleteQuest = {type = "function",
description = "",
args = "()",},

AbandonQuest = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",},

GetIsQuestSharable = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(bool:isSharable,)",
valuetype = "bool,",},

ShareQuest = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",},

GetJournalQuestStepInfo = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_)",
returns = "(integer:numConditions,string:trackerOverrideText,integer:stepType,string:stepText,)",
valuetype = "integer,string,integer,string,",},

GetJournalQuestLocationInfo = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(luaindex:poiIndex,luaindex:zoneIndex,string:objectiveName,string:zoneName,)",
valuetype = "luaindex,luaindex,string,string,",},

GetJournalQuestEnding = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(string:journalStepText,string:backgroundText,string:declineComplete,string:confirmComplete,string:dialog,string:goal,)",
valuetype = "string,string,string,string,string,string,",},

GetJournalQuestNumConditions = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_)",
returns = "(integer:conditionCount,)",
valuetype = "integer,",},

RequestJournalQuestConditionAssistance = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_, *luaindex* _conditionIndex_, *bool* _assisted_)",},

GetNearestQuestCondition = {type = "function",
description = "",
args = "(*integer* _considerType_)",
returns = "(luaindex:conditionIndex,luaindex:stepIndex,luaindex:journalQuestIndex,bool:foundValidCondition,)",
valuetype = "luaindex,luaindex,luaindex,bool,",},

GetJournalQuestTimerInfo = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(bool:isPaused,bool:isVisible,number:timerEnd,number:timerStart,)",
valuetype = "bool,bool,number,number,",},

GetJournalQuestTimerCaption = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(string:caption,)",
valuetype = "string,",},

GetJournalQuestNumSteps = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(integer:numSteps,)",
valuetype = "integer,",},

GetQuestToolCount = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(integer:toolCount,)",
valuetype = "integer,",},

SendChatMessage = {type = "function",
description = "",
args = "(*string* _message_, *integer* _channelId_, *string* _target_)",},

MoveForwardStart = {type = "function",
description = "",
args = "()",},

MoveForwardStop = {type = "function",
description = "",
args = "()",},

MoveBackwardStart = {type = "function",
description = "",
args = "()",},

MoveBackwardStop = {type = "function",
description = "",
args = "()",},

StopAllMovement = {type = "function",
description = "",
args = "()",},

ToggleWalk = {type = "function",
description = "",
args = "()",},

TurnLeftStart = {type = "function",
description = "",
args = "()",},

TurnLeftStop = {type = "function",
description = "",
args = "()",},

TurnRightStart = {type = "function",
description = "",
args = "()",},

TurnRightStop = {type = "function",
description = "",
args = "()",},

StrafeLeftStart = {type = "function",
description = "",
args = "()",},

StrafeLeftStop = {type = "function",
description = "",
args = "()",},

StrafeRightStart = {type = "function",
description = "",
args = "()",},

StrafeRightStop = {type = "function",
description = "",
args = "()",},

JumpAscendStart = {type = "function",
description = "",
args = "()",},

AscendStop = {type = "function",
description = "",
args = "()",},

DescendStart = {type = "function",
description = "",
args = "()",},

DescendStop = {type = "function",
description = "",
args = "()",},

LeftMouseDownInWorld = {type = "function",
description = "",
args = "()",},

LeftMouseUpInWorld = {type = "function",
description = "",
args = "()",},

LeftAndRightMouseDownInWorld = {type = "function",
description = "",
args = "()",},

LeftAndRightMouseUpInWorld = {type = "function",
description = "",
args = "()",},

RightMouseDownInWorld = {type = "function",
description = "",
args = "()",},

RightMouseUpInWorld = {type = "function",
description = "",
args = "()",},

CameraZoomIn = {type = "function",
description = "",
args = "()",},

CameraZoomOut = {type = "function",
description = "",
args = "()",},

ToggleAutoRun = {type = "function",
description = "",
args = "()",},

RollDodgeStart = {type = "function",
description = "",
args = "()",},

RollDodgeStop = {type = "function",
description = "",
args = "()",},

PrepareAttack = {type = "function",
description = "",
args = "()",},

PerformAttack = {type = "function",
description = "",
args = "()",},

StartBlock = {type = "function",
description = "",
args = "()",},

StopBlock = {type = "function",
description = "",
args = "()",},

ToggleGameCameraPadlockTarget = {type = "function",
description = "",
args = "()",},

PerformInterrupt = {type = "function",
description = "",
args = "()",},

StartCommandPet = {type = "function",
description = "",
args = "()",},

StopCommandPet = {type = "function",
description = "",
args = "()",},

GameCameraGamepadZoomDown = {type = "function",
description = "",
args = "()",},

GameCameraGamepadZoomUp = {type = "function",
description = "",
args = "()",},

EndInteraction = {type = "function",
description = "",
args = "(*integer* _interactionType_)",},

GetChatterGreeting = {type = "function",
description = "",
args = "()",
returns = "(string:optionString,)",
valuetype = "string,",},

GetChatterData = {type = "function",
description = "",
args = "()",
returns = "(bool:atGreeting,integer:numOptions,string:text,)",
valuetype = "bool,integer,string,",},

GetMaxBags = {type = "function",
description = "",
args = "()",
returns = "(integer:maxBags,)",
valuetype = "integer,",},

GetItemInstanceId = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

GetItemTotalCount = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:count,)",
valuetype = "integer,",},

IsItemConsumable = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:consumable,)",
valuetype = "bool,",},

GetItemLink = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetQuestToolLink = {type = "function",
description = "",
args = "(*luaindex* _aQuestIndex_, *luaindex* _aToolIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetQuestItemLink = {type = "function",
description = "",
args = "(*luaindex* _aQuestIndex_, *luaindex* _aStepIndex_, *luaindex* _aConditionIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetQuestItemNameFromLink = {type = "function",
description = "",
args = "(*string* _link_)",
returns = "(string:name,)",
valuetype = "string,",},

GetComparisonEquipSlotsFromItemLink = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

GetComparisonEquipSlotsFromBagItem = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

GetItemName = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(string:name,)",
valuetype = "string,",},

IsItemUsable = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:usableOnlyFromActionSlot,bool:usable,)",
valuetype = "bool,bool,",},

GetSlotStackSize = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:maxStack,integer:stack,)",
valuetype = "integer,integer,",},

GetEquippedItemInfo = {type = "function",
description = "",
args = "(*integer* _equipSlot_)",
returns = "(bool:locked,bool:isHeldNow,bool:isHeldSlot,integer:sellPrice,bool:slotHasItem,string:icon,)",
valuetype = "bool,bool,bool,integer,bool,string,",},

GetHeldSlots = {type = "function",
description = "",
args = "()",
returns = "(integer:lastHeldOff,integer:lastHeldMain,integer:heldOff,integer:heldMain,)",
valuetype = "integer,integer,integer,integer,",},

CheckInventorySpaceAndWarn = {type = "function",
description = "",
args = "(*integer* _numItems_)",
returns = "(bool:haveSpace,)",
valuetype = "bool,",},

CheckInventorySpaceSilently = {type = "function",
description = "",
args = "(*integer* _numItems_)",
returns = "(bool:haveSpace,)",
valuetype = "bool,",},

EquipItem = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_, *integer* _slotIndex_, *integer:nilable* _equipSlotIndex_)",},

IsEquipable = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:resultErrorCodeIfFailed,bool:isEquipable,)",
valuetype = "integer,bool,",},

GetItemLinkInfo = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:itemStyle,integer:equipType,bool:meetsUsageRequirement,integer:sellPrice,string:icon,)",
valuetype = "integer,integer,bool,integer,string,",},

IsBankUpgradeAvailable = {type = "function",
description = "",
args = "()",
returns = "(bool:isAvailable,)",
valuetype = "bool,",},

GetFirstFreeValidSlotForItem = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

GetFirstFreeValidSlotForCollectible = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",},

GetItemCurrentActionBarSlot = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

GetCollectibleCurrentActionBarSlot = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",},

GetItemSoundCategoryFromLink = {type = "function",
description = "",
args = "(*string* _link_)",
returns = "(integer:itemSoundCategory,)",
valuetype = "integer,",},

IsLockedWeaponSlot = {type = "function",
description = "",
args = "(*integer* _equipSlot_)",
returns = "(bool:locked,)",
valuetype = "bool,",},

GetSelectedGuildBankId = {type = "function",
description = "",
args = "()",},

GetMapPlayerPosition = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(number:heading,number:normalizedZ,number:normalizedX,)",
valuetype = "number,number,number,",},

GetMapPing = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(number:normalizedY,number:normalizedX,)",
valuetype = "number,number,",},

GetMapRallyPoint = {type = "function",
description = "",
args = "()",
returns = "(number:normalizedY,number:normalizedX,)",
valuetype = "number,number,",},

GetMapPlayerWaypoint = {type = "function",
description = "",
args = "()",
returns = "(number:normalizedY,number:normalizedX,)",
valuetype = "number,number,",},

GetNumKeepTravelNetworkNodes = {type = "function",
description = "",
args = "(*[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _bgContext_)",
returns = "(integer:numNodes,)",
valuetype = "integer,",},

GetNumKeepTravelNetworkLinks = {type = "function",
description = "",
args = "(*[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _bgContext_)",
returns = "(integer:numLinks,)",
valuetype = "integer,",},

GetKeepTravelNetworkNodeInfo = {type = "function",
description = "",
args = "(*luaindex* _nodeIndex_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _bgContext_)",
returns = "(number:normalizedY,number:normalizedX,bool:accessible,integer:keepId,)",
valuetype = "number,number,bool,integer,",},

GetKeepTravelNetworkLinkInfo = {type = "function",
description = "",
args = "(*luaindex* _linkIndex_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _bgContext_)",
returns = "(number:endY,number:endX,number:startY,number:startX,integer:restricedToAlliance,integer:linkOwner,integer:linkType,)",
valuetype = "number,number,number,number,integer,integer,integer,",},

GetKeepTravelNetworkLinkEndpoints = {type = "function",
description = "",
args = "(*luaindex* _linkIndex_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _bgContext_)",
returns = "(luaindex:keepBIndex,luaindex:keepAIndex,)",
valuetype = "luaindex,luaindex,",},

GetKeepAccessible = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _bgContext_)",
returns = "(bool:accessible,)",
valuetype = "bool,",},

GetKeepHasResourcesForTravel = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _bgContext_)",
returns = "(bool:hasResources,)",
valuetype = "bool,",},

GetKeepFastTravelInteraction = {type = "function",
description = "",
args = "()",},

TravelToKeep = {type = "function",
description = "",
args = "(*integer* _destinationKeepId_)",},

GetRecallCooldown = {type = "function",
description = "",
args = "()",
returns = "(integer:duration,integer:remain,)",
valuetype = "integer,integer,",},

IsPlayerInAvAWorld = {type = "function",
description = "",
args = "()",
returns = "(bool:isInAvAWorld,)",
valuetype = "bool,",},

GetCampaignAllianceScore = {type = "function",
description = "",
args = "(*integer* _campaignId_, *integer* _alliance_)",
returns = "(integer:score,)",
valuetype = "integer,",},

GetSecondsUntilCampaignScoreReevaluation = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(integer:seconds,)",
valuetype = "integer,",},

GetSecondsUntilCampaignStart = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(integer:seconds,)",
valuetype = "integer,",},

GetSecondsUntilCampaignEnd = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(integer:seconds,)",
valuetype = "integer,",},

GetCampaignUnderdogLeaderAlliance = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(integer:alliance,)",
valuetype = "integer,",},

GetSecondsUntilCampaignUnderdogReevaluation = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(integer:seconds,)",
valuetype = "integer,",},

GetCampaignHoldings = {type = "function",
description = "",
args = "(*integer* _campaignId_, *integer* _elementType_, *integer* _alliance_, *integer* _targetAlliance_)",
returns = "(integer:elementsControlled,)",
valuetype = "integer,",},

GetTotalCampaignHoldings = {type = "function",
description = "",
args = "(*integer* _campaignId_, *integer* _elementType_, *integer* _alliance_)",
returns = "(integer:elementsControlled,)",
valuetype = "integer,",},

GetCampaignAlliancePotentialScore = {type = "function",
description = "",
args = "(*integer* _campaignId_, *integer* _alliance_)",
returns = "(integer:potentialScore,)",
valuetype = "integer,",},

GetCampaignHoldingScoreValues = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(integer:offensiveArtifactValue,integer:defensiveArtifactValue,integer:outpostValue,integer:resourceValue,integer:keepValue,)",
valuetype = "integer,integer,integer,integer,integer,",},

GetCampaignName = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(string:campaignName,)",
valuetype = "string,",},

GetPendingAssignedCampaign = {type = "function",
description = "",
args = "()",
returns = "(integer:campaignId,)",
valuetype = "integer,",},

GetNumCampaignRulesetTypes = {type = "function",
description = "",
args = "()",
returns = "(integer:numRulesetTypes,)",
valuetype = "integer,",},

GetCampaignSocialConnectionInfo = {type = "function",
description = "",
args = "(*integer* _connectionIndex_)",
returns = "(bool:isGuildMate,bool:isFriend,integer:currentCampaignId,integer:assignedCampaignId,integer:accountId,)",
valuetype = "bool,bool,integer,integer,integer,",},

SwitchGuestCampaign = {type = "function",
description = "",
args = "(*integer* _campaignId_)",},

GetMinLevelForCampaignTutorial = {type = "function",
description = "",
args = "()",
returns = "(integer:minLevelForCampaignTutorial,)",
valuetype = "integer,",},

GetNumLootItems = {type = "function",
description = "",
args = "()",
returns = "(integer:count,)",
valuetype = "integer,",},

GetNumKeepResourceTypes = {type = "function",
description = "",
args = "()",
returns = "(integer:numTypes,)",
valuetype = "integer,",},

GetNumKeepUpgradePaths = {type = "function",
description = "",
args = "()",
returns = "(integer:numPaths,)",
valuetype = "integer,",},

GetNumUpgradesForKeepAtResourceLevel = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *[KeepResourceType|#KeepResourceType]* _resourceType_, *integer* _level_)",
returns = "(integer:numUpgrades,)",
valuetype = "integer,",},

GetKeepUpgradeDetails = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *[KeepResourceType|#KeepResourceType]* _resourceType_, *integer* _level_, *luaindex* _index_)",
returns = "(bool:active,integer:upgradeAtPercent,textureName:upgradeIcon,string:upgradeDetails,string:upgradeName,)",
valuetype = "bool,integer,textureName,string,string,",},

GetKeepUpgradeLineFromResourceType = {type = "function",
description = "",
args = "(*[KeepResourceType|#KeepResourceType]* _resourceType_)",},

GetKeepUpgradeLineFromUpgradePath = {type = "function",
description = "",
args = "(*[KeepUpgradePath|#KeepUpgradePath]* _upgradePath_)",},

GetNumUpgradesForKeepAtPathLevel = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *[KeepUpgradePath|#KeepUpgradePath]* _upgradePath_, *integer* _level_)",
returns = "(integer:numUpgrades,)",
valuetype = "integer,",},

GetKeepUpgradePathDetails = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *[KeepUpgradePath|#KeepUpgradePath]* _upgradePath_, *integer* _level_, *luaindex* _index_)",
returns = "(bool:active,integer:upgradeAtPercent,textureName:icon,string:upgradeDetails,string:upgradeName,)",
valuetype = "bool,integer,textureName,string,string,",},

CanRespawnAtKeep = {type = "function",
description = "",
args = "(*integer* _keepId_)",
returns = "(bool:canRespawn,)",
valuetype = "bool,",},

GetIsTracked = {type = "function",
description = "",
args = "(*integer* _trackType_, *integer* _param1_, *integer* _param2_)",
returns = "(bool:tracked,)",
valuetype = "bool,",},

GetIsTrackedForContentId = {type = "function",
description = "",
args = "(*integer* _trackType_, *integer* _contentId_)",
returns = "(bool:tracked,)",
valuetype = "bool,",},

SetTracked = {type = "function",
description = "",
args = "(*integer* _trackType_, *bool* _tracked_, *integer* _param1_, *integer* _param2_)",
returns = "(bool:success,)",
valuetype = "bool,",},

GetNumTracked = {type = "function",
description = "",
args = "()",
returns = "(integer:numTracked,)",
valuetype = "integer,",},

GetTrackedByIndex = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(integer:param2,integer:param1,integer:trackType,)",
valuetype = "integer,integer,integer,",},

GetTrackedIsAssisted = {type = "function",
description = "",
args = "(*integer* _trackType_, *integer* _param1_, *integer* _param2_)",
returns = "(bool:assisted,)",
valuetype = "bool,",},

SetTrackedIsAssisted = {type = "function",
description = "",
args = "(*integer* _trackType_, *bool* _assisted_, *integer* _param1_, *integer* _param2_)",},

AddMapPin = {type = "function",
description = "",
args = "(*integer* _pinType_, *integer* _param1_, *integer* _param2_, *integer* _param3_)",},

RemoveMapPin = {type = "function",
description = "",
args = "(*integer* _pinType_, *integer* _param1_, *integer* _param2_, *integer* _param3_)",},

StopMapPinAnimation = {type = "function",
description = "",
args = "(*integer* _pinType_, *integer* _param1_, *integer* _param2_, *integer* _param3_)",},

RemoveMapPinsByType = {type = "function",
description = "",
args = "(*integer* _pinType_)",},

SetMapPinAssisted = {type = "function",
description = "",
args = "(*integer* _pinType_, *bool* _assisted_, *integer* _param1_, *integer* _param2_, *integer* _param3_)",},

SetMapPinContinuousPositionUpdate = {type = "function",
description = "",
args = "(*integer* _pinType_, *bool* _continuousUpdate_, *integer* _param1_, *integer* _param2_, *integer* _param3_)",},

AddMapQuestPins = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",},

RemoveMapQuestPins = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",},

SetMapQuestPinsAssisted = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *bool* _assisted_)",},

StartMouseSiegeWeaponAim = {type = "function",
description = "",
args = "()",},

StopMouseSiegeWeaponAim = {type = "function",
description = "",
args = "()",},

SiegeWeaponPackUp = {type = "function",
description = "",
args = "()",},

SiegeWeaponRelease = {type = "function",
description = "",
args = "()",},

SiegeWeaponFire = {type = "function",
description = "",
args = "()",},

CanSiegeWeaponPackUp = {type = "function",
description = "",
args = "()",
returns = "(bool:canPackup,)",
valuetype = "bool,",},

CanSiegeWeaponFire = {type = "function",
description = "",
args = "()",
returns = "(bool:canFire,)",
valuetype = "bool,",},

CanSiegeWeaponAim = {type = "function",
description = "",
args = "()",
returns = "(bool:canAim,)",
valuetype = "bool,",},

IsPlayerControllingSiegeWeapon = {type = "function",
description = "",
args = "()",
returns = "(bool:isPlayerControlling,)",
valuetype = "bool,",},

IsPlayerEscortingRam = {type = "function",
description = "",
args = "()",
returns = "(bool:isPlayerEscorting,)",
valuetype = "bool,",},

GetNumPlayersEscortingRam = {type = "function",
description = "",
args = "()",
returns = "(integer:numPlayersEscorting,)",
valuetype = "integer,",},

GetMinMaxRamEscorts = {type = "function",
description = "",
args = "()",
returns = "(integer:maxEscorts,integer:minEscorts,)",
valuetype = "integer,integer,",},

SetHealthWarningStage = {type = "function",
description = "",
args = "(*integer* _stage_)",},

FlashHealthWarningStage = {type = "function",
description = "",
args = "(*integer* _stage_, *integer* _flashTimeMs_)",},

ClearHealthWarnings = {type = "function",
description = "",
args = "()",},

SetFlashWaitTime = {type = "function",
description = "",
args = "(*integer* _waitTimeMs_)",},

GetMaxMailItems = {type = "function",
description = "",
args = "()",
returns = "(integer:maxMail,)",
valuetype = "integer,",},

QueueItemAttachment = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_, *luaindex* _attachmentSlot_)",
returns = "(integer:itemAttachmentResult,)",
valuetype = "integer,",},

FormatAchievementLinkTimestamp = {type = "function",
description = "",
args = "(*string* _timestamp_)",
returns = "(string:time,string:date,)",
valuetype = "string,string,",},

GetNumStats = {type = "function",
description = "",
args = "()",
returns = "(integer:numStats,)",
valuetype = "integer,",},

GetNumAbilitiesLearnedForLevel = {type = "function",
description = "",
args = "(*integer* _level_, *bool* _progression_)",
returns = "(integer:abilitiesLearned,)",
valuetype = "integer,",},

GetLearnedAbilityInfoForLevel = {type = "function",
description = "",
args = "(*integer* _level_, *luaindex* _learnedIndex_, *bool* _progression_)",
returns = "(luaindex:progressionIndex,luaindex:abilityIndex,string:texture,string:name,)",
valuetype = "luaindex,luaindex,string,string,",},

PlayerHasAttributeUpgrades = {type = "function",
description = "",
args = "()",
returns = "(bool:hasLevelUpgrades,)",
valuetype = "bool,",},

ChooseAbilityProgressionMorph = {type = "function",
description = "",
args = "(*luaindex* _progressionIndex_, *integer* _morph_)",},

GetAbilityProgressionInfo = {type = "function",
description = "",
args = "(*luaindex* _progressionIndex_)",
returns = "(integer:rank,integer:morph,string:name,)",
valuetype = "integer,integer,string,",},

GetAbilityProgressionXPInfo = {type = "function",
description = "",
args = "(*luaindex* _progressionIndex_)",
returns = "(bool:atMorph,integer:currentXP,integer:nextRankXP,integer:lastRankXp,)",
valuetype = "bool,integer,integer,integer,",},

GetAbilityProgressionAbilityInfo = {type = "function",
description = "",
args = "(*luaindex* _progressionIndex_, *integer* _morph_, *integer* _rank_)",
returns = "(luaindex:abilityIndex,string:texture,string:name,)",
valuetype = "luaindex,string,string,",},

GetAbilityProgressionRankFromAbilityId = {type = "function",
description = "",
args = "(*integer* _abilityId_)",},

GetAbilityProgressionXPInfoFromAbilityId = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(bool:atMorph,integer:currentXP,integer:nextRankXP,integer:lastRankXp,luaindex:progressionIndex,bool:hasProgression,)",
valuetype = "bool,integer,integer,integer,luaindex,bool,",},

GetAttributeDerivedStatPerPointValue = {type = "function",
description = "",
args = "(*integer* _attribute_, *integer* _stat_)",
returns = "(number:amountPerPoint,)",
valuetype = "number,",},

GetActiveCombatTipInfo = {type = "function",
description = "",
args = "(*integer* _activeCombatTipId_)",
returns = "(string:iconPath,string:tipText,string:name,)",
valuetype = "string,string,string,",},

IsGameCameraActive = {type = "function",
description = "",
args = "()",
returns = "(bool:isActive,)",
valuetype = "bool,",},

IsInteractionCameraActive = {type = "function",
description = "",
args = "()",
returns = "(bool:isActive,)",
valuetype = "bool,",},

BeginInteractCameraSpin = {type = "function",
description = "",
args = "()",},

EndInteractCameraSpin = {type = "function",
description = "",
args = "()",},

GameCameraInteractStart = {type = "function",
description = "",
args = "()",},

IsReticleHidden = {type = "function",
description = "",
args = "()",
returns = "(bool:isHidden,)",
valuetype = "bool,",},

IsGameCameraUnitHighlightedAttackable = {type = "function",
description = "",
args = "()",
returns = "(bool:attackable,)",
valuetype = "bool,",},

GameCameraMouseFreeLookStart = {type = "function",
description = "",
args = "()",},

GameCameraMouseFreeLookStop = {type = "function",
description = "",
args = "()",},

CycleGameCameraPreferredEnemyTarget = {type = "function",
description = "",
args = "()",},

IsGameCameraPreferredTargetValid = {type = "function",
description = "",
args = "()",
returns = "(bool:valid,)",
valuetype = "bool,",},

ClearGameCameraPreferredTarget = {type = "function",
description = "",
args = "()",},

GetGameCameraInteractableActionInfo = {type = "function",
description = "",
args = "()",
returns = "(bool:isCriminalInteract,integer:additionalInfo,bool:isOwned,bool:interactBlocked,)",
valuetype = "bool,integer,bool,bool,",},

GetNameOfGameCameraQuestToolTarget = {type = "function",
description = "",
args = "()",
returns = "(string:name,)",
valuetype = "string,",},

ToggleGameCameraFirstPerson = {type = "function",
description = "",
args = "()",},

IsGameCameraSiegeControlled = {type = "function",
description = "",
args = "()",
returns = "(bool:valid,)",
valuetype = "bool,",},

ReleaseGameCameraSiegeControlled = {type = "function",
description = "",
args = "()",},

GetNumPendingFeedback = {type = "function",
description = "",
args = "()",
returns = "(integer:pendingFeedback,)",
valuetype = "integer,",},

GetFeedbackIdByIndex = {type = "function",
description = "",
args = "(*luaindex* _feedbackIndex_)",},

GetFeedbackType = {type = "function",
description = "",
args = "(*integer* _feedbackId_)",
returns = "(integer:feedbackType,)",
valuetype = "integer,",},

RemovePendingFeedback = {type = "function",
description = "",
args = "(*integer* _feedbackId_)",},

IsFeedbackGatheringEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:enabled,)",
valuetype = "bool,",},

RequestOpenUnsafeURL = {type = "function",
description = "",
args = "(*string* _URL_)",},

Logout = {type = "function",
description = "",
args = "()",},

Quit = {type = "function",
description = "",
args = "()",},

ConfirmLogout = {type = "function",
description = "",
args = "(*bool* _quitGame_, *[LogoutType|#LogoutType]* _option_, *[LogoutResult|#LogoutResult]* _initialResult_)",},

CancelLogout = {type = "function",
description = "",
args = "()",},

GetIsNewCharacter = {type = "function",
description = "",
args = "()",
returns = "(bool:isNewCharacter,)",
valuetype = "bool,",},

GetUniqueNameForCharacter = {type = "function",
description = "",
args = "(*string* _characterName_)",
returns = "(string:uniqueName,)",
valuetype = "string,",},

GetWorldName = {type = "function",
description = "",
args = "()",
returns = "(string:worldName,)",
valuetype = "string,",},

Disconnect = {type = "function",
description = "",
args = "()",},

GetTrialChatRestriction = {type = "function",
description = "",
args = "(*[MsgChannelType|#MsgChannelType]* _channel_, *string* _target_)",},

GetTrialChatIsRestrictedAndWarn = {type = "function",
description = "",
args = "(*[MsgChannelType|#MsgChannelType]* _channel_, *string* _target_)",
returns = "(bool:handled,)",
valuetype = "bool,",},

CanChangeBattleLevelPreference = {type = "function",
description = "",
args = "()",
returns = "(bool:canChangeBattleLevelPreference,)",
valuetype = "bool,",},

GetCursorBagId = {type = "function",
description = "",
args = "()",},

GetCursorSlotIndex = {type = "function",
description = "",
args = "()",},

PlaceInActionBar = {type = "function",
description = "",
args = "(*luaindex* _actionSlot_)",},

PlaceInInventory = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

RequestMoveItem = {type = "function",
description = "",
args = "(*integer* _sourceBag_, *integer* _sourceSlot_, *integer* _destBag_, *integer* _destSlot_, *integer* _stackCount_)",},

PlaceInEquipSlot = {type = "function",
description = "",
args = "(*integer* _slot_)",},

PlaceInStoreWindow = {type = "function",
description = "",
args = "()",},

PlaceInTransfer = {type = "function",
description = "",
args = "()",},

PlaceInWorldLeftClick = {type = "function",
description = "",
args = "()",},

PlaceInAttachmentSlot = {type = "function",
description = "",
args = "(*luaindex* _attachmentSlot_)",},

PickupAction = {type = "function",
description = "",
args = "(*luaindex* _actionSlot_)",},

PickupAbility = {type = "function",
description = "",
args = "(*luaindex* _abilityIndex_)",},

PickupAbilityBySkillLine = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_, *luaindex* _skillLineIndex_, *luaindex* _abilityIndex_)",},

PickupInventoryItem = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_, *integer* _count_)",},

PickupEquippedItem = {type = "function",
description = "",
args = "(*integer* _slot_)",},

PickupTradeItem = {type = "function",
description = "",
args = "(*luaindex* _tradeIndex_)",},

PickupQuestTool = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _toolIndex_)",},

PickupQuestItem = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_, *luaindex* _conditionIndex_)",},

PickupStoreItem = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",},

PickupStoreBuybackItem = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",},

PickupCollectible = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",},

RespondToDestroyRequest = {type = "function",
description = "",
args = "(*bool* _choice_)",},

PlaceInTradingHouse = {type = "function",
description = "",
args = "()",},

GetNumActionLayers = {type = "function",
description = "",
args = "()",
returns = "(integer:actionLayers,)",
valuetype = "integer,",},

GetActionLayerInfo = {type = "function",
description = "",
args = "(*luaindex* _layerIndex_)",
returns = "(integer:numLayerCategories,string:layerName,)",
valuetype = "integer,string,",},

GetActionLayerCategoryInfo = {type = "function",
description = "",
args = "(*luaindex* _layerIndex_, *luaindex* _categoryIndex_)",
returns = "(integer:numActions,string:categoryName,)",
valuetype = "integer,string,",},

GetActionInfo = {type = "function",
description = "",
args = "(*luaindex* _layerIndex_, *luaindex* _categoryIndex_, *luaindex* _actionIndex_)",
returns = "(bool:isHidden,bool:isRebindable,string:actionName,)",
valuetype = "bool,bool,string,",},

GetActionBindingInfo = {type = "function",
description = "",
args = "(*luaindex* _layerIndex_, *luaindex* _categoryIndex_, *luaindex* _actionIndex_, *luaindex* _bindingIndex_)",},

GetHighestPriorityActionBindingInfoFromName = {type = "function",
description = "",
args = "(*string* _actionName_, *bool* _preferGamepad_)",},

GetMaxBindingsPerAction = {type = "function",
description = "",
args = "()",
returns = "(integer:maxNumBindings,)",
valuetype = "integer,",},

CreateDefaultActionBind = {type = "function",
description = "",
args = "(*string* _actionName_, *[KeyCode|#KeyCode]* _key_, *[KeyCode|#KeyCode]* _modifier1_, *[KeyCode|#KeyCode]* _modifier2_, *[KeyCode|#KeyCode]* _modifier3_, *[KeyCode|#KeyCode]* _modifier4_)",},

BindKeyToAction = {type = "function",
description = "",
args = "(*luaindex* _layerIndex_, *luaindex* _categoryIndex_, *luaindex* _actionIndex_, *luaindex* _bindingIndex_, *[KeyCode|#KeyCode]* _key_, *[KeyCode|#KeyCode]* _modifier1_, *[KeyCode|#KeyCode]* _modifier2_, *[KeyCode|#KeyCode]* _modifier3_, *[KeyCode|#KeyCode]* _modifier4_)",},

UnbindKeyFromAction = {type = "function",
description = "",
args = "(*luaindex* _layerIndex_, *luaindex* _categoryIndex_, *luaindex* _actionIndex_, *luaindex* _bindingIndex_)",},

UnbindAllKeysFromAction = {type = "function",
description = "",
args = "(*luaindex* _layerIndex_, *luaindex* _categoryIndex_, *luaindex* _actionIndex_)",},

GetActionIndicesFromName = {type = "function",
description = "",
args = "(*string* _actionName_)",},

GetBindingIndicesFromKeys = {type = "function",
description = "",
args = "(*luaindex* _layerIndex_, *[KeyCode|#KeyCode]* _keyCode_, *[KeyCode|#KeyCode]* _mod1_, *[KeyCode|#KeyCode]* _mod2_, *[KeyCode|#KeyCode]* _mod3_, *[KeyCode|#KeyCode]* _mod4_)",},

GetActionNameFromKey = {type = "function",
description = "",
args = "(*string* _layerName_, *[KeyCode|#KeyCode]* _keyCode_)",
returns = "(string:actionName,)",
valuetype = "string,",},

PushActionLayerByName = {type = "function",
description = "",
args = "(*string* _layerName_)",},

InsertActionLayerByName = {type = "function",
description = "",
args = "(*string* _layerName_, *luaindex* _activeLayerIndex_)",},

InsertNamedActionLayerAbove = {type = "function",
description = "",
args = "(*string* _layerName_, *string* _existingLayerName_)",},

RemoveActionLayerByName = {type = "function",
description = "",
args = "(*string* _layerName_)",},

IsActionLayerActiveByName = {type = "function",
description = "",
args = "(*string* _layerName_)",
returns = "(bool:active,)",
valuetype = "bool,",},

PopActionLayer = {type = "function",
description = "",
args = "()",},

GetNumActiveActionLayers = {type = "function",
description = "",
args = "()",
returns = "(integer:numActiveActionLayers,)",
valuetype = "integer,",},

GetActiveActionLayerIndex = {type = "function",
description = "",
args = "(*luaindex* _activeActionLayerIndex_)",},

GetNumCharacters = {type = "function",
description = "",
args = "()",
returns = "(integer:numCharacters,)",
valuetype = "integer,",},

GetCharacterInfo = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(integer:locationId,string:id,integer:raceId,integer:classId,integer:level,string:name,)",
valuetype = "integer,string,integer,integer,integer,string,",},

GetNumAttributes = {type = "function",
description = "",
args = "()",
returns = "(integer:numAttributes,)",
valuetype = "integer,",},

IsPlayerTryingToMove = {type = "function",
description = "",
args = "()",
returns = "(bool:tryingToMove,)",
valuetype = "bool,",},

GetCon = {type = "function",
description = "",
args = "(*integer* _otherLevel_, *integer:nilable* _playerLevel_)",},

IsWerewolf = {type = "function",
description = "",
args = "()",
returns = "(bool:isWerewolf,)",
valuetype = "bool,",},

IsPlayerStunned = {type = "function",
description = "",
args = "()",
returns = "(bool:isStunned,)",
valuetype = "bool,",},

GetSynergyInfo = {type = "function",
description = "",
args = "()",},

HasSynergyEffects = {type = "function",
description = "",
args = "()",
returns = "(bool:hasSynergy,)",
valuetype = "bool,",},

GetGroupInviteInfo = {type = "function",
description = "",
args = "()",
returns = "(string:displayName,integer:millisecondsSinceRequest,string:characterName,)",
valuetype = "string,integer,string,",},

AcceptGroupInvite = {type = "function",
description = "",
args = "()",},

DeclineGroupInvite = {type = "function",
description = "",
args = "()",},

HasPendingGroupElectionVote = {type = "function",
description = "",
args = "()",
returns = "(bool:hasPendingVote,)",
valuetype = "bool,",},

CastGroupVote = {type = "function",
description = "",
args = "(*[GroupVoteChoice|#GroupVoteChoice]* _vote_)",},

GroupLeave = {type = "function",
description = "",
args = "()",},

GroupInviteByName = {type = "function",
description = "",
args = "(*string* _name_)",},

GroupKickByName = {type = "function",
description = "",
args = "(*string* _name_)",},

GroupDisband = {type = "function",
description = "",
args = "()",},

IsPlayerInGroup = {type = "function",
description = "",
args = "(*string* _name_)",
returns = "(bool:inGroup,)",
valuetype = "bool,",},

GetGroupSize = {type = "function",
description = "",
args = "()",
returns = "(integer:groupSize,)",
valuetype = "integer,",},

JumpToGroupLeader = {type = "function",
description = "",
args = "()",},

JumpToGroupMember = {type = "function",
description = "",
args = "(*string* _name_)",},

CanJumpToGroupMember = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:canJump,)",
valuetype = "bool,",},

SetVeteranDifficulty = {type = "function",
description = "",
args = "(*bool* _isVeteranDifficulty_)",},

GetGroupUnitTagByIndex = {type = "function",
description = "",
args = "(*luaindex* _sortIndex_)",},

GetGroupIndexByUnitTag = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(luaindex:sortIndex,)",
valuetype = "luaindex,",},

GetInstanceKickTime = {type = "function",
description = "",
args = "()",},

IsGroupMemberInRemoteRegion = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(bool:inRemoteRegion,)",
valuetype = "bool,",},

IsAnyGroupMemberInDungeon = {type = "function",
description = "",
args = "()",
returns = "(bool:isAnyGroupMemberInDungeon,)",
valuetype = "bool,",},

IsGroupCrossAlliance = {type = "function",
description = "",
args = "()",
returns = "(bool:isGroupCrossAlliance,)",
valuetype = "bool,",},

IsInLFGGroup = {type = "function",
description = "",
args = "()",
returns = "(bool:isInLFGGroup,)",
valuetype = "bool,",},

IsCurrentLFGActivityComplete = {type = "function",
description = "",
args = "()",
returns = "(bool:isComplete,)",
valuetype = "bool,",},

GetGroupMemberAssignedRole = {type = "function",
description = "",
args = "(*string* _unitTag_)",},

DoAllGroupMembersHavePreferredRole = {type = "function",
description = "",
args = "()",
returns = "(bool:allGroupMembersHavePreferredRoles,)",
valuetype = "bool,",},

IsGroupUsingVeteranDifficulty = {type = "function",
description = "",
args = "()",
returns = "(bool:isVeteran,)",
valuetype = "bool,",},

IsGroupModificationAvailable = {type = "function",
description = "",
args = "()",
returns = "(bool:isAvailable,)",
valuetype = "bool,",},

DoesGroupModificationRequireVote = {type = "function",
description = "",
args = "()",
returns = "(bool:doesRequireVote,)",
valuetype = "bool,",},

CanPlayerChangeGroupDifficulty = {type = "function",
description = "",
args = "()",
returns = "(bool:canChange,)",
valuetype = "bool,",},

GetGroupElectionInfo = {type = "function",
description = "",
args = "()",
returns = "(string:targetUnitTag,string:electionDescriptor,integer:timeRemainingSeconds,)",
valuetype = "string,string,integer,",},

BeginGroupElection = {type = "function",
description = "",
args = "(*[GroupElectionType|#GroupElectionType]* _electionType_, *string* _electionDescriptor_, *string* _targetUnitTag_)",
returns = "(bool:sentSuccessfully,)",
valuetype = "bool,",},

GetRaidReviveCountersRemaining = {type = "function",
description = "",
args = "()",},

GetCurrentRaidScore = {type = "function",
description = "",
args = "()",
returns = "(integer:score,)",
valuetype = "integer,",},

GetCurrentRaidDeaths = {type = "function",
description = "",
args = "()",},

GetCurrentRaidStartingReviveCounters = {type = "function",
description = "",
args = "()",},

GetCurrentRaidLifeScoreBonus = {type = "function",
description = "",
args = "()",},

GetRaidBonusMultiplier = {type = "function",
description = "",
args = "()",
returns = "(integer:currentLifeScoreBonus,)",
valuetype = "integer,",},

IsRaidInProgress = {type = "function",
description = "",
args = "()",
returns = "(bool:inProgress,)",
valuetype = "bool,",},

HasRaidEnded = {type = "function",
description = "",
args = "()",
returns = "(bool:ended,)",
valuetype = "bool,",},

WasRaidSuccessful = {type = "function",
description = "",
args = "()",},

IsPlayerInRaid = {type = "function",
description = "",
args = "()",
returns = "(bool:inRaid,)",
valuetype = "bool,",},

IsPlayerInReviveCounterRaid = {type = "function",
description = "",
args = "()",
returns = "(bool:isInReviveCounterRaid,)",
valuetype = "bool,",},

IsPlayerInRaidStagingArea = {type = "function",
description = "",
args = "()",
returns = "(bool:isInRaidStagingArea,)",
valuetype = "bool,",},

GetRaidName = {type = "function",
description = "",
args = "(*integer* _raidId_)",
returns = "(string:name,)",
valuetype = "string,",},

GetCurrentParticipatingRaidId = {type = "function",
description = "",
args = "()",
returns = "(integer:currentRaidId,)",
valuetype = "integer,",},

GetRaidTargetTime = {type = "function",
description = "",
args = "()",
returns = "(integer:raidTargetTime,)",
valuetype = "integer,",},

GetRaidDuration = {type = "function",
description = "",
args = "()",
returns = "(integer:raidTime,)",
valuetype = "integer,",},

QueryRaidLeaderboardData = {type = "function",
description = "",
args = "()",},

GetNumRaidLeaderboards = {type = "function",
description = "",
args = "(*[RaidCategory|#RaidCategory]* _raidCategory_)",
returns = "(bool:hasWeekly,integer:count,)",
valuetype = "bool,integer,",},

GetRaidOfTheWeekLeaderboardInfo = {type = "function",
description = "",
args = "(*[RaidCategory|#RaidCategory]* _raidCategory_)",
returns = "(integer:raidId,string:name,)",
valuetype = "integer,string,",},

GetRaidLeaderboardInfo = {type = "function",
description = "",
args = "(*[RaidCategory|#RaidCategory]* _raidCategory_, *luaindex* _raidIndex_)",
returns = "(integer:raidId,string:name,)",
valuetype = "integer,string,",},

GetRaidOfTheWeekLeaderboardLocalPlayerInfo = {type = "function",
description = "",
args = "(*[RaidCategory|#RaidCategory]* _raidCategory_)",
returns = "(integer:bestScore,integer:rank,)",
valuetype = "integer,integer,",},

GetRaidLeaderboardLocalPlayerInfo = {type = "function",
description = "",
args = "(*[RaidCategory|#RaidCategory]* _raidCategory_, *luaindex* _raidIndex_)",
returns = "(integer:bestScore,integer:rank,)",
valuetype = "integer,integer,",},

GetNumTrialOfTheWeekLeaderboardEntries = {type = "function",
description = "",
args = "()",
returns = "(integer:count,)",
valuetype = "integer,",},

GetNumTrialLeaderboardEntries = {type = "function",
description = "",
args = "(*luaindex* _raidIndex_)",
returns = "(integer:count,)",
valuetype = "integer,",},

GetNumChallengeOfTheWeekLeaderboardEntries = {type = "function",
description = "",
args = "(*integer* _classId_)",
returns = "(integer:count,)",
valuetype = "integer,",},

GetNumChallengeLeaderboardEntries = {type = "function",
description = "",
args = "(*luaindex* _raidIndex_, *integer* _classId_)",
returns = "(integer:count,)",
valuetype = "integer,",},

GetTrialOfTheWeekLeaderboardEntryInfo = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",
returns = "(string:displayName,integer:allianceId,integer:classId,integer:time,string:charName,integer:ranking,)",
valuetype = "string,integer,integer,integer,string,integer,",},

GetTrialLeaderboardEntryInfo = {type = "function",
description = "",
args = "(*luaindex* _raidIndex_, *luaindex* _entryIndex_)",
returns = "(string:displayName,integer:allianceId,integer:classId,integer:time,string:charName,integer:ranking,)",
valuetype = "string,integer,integer,integer,string,integer,",},

GetChallengeOfTheWeekLeaderboardEntryInfo = {type = "function",
description = "",
args = "(*integer* _classId_, *luaindex* _entryIndex_)",
returns = "(string:displayName,integer:allianceId,integer:retClassId,integer:time,string:charName,integer:ranking,)",
valuetype = "string,integer,integer,integer,string,integer,",},

GetChallengeLeaderboardEntryInfo = {type = "function",
description = "",
args = "(*luaindex* _raidIndex_, *integer* _classId_, *luaindex* _entryIndex_)",
returns = "(string:displayName,integer:allianceId,integer:retClassId,integer:time,string:charName,integer:ranking,)",
valuetype = "string,integer,integer,integer,string,integer,",},

GetRaidOfTheWeekTimes = {type = "function",
description = "",
args = "()",
returns = "(integer:secondsUntilNextStart,integer:secondsUntilEnd,)",
valuetype = "integer,integer,",},

GetPlayerRaidOfTheWeekParticipationInfo = {type = "function",
description = "",
args = "(*[RaidCategory|#RaidCategory]* _raidCategory_)",
returns = "(bool:isCredited,bool:isParticipating,)",
valuetype = "bool,bool,",},

GetPlayerRaidParticipationInfo = {type = "function",
description = "",
args = "(*[RaidCategory|#RaidCategory]* _raidCategory_, *luaindex* _raidIndex_)",
returns = "(bool:isCredited,bool:isParticipating,)",
valuetype = "bool,bool,",},

GetPlayerRaidOfTheWeekProgressInfo = {type = "function",
description = "",
args = "(*[RaidCategory|#RaidCategory]* _raidCategory_)",
returns = "(bool:complete,bool:inProgress,)",
valuetype = "bool,bool,",},

GetPlayerRaidProgressInfo = {type = "function",
description = "",
args = "(*[RaidCategory|#RaidCategory]* _raidCategory_, *luaindex* _raidIndex_)",
returns = "(bool:complete,bool:inProgress,)",
valuetype = "bool,bool,",},

QueryHomeShowLeaderboardData = {type = "function",
description = "",
args = "()",},

GetNumHomeShowVoteCategories = {type = "function",
description = "",
args = "()",
returns = "(integer:numVoteCategories,)",
valuetype = "integer,",},

GetHomeShowLeaderboardVoteCategoryName = {type = "function",
description = "",
args = "(*integer* _voteCategory_)",
returns = "(string:homeShowEventName,)",
valuetype = "string,",},

GetHomeShowLeaderboardLocalPlayerInfo = {type = "function",
description = "",
args = "(*integer* _voteCategory_, *[HouseCategoryType|#HouseCategoryType]* _houseCategory_)",
returns = "(integer:personalBestScore,integer:personalBestRank,)",
valuetype = "integer,integer,",},

GetNumHomeShowLeaderboardEntries = {type = "function",
description = "",
args = "(*integer* _voteCategory_, *[HouseCategoryType|#HouseCategoryType]* _houseCategory_)",
returns = "(integer:numEntries,)",
valuetype = "integer,",},

GetHomeShowLeaderboardEntryInfo = {type = "function",
description = "",
args = "(*integer* _voteCategory_, *[HouseCategoryType|#HouseCategoryType]* _houseCategory_, *luaindex* _entryIndex_)",
returns = "(integer:score,integer:houseCollectibleId,string:playerDisplayname,integer:rank,)",
valuetype = "integer,integer,string,integer,",},

GetHomeShowLeaderboardTimeInfo = {type = "function",
description = "",
args = "()",
returns = "(integer:secondsUntilNextUpdate,)",
valuetype = "integer,",},

JumpToFriend = {type = "function",
description = "",
args = "(*string* _displayName_)",},

JumpToHouse = {type = "function",
description = "",
args = "(*string* _displayName_)",},

JumpToSpecificHouse = {type = "function",
description = "",
args = "(*string* _displayName_, *integer* _houseId_)",},

GetNumRaidScoreNotifications = {type = "function",
description = "",
args = "()",
returns = "(integer:numNotifications,)",
valuetype = "integer,",},

GetRaidScoreNotificationId = {type = "function",
description = "",
args = "(*luaindex* _notificationIndex_)",
returns = "(integer:notificationId,)",
valuetype = "integer,",},

GetRaidScoreNotificationInfo = {type = "function",
description = "",
args = "(*integer* _notificationId_)",
returns = "(integer:millisecondsSinceRequest,integer:raidScore,integer:raidId,)",
valuetype = "integer,integer,integer,",},

GetNumRaidScoreNotificationMembers = {type = "function",
description = "",
args = "(*integer* _notificationId_)",
returns = "(integer:numMembers,)",
valuetype = "integer,",},

GetRaidScoreNotificationMemberInfo = {type = "function",
description = "",
args = "(*integer* _notificationId_, *luaindex* _memberIndex_)",
returns = "(bool:isPlayer,bool:isGuildMember,bool:isFriend,string:characterName,string:displayName,)",
valuetype = "bool,bool,bool,string,string,",},

RemoveRaidScoreNotification = {type = "function",
description = "",
args = "(*integer* _notificationId_)",},

IsSlotLocked = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:locked,)",
valuetype = "bool,",},

IsActionBarSlottingAllowed = {type = "function",
description = "",
args = "()",
returns = "(bool:isAllowed,)",
valuetype = "bool,",},

GetActionBarPage = {type = "function",
description = "",
args = "(*luaindex* _physicalPageId_)",
returns = "(luaindex:logicalPageId,)",
valuetype = "luaindex,",},

SetActionBarPage = {type = "function",
description = "",
args = "(*luaindex* _physicalPageId_, *luaindex* _logicalPageId_)",},

ClearSlot = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",},

SelectSlotAbility = {type = "function",
description = "",
args = "(*luaindex* _abilityIndex_, *luaindex* _slotIndex_)",},

SelectSlotItem = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _bagSlotId_, *luaindex* _slotIndex_)",},

SelectSlotCollectible = {type = "function",
description = "",
args = "(*integer* _collectibleId_, *luaindex* _slotIndex_)",},

SelectSlotEmote = {type = "function",
description = "",
args = "(*integer* _emoteId_, *luaindex* _slotIndex_)",},

SelectSlotQuickChat = {type = "function",
description = "",
args = "(*integer* _quickChatId_, *luaindex* _slotIndex_)",},

SelectLastSlottedItem = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",},

ClearLastSlottedItem = {type = "function",
description = "",
args = "()",},

GetLastSlottedItemLink = {type = "function",
description = "",
args = "()",
returns = "(string:itemLink,)",
valuetype = "string,",},

GetSlotItemLink = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(string:itemLink,)",
valuetype = "string,",},

GetCurrentQuickslot = {type = "function",
description = "",
args = "()",
returns = "(integer:slotId,)",
valuetype = "integer,",},

SetCurrentQuickslot = {type = "function",
description = "",
args = "(*integer* _slotId_)",},

HasMountSkin = {type = "function",
description = "",
args = "()",
returns = "(bool:result,)",
valuetype = "bool,",},

GetMountSkinId = {type = "function",
description = "",
args = "()",
returns = "(integer:skinId,)",
valuetype = "integer,",},

GetRidingStats = {type = "function",
description = "",
args = "()",
returns = "(integer:maxSpeedBonus,integer:speedBonus,integer:maxStaminaBonus,integer:staminaBonus,integer:maxInventoryBonus,integer:inventoryBonus,)",
valuetype = "integer,integer,integer,integer,integer,integer,",},

GetMaxRidingTraining = {type = "function",
description = "",
args = "(*[RidingTrainType|#RidingTrainType]* _trainTypeIndex_)",
returns = "(integer:maxValue,)",
valuetype = "integer,",},

GetTimeUntilCanBeTrained = {type = "function",
description = "",
args = "()",
returns = "(integer:totalDurationMs,integer:timeMs,)",
valuetype = "integer,integer,",},

GetTrainingCost = {type = "function",
description = "",
args = "()",
returns = "(integer:cost,)",
valuetype = "integer,",},

TrainRiding = {type = "function",
description = "",
args = "(*[RidingTrainType|#RidingTrainType]* _trainTypeIndex_)",},

IsMounted = {type = "function",
description = "",
args = "()",
returns = "(bool:mounted,)",
valuetype = "bool,",},

ToggleMount = {type = "function",
description = "",
args = "()",},

GetAbilityIdByIndex = {type = "function",
description = "",
args = "(*luaindex* _abilityIndex_)",
returns = "(integer:abilityId,)",
valuetype = "integer,",},

DoesAbilityExist = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(bool:exists,)",
valuetype = "bool,",},

GetAbilityName = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(string:abilityName,)",
valuetype = "string,",},

IsAbilityPassive = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(bool:isPassive,)",
valuetype = "bool,",},

IsAbilityPermanent = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(bool:isPermanent,)",
valuetype = "bool,",},

GetAbilityCastInfo = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(integer:channelTime,integer:castTime,bool:channeled,)",
valuetype = "integer,integer,bool,",},

GetAbilityTargetDescription = {type = "function",
description = "",
args = "(*integer* _abilityId_)",},

GetAbilityRange = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(integer:maxRangeCM,integer:minRangeCM,)",
valuetype = "integer,integer,",},

GetAbilityRadius = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(integer:radius,)",
valuetype = "integer,",},

GetAbilityAngleDistance = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(integer:angleDistance,)",
valuetype = "integer,",},

GetAbilityDuration = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(integer:duration,)",
valuetype = "integer,",},

GetAbilityIcon = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(textureName:icon,)",
valuetype = "textureName,",},

GetAbilityCost = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(integer:cost,)",
valuetype = "integer,",},

GetAbilityRoles = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(bool:isDamageRoleAbility,bool:isHealerRoleAbility,bool:isTankRoleAbility,)",
valuetype = "bool,bool,bool,",},

GetAbilityDescriptionHeader = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(string:header,)",
valuetype = "string,",},

GetAbilityDescription = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(string:description,)",
valuetype = "string,",},

GetAbilityEffectDescription = {type = "function",
description = "",
args = "(*integer* _effectSlotId_)",
returns = "(string:description,)",
valuetype = "string,",},

GetAbilityUpgradeLines = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(string:newValue,string:oldValue,string:label,)",
valuetype = "string,string,string,",},

GetAbilityNewEffectLines = {type = "function",
description = "",
args = "(*integer* _abilityId_)",
returns = "(string:newEffect,)",
valuetype = "string,",},

IsBlockActive = {type = "function",
description = "",
args = "()",
returns = "(bool:active,)",
valuetype = "bool,",},

StartSoulGemResurrection = {type = "function",
description = "",
args = "()",},

CancelSoulGemResurrection = {type = "function",
description = "",
args = "()",},

OnWeaponSwap = {type = "function",
description = "",
args = "()",},

OnWeaponSwapToSet1 = {type = "function",
description = "",
args = "()",},

OnWeaponSwapToSet2 = {type = "function",
description = "",
args = "()",},

ActivateSynergy = {type = "function",
description = "",
args = "()",},

FormatFloatRelevantFraction = {type = "function",
description = "",
args = "(*number* _num_)",
returns = "(string:formattedString,)",
valuetype = "string,",},

GetOfferedQuestInfo = {type = "function",
description = "",
args = "()",
returns = "(string:response,string:dialogue,)",
valuetype = "string,string,",},

GetOfferedQuestShareInfo = {type = "function",
description = "",
args = "(*integer* _questId_)",
returns = "(string:displayName,integer:millisecondsSinceRequest,string:characterName,string:questName,)",
valuetype = "string,integer,string,string,",},

GetOfferedQuestShareIds = {type = "function",
description = "",
args = "()",
returns = "(integer:questId,)",
valuetype = "integer,",},

AcceptOfferedQuest = {type = "function",
description = "",
args = "()",},

AcceptSharedQuest = {type = "function",
description = "",
args = "(*integer* _questId_)",},

DeclineSharedQuest = {type = "function",
description = "",
args = "(*integer* _questId_)",},

GetNumJournalQuests = {type = "function",
description = "",
args = "()",
returns = "(integer:numQuests,)",
valuetype = "integer,",},

IsValidQuestIndex = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(bool:isValid,)",
valuetype = "bool,",},

GetJournalQuestType = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(integer:type,)",
valuetype = "integer,",},

GetJournalQuestRepeatType = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(integer:repeatType,)",
valuetype = "integer,",},

GetJournalQuestInstanceDisplayType = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",},

GetJournalQuestInfo = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(integer:questType,bool:pushed,integer:questLevel,bool:tracked,bool:completed,string:activeStepTrackerOverrideText,integer:activeStepType,string:activeStepText,string:backgroundText,string:questName,)",
valuetype = "integer,bool,integer,bool,bool,string,integer,string,string,string,",},

GetJournalQuestIsComplete = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(bool:completed,)",
valuetype = "bool,",},

GetJournalQuestName = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(string:questName,)",
valuetype = "string,",},

GetJournalQuestLevel = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(integer:level,)",
valuetype = "integer,",},

GetJournalQuestConditionType = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_, *luaindex* _conditionIndex_, *bool* _assisted_)",
returns = "(integer:pinType,)",
valuetype = "integer,",},

GetJournalQuestConditionInfo = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_, *luaindex* _conditionIndex_)",
returns = "(bool:isVisible,bool:isCreditShared,bool:isComplete,bool:isFailCondition,integer:max,integer:current,string:conditionText,)",
valuetype = "bool,bool,bool,bool,integer,integer,string,",},

GetJournalQuestConditionValues = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_, *luaindex* _conditionIndex_)",
returns = "(bool:isVisible,bool:isCreditShared,bool:isComplete,bool:isFailCondition,integer:max,integer:current,)",
valuetype = "bool,bool,bool,bool,integer,integer,",},

GetQuestToolCooldownInfo = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _toolIndex_)",
returns = "(integer:duration,integer:remain,)",
valuetype = "integer,integer,",},

GetQuestItemCooldownInfo = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_, *luaindex* _conditionIndex_)",
returns = "(integer:duration,integer:remain,)",
valuetype = "integer,integer,",},

UseQuestItem = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_, *luaindex* _conditionIndex_)",},

UseQuestTool = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _toolIndex_)",},

CanUseQuestItem = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_, *luaindex* _conditionIndex_)",
returns = "(bool:canUse,)",
valuetype = "bool,",},

CanUseQuestTool = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _toolIndex_)",
returns = "(bool:canUse,)",
valuetype = "bool,",},

IsJournalQuestInCurrentMapZone = {type = "function",
description = "",
args = "(*luaindex* _questIndex_)",
returns = "(bool:isInCurrentZone,)",
valuetype = "bool,",},

IsJournalQuestStepEnding = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_)",
returns = "(bool:isEnding,)",
valuetype = "bool,",},

DoesJournalQuestConditionHavePosition = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_, *luaindex* _conditionIndex_)",
returns = "(bool:hasPosition,)",
valuetype = "bool,",},

SetMapToQuestCondition = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_, *luaindex* _conditionIndex_)",},

SetMapToQuestStepEnding = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_)",},

SetMapToQuestZone = {type = "function",
description = "",
args = "(*luaindex* _questIndex_)",},

GetJournalQuestNumRewards = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(integer:count,)",
valuetype = "integer,",},

GetQuestRewardItemLink = {type = "function",
description = "",
args = "(*luaindex* _rewardIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetNextCompletedQuestId = {type = "function",
description = "",
args = "(*integer:nilable* _lastQuestId_)",},

GetCompletedQuestInfo = {type = "function",
description = "",
args = "(*integer* _questId_)",
returns = "(string:name,)",
valuetype = "string,",},

GetCompletedQuestLocationInfo = {type = "function",
description = "",
args = "(*integer* _questId_)",
returns = "(luaindex:poiIndex,luaindex:zoneIndex,string:objectiveName,string:zoneName,)",
valuetype = "luaindex,luaindex,string,string,",},

GetJournalQuestRewardInfo = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _rewardIndex_)",
returns = "(bool:meetsUsageRequirement,textureName:iconFile,integer:amount,string:name,)",
valuetype = "bool,textureName,integer,string,",},

GetJournalQuestRewardItemId = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _rewardIndex_)",
returns = "(integer:rewardItemDefId,)",
valuetype = "integer,",},

GetJournalQuestRewardCollectibleId = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _rewardIndex_)",
returns = "(integer:rewardCollectibleDefId,)",
valuetype = "integer,",},

GetJournalQuestRewardSkillLine = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _rewardIndex_)",
returns = "(luaindex:skillIndex,)",
valuetype = "luaindex,",},

GetJournalQuestStartingZone = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_)",
returns = "(luaindex:zoneIndex,)",
valuetype = "luaindex,",},

GetQuestToolInfo = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _toolIndex_)",
returns = "(integer:questItemId,string:name,bool:isUsable,integer:stackCount,textureName:iconFilename,)",
valuetype = "integer,string,bool,integer,textureName,",},

GetQuestItemInfo = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_, *luaindex* _conditionIndex_)",
returns = "(integer:questItemId,string:name,integer:stackCount,textureName:iconFilename,)",
valuetype = "integer,string,integer,textureName,",},

GetQuestToolQuestItemId = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _toolIndex_)",
returns = "(integer:questItemId,)",
valuetype = "integer,",},

GetQuestConditionQuestItemId = {type = "function",
description = "",
args = "(*luaindex* _journalQuestIndex_, *luaindex* _stepIndex_, *luaindex* _conditionIndex_)",
returns = "(integer:questItemId,)",
valuetype = "integer,",},

GetQuestItemName = {type = "function",
description = "",
args = "(*integer* _questItemId_)",
returns = "(string:itemName,)",
valuetype = "string,",},

GetQuestItemTooltipText = {type = "function",
description = "",
args = "(*integer* _questItemId_)",
returns = "(string:tooltipText,)",
valuetype = "string,",},

CancelRequestJournalQuestConditionAssistance = {type = "function",
description = "",
args = "(*integer* _taskId_)",},

GetDynamicChatChannelName = {type = "function",
description = "",
args = "(*integer* _channelId_)",
returns = "(string:name,)",
valuetype = "string,",},

GetChatChannelId = {type = "function",
description = "",
args = "(*string* _name_)",
returns = "(integer:channelId,)",
valuetype = "integer,",},

CanWriteGuildChannel = {type = "function",
description = "",
args = "(*integer* _channelId_)",
returns = "(bool:canWrite,)",
valuetype = "bool,",},

GetNumChatContainers = {type = "function",
description = "",
args = "()",
returns = "(integer:numContainers,)",
valuetype = "integer,",},

GetNumChatContainerTabs = {type = "function",
description = "",
args = "(*luaindex* _chatContainerIndex_)",
returns = "(integer:numContainerTabs,)",
valuetype = "integer,",},

GetChatContainerTabInfo = {type = "function",
description = "",
args = "(*luaindex* _chatContainerIndex_, *luaindex* _tabIndex_)",
returns = "(bool:areTimestampsEnabled,bool:isCombatLog,bool:isInteractable,bool:isLocked,string:name,)",
valuetype = "bool,bool,bool,bool,string,",},

GetNumChatCategories = {type = "function",
description = "",
args = "()",
returns = "(integer:numCategories,)",
valuetype = "integer,",},

IsChatContainerTabCategoryEnabled = {type = "function",
description = "",
args = "(*luaindex* _chatContainerIndex_, *luaindex* _tabIndex_, *[ChatChannelCategories|#ChatChannelCategories]* _chatCategory_)",
returns = "(bool:enabled,)",
valuetype = "bool,",},

SetChatContainerTabCategoryEnabled = {type = "function",
description = "",
args = "(*luaindex* _chatContainerIndex_, *luaindex* _tabIndex_, *[ChatChannelCategories|#ChatChannelCategories]* _chatCategory_, *bool* _enabled_)",},

SetChatContainerTabInfo = {type = "function",
description = "",
args = "(*luaindex* _chatContainerIndex_, *luaindex* _tabIndex_, *string* _name_, *bool* _isLocked_, *bool* _isInteractable_, *bool* _areTimestampsEnabled_)",},

ResetChatContainerTabToDefault = {type = "function",
description = "",
args = "(*luaindex* _chatContainerIndex_, *luaindex* _tabIndex_)",},

GetChatContainerColors = {type = "function",
description = "",
args = "(*luaindex* _chatContainerIndex_)",
returns = "(number:bgMaxAlpha,number:bgMinAlpha,number:bgBlue,number:bgGreen,number:bgRed,)",
valuetype = "number,number,number,number,number,",},

SetChatContainerColors = {type = "function",
description = "",
args = "(*luaindex* _chatContainerIndex_, *number* _bgRed_, *number* _bgGreen_, *number* _bgBlue_, *number* _bgMinAlpha_, *number* _bgMaxAlpha_)",},

ResetChatContainerColorsToDefault = {type = "function",
description = "",
args = "(*luaindex* _chatContainerIndex_)",},

AddChatContainer = {type = "function",
description = "",
args = "()",},

RemoveChatContainer = {type = "function",
description = "",
args = "(*luaindex* _chatContainerIndex_)",},

AddChatContainerTab = {type = "function",
description = "",
args = "(*luaindex* _chatContainerIndex_, *string* _name_, *bool* _isCombatLog_)",},

RemoveChatContainerTab = {type = "function",
description = "",
args = "(*luaindex* _chatContainerIndex_, *luaindex* _tabIndex_)",},

TransferChatContainerTab = {type = "function",
description = "",
args = "(*luaindex* _fromChatContainerIndex_, *luaindex* _fromTabIndex_, *luaindex* _toChatContainerIndex_, *luaindex* _toTabIndex_)",},

GetChatFontSize = {type = "function",
description = "",
args = "()",
returns = "(integer:fontSize,)",
valuetype = "integer,",},

SetChatFontSize = {type = "function",
description = "",
args = "(*integer* _fontSize_)",},

GetGamepadChatFontSize = {type = "function",
description = "",
args = "()",
returns = "(integer:gamepadFontSize,)",
valuetype = "integer,",},

SetGamepadChatFontSize = {type = "function",
description = "",
args = "(*integer* _gamepadFontSize_)",},

ResetChatFontSizeToDefault = {type = "function",
description = "",
args = "()",},

GetChatCategoryColor = {type = "function",
description = "",
args = "(*[ChatChannelCategories|#ChatChannelCategories]* _category_)",
returns = "(number:blue,number:green,number:red,)",
valuetype = "number,number,number,",},

SetChatCategoryColor = {type = "function",
description = "",
args = "(*[ChatChannelCategories|#ChatChannelCategories]* _category_, *number* _red_, *number* _green_, *number* _blue_)",},

ResetChatCategoryColorToDefault = {type = "function",
description = "",
args = "(*[ChatChannelCategories|#ChatChannelCategories]* _category_)",},

GetChannelCategoryFromChannel = {type = "function",
description = "",
args = "(*[MsgChannelType|#MsgChannelType]* _channel_)",},

IsChatBubbleCategoryEnabled = {type = "function",
description = "",
args = "(*[ChatChannelCategories|#ChatChannelCategories]* _category_)",
returns = "(bool:enabled,)",
valuetype = "bool,",},

SetChatBubbleCategoryEnabled = {type = "function",
description = "",
args = "(*[ChatChannelCategories|#ChatChannelCategories]* _category_, *bool* _enabled_)",},

IsChatSystemAvailableForCurrentPlatform = {type = "function",
description = "",
args = "()",
returns = "(bool:enabled,)",
valuetype = "bool,",},

SetSessionIgnore = {type = "function",
description = "",
args = "(*string* _userName_, *bool* _isIgnoredThisSession_)",},

ClearSessionIgnores = {type = "function",
description = "",
args = "()",},

SubmitSpamReport = {type = "function",
description = "",
args = "(*string* _userName_, *[ReportPlayerReason|#ReportPlayerReason]* _reason_)",},

SetChatLogEnabled = {type = "function",
description = "",
args = "(*bool* _isEnabled_)",},

IsChatLogEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:isEnabled,)",
valuetype = "bool,",},

SetPendingInteractionConfirmed = {type = "function",
description = "",
args = "(*bool* _isConfirmed_)",},

IsUnderArrest = {type = "function",
description = "",
args = "()",
returns = "(bool:beingArrested,)",
valuetype = "bool,",},

GetGameCameraInteractableUnitAudioInfo = {type = "function",
description = "",
args = "()",
returns = "(integer:audioModelSize,integer:audioModelMaterial,integer:audioModelType,)",
valuetype = "integer,integer,integer,",},

IsGameCameraInteractableUnitMonster = {type = "function",
description = "",
args = "()",
returns = "(bool:isUnitMonster,)",
valuetype = "bool,",},

GetGameCameraInteractableInfo = {type = "function",
description = "",
args = "()",
returns = "(bool:questToolOnCooldown,luaindex:questToolIndex,luaindex:questJournalIndex,bool:questTargetBased,bool:questInteraction,bool:interactionAvailableNow,bool:interactionExists,)",
valuetype = "bool,luaindex,luaindex,bool,bool,bool,bool,",},

GetGameCameraPickpocketingBonusInfo = {type = "function",
description = "",
args = "()",
returns = "(string:monsterSocialClassString,bool:isEmpty,integer:percentChance,bool:isHostile,bool:inBonus,)",
valuetype = "string,bool,integer,bool,bool,",},

GetChatterOption = {type = "function",
description = "",
args = "(*luaindex* _optionIndex_)",
returns = "(bool:chosenBefore,bool:isImportant,integer:optionalArgument,integer:optionType,string:optionString,)",
valuetype = "bool,bool,integer,integer,string,",},

SelectChatterOption = {type = "function",
description = "",
args = "(*luaindex* _optionIndex_)",},

IsInteractionPending = {type = "function",
description = "",
args = "()",
returns = "(bool:isPending,)",
valuetype = "bool,",},

EndPendingInteraction = {type = "function",
description = "",
args = "()",},

GetChatterOptionCount = {type = "function",
description = "",
args = "()",
returns = "(integer:optionCount,)",
valuetype = "integer,",},

ResetChatter = {type = "function",
description = "",
args = "()",},

GetChatterFarewell = {type = "function",
description = "",
args = "()",
returns = "(bool:isImportant,string:farewellString,string:backToTOCString,)",
valuetype = "bool,string,string,",},

IsPlayerInteractingWithObject = {type = "function",
description = "",
args = "()",
returns = "(bool:areThey,)",
valuetype = "bool,",},

IsInteractingWithMyAssistant = {type = "function",
description = "",
args = "()",
returns = "(bool:isAssistant,)",
valuetype = "bool,",},

GetInteractionType = {type = "function",
description = "",
args = "()",},

SetFrameLocalPlayerInGameCamera = {type = "function",
description = "",
args = "(*bool* _enabled_)",},

SetFrameLocalPlayerTarget = {type = "function",
description = "",
args = "(*number* _normalizedScreenX_, *number* _normalizedScreenY_)",},

SetFramingScreenType = {type = "function",
description = "",
args = "(*[GameCameraFramingScreenType|#GameCameraFramingScreenType]* _screenType_)",},

PlayItemSound = {type = "function",
description = "",
args = "(*[ItemUISoundCategory|#ItemUISoundCategory]* _itemSoundCategory_, *[ItemUISoundAction|#ItemUISoundAction]* _itemSoundAction_)",},

PlayLootSound = {type = "function",
description = "",
args = "(*integer* _audioModelType_, *bool* _closeLootWindow_)",},

WhatIsVisualSlotShowing = {type = "function",
description = "",
args = "(*[VisualSlot|#VisualSlot]* _visualSlot_)",},

GetHiddenByStringForVisualLayer = {type = "function",
description = "",
args = "(*[VisualLayer|#VisualLayer]* _visualLayer_)",
returns = "(string:hiddenByString,)",
valuetype = "string,",},

WouldEquipmentBeHidden = {type = "function",
description = "",
args = "(*[EquipSlot|#EquipSlot]* _equipSlot_)",
returns = "(bool:isHidden,)",
valuetype = "bool,",},

IsEquipSlotVisualCategoryHidden = {type = "function",
description = "",
args = "(*[EquipSlotVisualCategory|#EquipSlotVisualCategory]* _equipSlotVisualCategory_)",
returns = "(bool:isHidden,)",
valuetype = "bool,",},

WouldCollectibleBeHidden = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:isHidden,)",
valuetype = "bool,",},

DoesCollectibleHaveVisibleAppearance = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:hasVisibleAppearance,)",
valuetype = "bool,",},

GetKioskBidWindowSecondsRemaining = {type = "function",
description = "",
args = "()",
returns = "(integer:secondsRemaining,)",
valuetype = "integer,",},

GetKioskGuildInfo = {type = "function",
description = "",
args = "(*integer* _guildId_)",},

GetKioskPurchaseCost = {type = "function",
description = "",
args = "()",
returns = "(integer:cost,)",
valuetype = "integer,",},

GuildKioskBid = {type = "function",
description = "",
args = "(*integer* _guildId_, *integer* _bidAmount_)",},

GuildKioskPurchase = {type = "function",
description = "",
args = "(*integer* _guildId_)",},

GetNumTradingHouseGuilds = {type = "function",
description = "",
args = "()",
returns = "(integer:numGuilds,)",
valuetype = "integer,",},

GetTradingHouseGuildDetails = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(integer:guildAlliance,string:guildName,integer:guildId,)",
valuetype = "integer,string,integer,",},

GetCurrentTradingHouseGuildDetails = {type = "function",
description = "",
args = "()",
returns = "(integer:guildAlliance,string:guildName,integer:guildId,)",
valuetype = "integer,string,integer,",},

CanBuyFromTradingHouse = {type = "function",
description = "",
args = "(*integer* _guildId_)",
returns = "(bool:canBuy,)",
valuetype = "bool,",},

CanSellOnTradingHouse = {type = "function",
description = "",
args = "(*integer* _guildId_)",
returns = "(bool:canSell,)",
valuetype = "bool,",},

GetSelectedTradingHouseGuildId = {type = "function",
description = "",
args = "()",},

SelectTradingHouseGuildId = {type = "function",
description = "",
args = "(*integer* _guildId_)",
returns = "(bool:success,)",
valuetype = "bool,",},

GetTradingHouseListingCounts = {type = "function",
description = "",
args = "()",
returns = "(integer:maxListingCount,integer:currentListingCount,)",
valuetype = "integer,integer,",},

GetTradingHousePostPriceInfo = {type = "function",
description = "",
args = "(*integer* _desiredPostPrice_)",
returns = "(integer:expectedProfit,integer:tradingHouseCut,integer:listingFee,)",
valuetype = "integer,integer,integer,",},

GetTradingHouseListingPercentage = {type = "function",
description = "",
args = "()",
returns = "(number:listingPercentage,)",
valuetype = "number,",},

GetTradingHouseCutPercentage = {type = "function",
description = "",
args = "()",
returns = "(number:cutPercentage,)",
valuetype = "number,",},

SetPendingItemPost = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bag_, *integer* _slot_, *integer* _quantity_)",},

GetPendingItemPost = {type = "function",
description = "",
args = "()",
returns = "(integer:quantity,integer:slot,)",
valuetype = "integer,integer,",},

RequestPostItemOnTradingHouse = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bag_, *integer* _slot_, *integer* _quantity_, *number* _postingPrice_)",},

SetPendingItemPurchase = {type = "function",
description = "",
args = "(*luaindex* _index_)",},

ClearPendingItemPurchase = {type = "function",
description = "",
args = "()",},

ConfirmPendingItemPurchase = {type = "function",
description = "",
args = "()",},

ClearAllTradingHouseSearchTerms = {type = "function",
description = "",
args = "()",},

SetTradingHouseFilter = {type = "function",
description = "",
args = "(*[TradingHouseFilterType|#TradingHouseFilterType]* _filterType_, *integer:nilable* _data1_, *integer:nilable* _data2_, *integer:nilable* _data3_, *integer:nilable* _data4_, *integer:nilable* _data5_, *integer:nilable* _data6_, *integer:nilable* _data7_, *integer:nilable* _data8_, *integer:nilable* _data9_, *integer:nilable* _data10_, *integer:nilable* _data11_, *integer:nilable* _data12_, *integer:nilable* _data13_, *integer:nilable* _data14_, *integer:nilable* _data15_, *integer:nilable* _data16_, *integer:nilable* _data17_, *integer:nilable* _data18_, *integer:nilable* _data19_, *integer:nilable* _data20_, *integer:nilable* _data21_, *integer:nilable* _data22_, *integer:nilable* _data23_, *integer:nilable* _data24_)",},

SetTradingHouseFilterRange = {type = "function",
description = "",
args = "(*[TradingHouseFilterType|#TradingHouseFilterType]* _filterType_, *integer:nilable* _minOrExactValue_, *integer:nilable* _maxValue_)",},

ExecuteTradingHouseSearch = {type = "function",
description = "",
args = "(*integer* _page_, *[TradingHouseSortField|#TradingHouseSortField]* _sortField_, *bool* _sortAscending_)",},

GetTradingHouseSearchResultItemInfo = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(integer:purchasePrice,integer:timeRemaining,string:sellerName,integer:stackCount,integer:quality,string:itemName,textureName:icon,)",
valuetype = "integer,integer,string,integer,integer,string,textureName,",},

GetTradingHouseSearchResultItemLink = {type = "function",
description = "",
args = "(*luaindex* _index_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

RequestTradingHouseListings = {type = "function",
description = "",
args = "()",},

GetNumTradingHouseListings = {type = "function",
description = "",
args = "()",
returns = "(integer:numListings,)",
valuetype = "integer,",},

CancelTradingHouseListing = {type = "function",
description = "",
args = "(*luaindex* _index_)",},

GetTradingHouseListingItemInfo = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(integer:purchasePrice,integer:timeRemaining,string:sellerName,integer:stackCount,integer:quality,string:itemName,textureName:icon,)",
valuetype = "integer,integer,string,integer,integer,string,textureName,",},

GetTradingHouseListingItemLink = {type = "function",
description = "",
args = "(*luaindex* _index_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetEnchantmentSearchCategories = {type = "function",
description = "",
args = "(*[ItemType|#ItemType]* _itemType_)",
returns = "(integer:category,)",
valuetype = "integer,",},

GetTradingHouseCooldownRemaining = {type = "function",
description = "",
args = "()",
returns = "(integer:cooldownMilliseconds,)",
valuetype = "integer,",},

SetMapToPlayerLocation = {type = "function",
description = "",
args = "()",},

DoesCurrentMapMatchMapForPlayerLocation = {type = "function",
description = "",
args = "()",
returns = "(bool:matches,)",
valuetype = "bool,",},

SetMapToMapListIndex = {type = "function",
description = "",
args = "(*luaindex* _index_)",},

GetCurrentMapIndex = {type = "function",
description = "",
args = "()",},

GetMapIndexByZoneId = {type = "function",
description = "",
args = "(*integer* _zoneId_)",},

GetCyrodiilMapIndex = {type = "function",
description = "",
args = "()",},

GetImperialCityMapIndex = {type = "function",
description = "",
args = "()",},

GetCurrentMapZoneIndex = {type = "function",
description = "",
args = "()",
returns = "(luaindex:zoneIndex,)",
valuetype = "luaindex,",},

GetZoneNameByIndex = {type = "function",
description = "",
args = "(*luaindex* _zoneIndex_)",
returns = "(string:zoneName,)",
valuetype = "string,",},

GetMapNameByIndex = {type = "function",
description = "",
args = "(*luaindex* _mapIndex_)",
returns = "(string:mapName,)",
valuetype = "string,",},

GetNumMaps = {type = "function",
description = "",
args = "()",
returns = "(integer:numMaps,)",
valuetype = "integer,",},

MapZoomOut = {type = "function",
description = "",
args = "()",},

WouldProcessMapClick = {type = "function",
description = "",
args = "(*number* _normalizedClickX_, *number* _normalizedClickY_)",
returns = "(bool:wouldProcess,)",
valuetype = "bool,",},

ProcessMapClick = {type = "function",
description = "",
args = "(*number* _normalizedClickX_, *number* _normalizedClickY_)",},

GetMapInfo = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(string:description,integer:zoneId,string:name,)",
valuetype = "string,integer,string,",},

GetZoneDescription = {type = "function",
description = "",
args = "(*integer* _zoneIndex_)",
returns = "(string:description,)",
valuetype = "string,",},

GetZoneNameById = {type = "function",
description = "",
args = "(*integer* _zoneId_)",
returns = "(string:name,)",
valuetype = "string,",},

GetZoneDescriptionById = {type = "function",
description = "",
args = "(*integer* _zoneId_)",
returns = "(string:description,)",
valuetype = "string,",},

GetMapParentCategories = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(luaindex:categoryIndex,string:categoryName,)",
valuetype = "luaindex,string,",},

GetMapNumTiles = {type = "function",
description = "",
args = "()",
returns = "(integer:numVerticalTiles,integer:numHorizontalTiles,)",
valuetype = "integer,integer,",},

GetMapTileTexture = {type = "function",
description = "",
args = "(*luaindex* _tileIndex_)",
returns = "(string:tileFilename,)",
valuetype = "string,",},

GetMapName = {type = "function",
description = "",
args = "()",
returns = "(string:mapName,)",
valuetype = "string,",},

GetMapType = {type = "function",
description = "",
args = "()",},

GetMapContentType = {type = "function",
description = "",
args = "()",},

GetMapFilterType = {type = "function",
description = "",
args = "()",},

GetNumMapLocations = {type = "function",
description = "",
args = "()",
returns = "(integer:numMapLocations,)",
valuetype = "integer,",},

IsMapLocationVisible = {type = "function",
description = "",
args = "(*luaindex* _locationIndex_)",
returns = "(bool:isVisible,)",
valuetype = "bool,",},

GetMapLocationIcon = {type = "function",
description = "",
args = "(*luaindex* _locationIndex_)",
returns = "(number:normalizedZ,number:normalizedX,string:icon,)",
valuetype = "number,number,string,",},

GetNumMapLocationTooltipLines = {type = "function",
description = "",
args = "(*luaindex* _locationIndex_)",
returns = "(integer:numLines,)",
valuetype = "integer,",},

IsMapLocationTooltipLineVisible = {type = "function",
description = "",
args = "(*luaindex* _locationIndex_, *luaindex* _tooltipLineIndex_)",
returns = "(bool:isVisible,)",
valuetype = "bool,",},

GetMapLocationTooltipLineInfo = {type = "function",
description = "",
args = "(*luaindex* _locationIndex_, *luaindex* _tooltipLineIndex_)",
returns = "(string:categoryName,integer:grouping,string:name,textureName:icon,)",
valuetype = "string,integer,string,textureName,",},

GetMapLocationTooltipHeader = {type = "function",
description = "",
args = "(*luaindex* _locationIndex_)",
returns = "(string:header,)",
valuetype = "string,",},

GetMapMouseoverInfo = {type = "function",
description = "",
args = "(*number* _normalizedMouseX_, *number* _normalizedMouseY_)",
returns = "(number:textureYOffsetNormalized,number:textureXOffsetNormalized,number:textureHeightNormalized,number:textureWidthNormalized,string:textureFile,string:locationName,)",
valuetype = "number,number,number,number,string,string,",},

GetNumMapKeySections = {type = "function",
description = "",
args = "()",
returns = "(integer:numSections,)",
valuetype = "integer,",},

GetMapKeySectionName = {type = "function",
description = "",
args = "(*luaindex* _sectionIndex_)",
returns = "(string:sectionName,)",
valuetype = "string,",},

GetNumMapKeySectionSymbols = {type = "function",
description = "",
args = "(*luaindex* _sectionIndex_)",
returns = "(integer:numSymbols,)",
valuetype = "integer,",},

GetMapKeySectionSymbolInfo = {type = "function",
description = "",
args = "(*luaindex* _sectionIndex_, *luaindex* _symbolIndex_)",
returns = "(string:tooltip,textureName:icon,string:name,)",
valuetype = "string,textureName,string,",},

GetMapFloorInfo = {type = "function",
description = "",
args = "()",
returns = "(integer:numFloors,luaindex:currentFloor,)",
valuetype = "integer,luaindex,",},

SetMapFloor = {type = "function",
description = "",
args = "(*luaindex* _desiredFloorIndex_)",},

PingMap = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _pingType_, *[MapDisplayType|#MapDisplayType]* _mapDisplayType_, *number* _normalizedX_, *number* _normalizedZ_)",},

SetPlayerWaypointByWorldLocation = {type = "function",
description = "",
args = "(*integer* _worldX_, *integer* _worldY_, *integer* _worldZ_)",
returns = "(bool:success,)",
valuetype = "bool,",},

RemovePlayerWaypoint = {type = "function",
description = "",
args = "()",},

RemoveRallyPoint = {type = "function",
description = "",
args = "()",},

GenerateUnitNameTooltipLine = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:color,string:text,)",
valuetype = "integer,string,",},

GenerateQuestEndingTooltipLine = {type = "function",
description = "",
args = "(*luaindex* _questIndex_)",
returns = "(integer:color,string:text,)",
valuetype = "integer,string,",},

GenerateQuestConditionTooltipLine = {type = "function",
description = "",
args = "(*luaindex* _questIndex_, *luaindex* _stepIndex_, *luaindex* _conditionIndex_)",
returns = "(integer:color,string:text,)",
valuetype = "integer,string,",},

GenerateMapPingTooltipLine = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _mapPingType_, *string* _unitTag_)",
returns = "(integer:color,string:text,)",
valuetype = "integer,string,",},

GenerateAvAObjectiveConditionTooltipLine = {type = "function",
description = "",
args = "(*[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _bgQueryType_, *integer* _keepId_, *integer* _objectiveId_, *[ObjectivePinTier|#ObjectivePinTier]* _objectivePinTier_)",
returns = "(integer:color,string:text,)",
valuetype = "integer,string,",},

GenerateMasterWritBaseText = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(string:description,)",
valuetype = "string,",},

GenerateMasterWritRewardText = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(string:description,)",
valuetype = "string,",},

GetNumPOIs = {type = "function",
description = "",
args = "(*luaindex* _zoneIndex_)",
returns = "(integer:numPOIs,)",
valuetype = "integer,",},

GetPOIInfo = {type = "function",
description = "",
args = "(*luaindex* _zoneIndex_, *luaindex* _poiIndex_)",
returns = "(string:finishedDescription,string:startDescription,integer:objectiveLevel,string:objectiveName,)",
valuetype = "string,string,integer,string,",},

GetPOIType = {type = "function",
description = "",
args = "(*luaindex* _zoneIndex_, *luaindex* _poiIndex_)",},

GetPOIMapInfo = {type = "function",
description = "",
args = "(*luaindex* _zoneIndex_, *luaindex* _poiIndex_)",
returns = "(bool:linkedCollectibleIsLocked,bool:isShownInCurrentMap,textureName:icon,number:normalizedZ,number:normalizedX,)",
valuetype = "bool,bool,textureName,number,number,",},

GetCurrentSubZonePOIIndices = {type = "function",
description = "",
args = "()",},

IsInCyrodiil = {type = "function",
description = "",
args = "()",
returns = "(bool:isInCyrodiil,)",
valuetype = "bool,",},

IsInImperialCity = {type = "function",
description = "",
args = "()",
returns = "(bool:isInImperialCity,)",
valuetype = "bool,",},

IsInAvAZone = {type = "function",
description = "",
args = "()",
returns = "(bool:isInAvAZone,)",
valuetype = "bool,",},

IsInOutlawZone = {type = "function",
description = "",
args = "()",
returns = "(bool:isInOutlawZone,)",
valuetype = "bool,",},

IsInJusticeEnabledZone = {type = "function",
description = "",
args = "()",
returns = "(bool:isInJusticeZone,)",
valuetype = "bool,",},

IsInTutorialZone = {type = "function",
description = "",
args = "()",
returns = "(bool:isInTutorialZone,)",
valuetype = "bool,",},

CanLeaveCurrentLocationViaTeleport = {type = "function",
description = "",
args = "()",
returns = "(bool:canLeaveCurrentLocationViaTeleport,)",
valuetype = "bool,",},

DoesCurrentZoneAllowScalingByLevel = {type = "function",
description = "",
args = "()",
returns = "(bool:allowsScaling,)",
valuetype = "bool,",},

DoesCurrentZoneHaveTelvarStoneBehavior = {type = "function",
description = "",
args = "()",
returns = "(bool:telvarBehaviorEnabled,)",
valuetype = "bool,",},

DoesCurrentZoneAllowBattleLevelScaling = {type = "function",
description = "",
args = "()",
returns = "(bool:allowsBattleLevelScaling,)",
valuetype = "bool,",},

GetCurrentZoneLevelScalingConstraints = {type = "function",
description = "",
args = "()",
returns = "(integer:maxScaleLevel,integer:minScaleLevel,)",
valuetype = "integer,integer,",},

GetCollectibleIdForZone = {type = "function",
description = "",
args = "(*luaindex* _zoneIndex_)",
returns = "(integer:collectibleId,)",
valuetype = "integer,",},

GetZoneId = {type = "function",
description = "",
args = "(*luaindex* _zoneIndex_)",
returns = "(integer:zoneId,)",
valuetype = "integer,",},

GetZoneIndex = {type = "function",
description = "",
args = "(*integer* _zoneId_)",
returns = "(luaindex:zoneIndex,)",
valuetype = "luaindex,",},

GetCadwellProgressionLevel = {type = "function",
description = "",
args = "()",},

GetNumZonesForCadwellProgressionLevel = {type = "function",
description = "",
args = "(*[CadwellProgressionLevel|#CadwellProgressionLevel]* _cadwellProgressionLevel_)",
returns = "(integer:numZones,)",
valuetype = "integer,",},

GetCadwellZoneInfo = {type = "function",
description = "",
args = "(*[CadwellProgressionLevel|#CadwellProgressionLevel]* _cadwellProgressionLevel_, *luaindex* _zoneIndex_)",
returns = "(luaindex:zoneOrder,string:zoneDescription,string:zoneName,)",
valuetype = "luaindex,string,string,",},

GetNumPOIsForCadwellProgressionLevelAndZone = {type = "function",
description = "",
args = "(*[CadwellProgressionLevel|#CadwellProgressionLevel]* _cadwellProgressionLevel_, *luaindex* _zoneIndex_)",
returns = "(integer:numPOIs,)",
valuetype = "integer,",},

GetCadwellZonePOIInfo = {type = "function",
description = "",
args = "(*[CadwellProgressionLevel|#CadwellProgressionLevel]* _cadwellProgressionLevel_, *luaindex* _zoneIndex_, *luaindex* _poiIndex_)",
returns = "(bool:completed,bool:discovered,luaindex:poiOrder,string:poiClosingText,string:poiOpeningText,string:poiName,)",
valuetype = "bool,bool,luaindex,string,string,string,",},

GetPlayerActiveSubzoneName = {type = "function",
description = "",
args = "()",
returns = "(string:subzoneName,)",
valuetype = "string,",},

GetPlayerActiveZoneName = {type = "function",
description = "",
args = "()",
returns = "(string:zoneName,)",
valuetype = "string,",},

GetPlayerLocationName = {type = "function",
description = "",
args = "()",
returns = "(string:mapName,)",
valuetype = "string,",},

IsActiveWorldBattleground = {type = "function",
description = "",
args = "()",
returns = "(bool:isInBattleground,)",
valuetype = "bool,",},

IsActiveWorldGroupOwnable = {type = "function",
description = "",
args = "()",
returns = "(bool:isWorldGroupOwnable,)",
valuetype = "bool,",},

CanJumpToPlayerInZone = {type = "function",
description = "",
args = "(*integer* _zoneId_)",
returns = "(bool:canJump,)",
valuetype = "bool,",},

GetHistoricalKeepTravelNetworkLinkInfo = {type = "function",
description = "",
args = "(*luaindex* _linkIndex_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _bgContext_, *number* _historyPercent_)",
returns = "(number:endY,number:endX,number:startY,number:startX,integer:restricedToAlliance,integer:linkOwner,integer:linkType,)",
valuetype = "number,number,number,number,integer,integer,integer,",},

GetNumFastTravelNodes = {type = "function",
description = "",
args = "()",
returns = "(integer:numFastTravelNodes,)",
valuetype = "integer,",},

GetFastTravelNodeInfo = {type = "function",
description = "",
args = "(*luaindex* _nodeIndex_)",
returns = "(bool:linkedCollectibleIsLocked,bool:isShownInCurrentMap,textureName:icon,number:normalizedY,number:normalizedX,string:name,bool:known,)",
valuetype = "bool,bool,textureName,number,number,string,bool,",},

GetFastTravelNodeOutboundOnlyInfo = {type = "function",
description = "",
args = "(*luaindex* _nodeIndex_)",
returns = "(integer:errorStringId,bool:isOutboundOnly,)",
valuetype = "integer,bool,",},

GetFastTravelNodeDrawLevelOffset = {type = "function",
description = "",
args = "(*luaindex* _nodeIndex_)",
returns = "(integer:drawLevelOffset,)",
valuetype = "integer,",},

GetFastTravelNodeLinkedCollectibleId = {type = "function",
description = "",
args = "(*luaindex* _nodeIndex_)",
returns = "(integer:collectibleId,)",
valuetype = "integer,",},

GetFastTravelNodeHouseId = {type = "function",
description = "",
args = "(*luaindex* _nodeIndex_)",
returns = "(integer:houseId,)",
valuetype = "integer,",},

HasCompletedFastTravelNodePOI = {type = "function",
description = "",
args = "(*luaindex* _nodeIndex_)",
returns = "(bool:hasCompletedPOI,)",
valuetype = "bool,",},

FastTravelToNode = {type = "function",
description = "",
args = "(*luaindex* _nodeIndex_)",},

GetRecallCost = {type = "function",
description = "",
args = "(*luaindex* _nodeIndex_)",
returns = "(integer:cost,)",
valuetype = "integer,",},

GetRecallCurrency = {type = "function",
description = "",
args = "(*luaindex* _nodeIndex_)",},

GetNumObjectives = {type = "function",
description = "",
args = "()",
returns = "(integer:num,)",
valuetype = "integer,",},

GetObjectiveIdsForIndex = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(integer:objectiveId,integer:keepId,)",
valuetype = "integer,integer,",},

DoesObjectiveExist = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(bool:exists,)",
valuetype = "bool,",},

GetObjectiveType = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",},

GetObjectiveControlState = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",},

GetObjectiveInfo = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(string:objectiveName,)",
valuetype = "string,",},

GetObjectivePinInfo = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(bool:continuousUpdate,number:currentNormalizedY,number:currentNormalizedX,)",
valuetype = "bool,number,number,",},

GetObjectiveSpawnPinInfo = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(number:spawnNormalizedY,number:spawnNormalizedX,)",
valuetype = "number,number,",},

GetObjectiveAuraPinInfo = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(number:blue,number:green,number:red,)",
valuetype = "number,number,number,",},

GetObjectiveReturnPinInfo = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(bool:continuousUpdate,number:returnNormalizedY,number:returnNormalizedX,)",
valuetype = "bool,number,number,",},

GetObjectiveDesignation = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",},

IsBattlegroundObjective = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(bool:isInBattleground,)",
valuetype = "bool,",},

IsCarryableObjectiveCarriedByLocalPlayer = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(bool:isCarried,)",
valuetype = "bool,",},

IsCaptureAreaObjectiveCaptured = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(bool:isCaptured,)",
valuetype = "bool,",},

GetCaptureAreaObjectiveOwner = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",},

GetCaptureAreaObjectiveLastInfluenceState = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(bool:wereInfluenceSourcesInRangeOfCaptureArea,)",
valuetype = "bool,",},

GetCarryableObjectiveHoldingAllianceInfo = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",},

GetCarryableObjectiveHoldingCharacterInfo = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(integer:classId,string:displayName,string:rawCharacterName,)",
valuetype = "integer,string,string,",},

GetCarryableObjectiveLastHoldingCharacterInfo = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(integer:classId,string:displayName,string:rawCharacterName,)",
valuetype = "integer,string,string,",},

GetCaptureFlagObjectiveOriginalOwningAlliance = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",},

GetArtifactScrollObjectiveOriginalOwningAlliance = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",},

GetKeepThatHasCapturedThisArtifactScrollObjective = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(integer:capturedAtKeepId,)",
valuetype = "integer,",},

GetArtifactReturnObjectiveOwner = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",},

GetReturnObjectiveOwner = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",},

GetAvAArtifactScore = {type = "function",
description = "",
args = "(*integer* _campaignId_, *[Alliance|#Alliance]* _alliance_, *[ObjectiveType|#ObjectiveType]* _artifactType_)",
returns = "(integer:enemyHeld,bool:allOwnHeld,)",
valuetype = "integer,bool,",},

GetNumArtifactScoreBonuses = {type = "function",
description = "",
args = "(*[Alliance|#Alliance]* _alliance_, *[ObjectiveType|#ObjectiveType]* _artifactType_)",
returns = "(integer:numBonuses,)",
valuetype = "integer,",},

GetArtifactScoreBonusInfo = {type = "function",
description = "",
args = "(*[Alliance|#Alliance]* _alliance_, *[ObjectiveType|#ObjectiveType]* _artifactType_, *luaindex* _index_)",
returns = "(string:description,textureName:icon,string:name,)",
valuetype = "string,textureName,string,",},

GetKeepArtifactObjectiveId = {type = "function",
description = "",
args = "(*integer* _keepId_)",
returns = "(integer:objectiveId,)",
valuetype = "integer,",},

GetHistoricalAvAObjectivePinInfo = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *number* _historyPercent_)",
returns = "(bool:continuousUpdate,number:currentNormalizedY,number:currentNormalizedX,)",
valuetype = "bool,number,number,",},

DoesObjectivePassCompassVisibilitySubzoneCheck = {type = "function",
description = "",
args = "(*integer* _keepId_, *integer* _objectiveId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(bool:doesPassVisiblityCheck,)",
valuetype = "bool,",},

GetBattlegroundGameType = {type = "function",
description = "",
args = "(*integer* _battlegroundId_)",},

GetBattlegroundName = {type = "function",
description = "",
args = "(*integer* _battlegroundId_)",
returns = "(string:name,)",
valuetype = "string,",},

GetBattlegroundDescription = {type = "function",
description = "",
args = "(*integer* _battlegroundId_)",
returns = "(string:description,)",
valuetype = "string,",},

GetBattlegroundInfoTexture = {type = "function",
description = "",
args = "(*integer* _battlegroundId_)",
returns = "(textureName:path,)",
valuetype = "textureName,",},

GetScoreToWinBattleground = {type = "function",
description = "",
args = "(*integer* _battlegroundId_)",
returns = "(integer:result,)",
valuetype = "integer,",},

GetBattlegroundNearingVictoryPercent = {type = "function",
description = "",
args = "(*integer* _battlegroundId_)",
returns = "(number:nearingVictoryPercent,)",
valuetype = "number,",},

GetCurrentBattlegroundId = {type = "function",
description = "",
args = "()",
returns = "(integer:battlegroundId,)",
valuetype = "integer,",},

GetBattlegroundNumUsedMedals = {type = "function",
description = "",
args = "(*integer* _battlegroundId_)",
returns = "(integer:numMedals,)",
valuetype = "integer,",},

GetBattlegroundMedalIdByIndex = {type = "function",
description = "",
args = "(*integer* _battlegroundId_, *luaindex* _medalIndex_)",
returns = "(integer:medalId,)",
valuetype = "integer,",},

GetMedalInfo = {type = "function",
description = "",
args = "(*integer* _medalId_)",
returns = "(integer:scoreReward,string:condition,textureName:iconTexture,string:name,)",
valuetype = "integer,string,textureName,string,",},

GetMedalName = {type = "function",
description = "",
args = "(*integer* _medalId_)",
returns = "(string:name,)",
valuetype = "string,",},

GetMedalScoreReward = {type = "function",
description = "",
args = "(*integer* _medalId_)",
returns = "(integer:scoreReward,)",
valuetype = "integer,",},

LeaveBattleground = {type = "function",
description = "",
args = "()",},

QueryBattlegroundLeaderboardData = {type = "function",
description = "",
args = "()",},

GetNextBattlegroundLeaderboardType = {type = "function",
description = "",
args = "(*[BattlegroundLeaderboardType|#BattlegroundLeaderboardType]:nilable* _lastBattlegroundLeaderboardType_)",},

GetNumBattlegroundLeaderboardEntries = {type = "function",
description = "",
args = "(*[BattlegroundLeaderboardType|#BattlegroundLeaderboardType]* _battlegroundLeaderboardType_)",
returns = "(integer:numLeaderboardEntries,)",
valuetype = "integer,",},

GetBattlegroundLeaderboardEntryInfo = {type = "function",
description = "",
args = "(*[BattlegroundLeaderboardType|#BattlegroundLeaderboardType]* _battlegroundLeaderboardType_, *luaindex* _entryIndex_)",
returns = "(integer:score,string:characterName,string:displayName,integer:rank,)",
valuetype = "integer,string,string,integer,",},

GetBattlegroundLeaderboardLocalPlayerInfo = {type = "function",
description = "",
args = "(*[BattlegroundLeaderboardType|#BattlegroundLeaderboardType]* _lastBattlegroundLeaderboardType_)",
returns = "(integer:currentScore,integer:currentRank,)",
valuetype = "integer,integer,",},

GetBattlegroundLeaderboardsSchedule = {type = "function",
description = "",
args = "()",
returns = "(integer:secondsUntilNextStart,integer:secondsUntilEnd,)",
valuetype = "integer,integer,",},

GetNumScoreboardEntries = {type = "function",
description = "",
args = "()",
returns = "(integer:numItems,)",
valuetype = "integer,",},

GetScoreboardEntryInfo = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:isLocalPlayer,string:displayName,string:characterName,)",
valuetype = "bool,string,string,",},

GetScoreboardEntryBattlegroundAlliance = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",},

GetScoreboardEntryClassId = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(integer:classId,)",
valuetype = "integer,",},

GetScoreboardEntryScoreByType = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *[ScoreTrackerEntryType|#ScoreTrackerEntryType]* _scoreType_)",
returns = "(integer:score,)",
valuetype = "integer,",},

GetNextScoreboardEntryMedalId = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *integer:nilable* _lastMedalId_)",},

GetScoreboardEntryNumEarnedMedalsById = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *integer* _medalId_)",
returns = "(integer:count,)",
valuetype = "integer,",},

GetScoringTeam = {type = "function",
description = "",
args = "()",
returns = "(integer:result,)",
valuetype = "integer,",},

GetCurrentBattlegroundScore = {type = "function",
description = "",
args = "(*[BattlegroundAlliance|#BattlegroundAlliance]* _alliance_)",
returns = "(integer:score,)",
valuetype = "integer,",},

GetCurrentBattlegroundState = {type = "function",
description = "",
args = "()",},

IsCurrentBattlegroundStateTimed = {type = "function",
description = "",
args = "()",
returns = "(bool:isTimed,)",
valuetype = "bool,",},

GetCurrentBattlegroundStateTimeRemaining = {type = "function",
description = "",
args = "()",
returns = "(integer:timeRemaining,)",
valuetype = "integer,",},

GetScoreboardPlayerEntryIndex = {type = "function",
description = "",
args = "()",
returns = "(luaindex:playerIndex,)",
valuetype = "luaindex,",},

IsInCampaign = {type = "function",
description = "",
args = "()",
returns = "(bool:inCampaign,)",
valuetype = "bool,",},

DoesCampaignHaveEmperor = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(bool:hasEmperor,)",
valuetype = "bool,",},

GetCampaignEmperorInfo = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(string:emperorDisplayName,string:emperorCharacterName,integer:emperorAlliance,)",
valuetype = "string,string,integer,",},

GetCampaignEmperorReignDuration = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(integer:durationInSeconds,)",
valuetype = "integer,",},

GetCampaignAbdicationStatus = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(string:abdicatedDisplayName,string:abdicatedCharacterName,integer:abdicatedAlliance,)",
valuetype = "string,string,integer,",},

GetEmperorAllianceBonusInfo = {type = "function",
description = "",
args = "(*integer* _campaignId_, *[Alliance|#Alliance]* _alliance_)",
returns = "(string:description,textureName:icon,string:name,)",
valuetype = "string,textureName,string,",},

GetCampaignReassignCooldown = {type = "function",
description = "",
args = "()",
returns = "(integer:cooldownSeconds,)",
valuetype = "integer,",},

GetCampaignGuestCooldown = {type = "function",
description = "",
args = "()",
returns = "(integer:cooldownSeconds,)",
valuetype = "integer,",},

GetCampaignReassignCost = {type = "function",
description = "",
args = "(*[CampaignReassignmentRequestType|#CampaignReassignmentRequestType]* _reassignType_)",
returns = "(integer:cost,)",
valuetype = "integer,",},

GetCurrentCampaignId = {type = "function",
description = "",
args = "()",
returns = "(integer:currentCampaignId,)",
valuetype = "integer,",},

GetAssignedCampaignId = {type = "function",
description = "",
args = "()",
returns = "(integer:assignedCampaignId,)",
valuetype = "integer,",},

GetGuestCampaignId = {type = "function",
description = "",
args = "()",
returns = "(integer:campaignId,)",
valuetype = "integer,",},

GetNumFreeAnytimeCampaignReassigns = {type = "function",
description = "",
args = "()",
returns = "(integer:reassignCount,)",
valuetype = "integer,",},

GetNumFreeEndCampaignReassigns = {type = "function",
description = "",
args = "()",
returns = "(integer:reassignCount,)",
valuetype = "integer,",},

GetPreferredCampaign = {type = "function",
description = "",
args = "()",
returns = "(integer:preferredCampaign,)",
valuetype = "integer,",},

GetCampaignPreference = {type = "function",
description = "",
args = "()",},

SetCampaignPreference = {type = "function",
description = "",
args = "(*[CampaignPreferenceType|#CampaignPreferenceType]* _campaignPreference_)",},

AssignCampaignToPlayer = {type = "function",
description = "",
args = "(*integer* _campaignId_, *[CampaignReassignmentRequestType|#CampaignReassignmentRequestType]* _reassignOnEnd_)",},

GetCampaignUnassignCooldown = {type = "function",
description = "",
args = "()",
returns = "(integer:cooldownSeconds,)",
valuetype = "integer,",},

GetCampaignUnassignCost = {type = "function",
description = "",
args = "(*[CampaignUnassignRequestType|#CampaignUnassignRequestType]* _campaignUnassignType_)",
returns = "(integer:cost,)",
valuetype = "integer,",},

GetNumFreeAnytimeCampaignUnassigns = {type = "function",
description = "",
args = "()",
returns = "(integer:unassignCount,)",
valuetype = "integer,",},

UnassignCampaignForPlayer = {type = "function",
description = "",
args = "(*[CampaignUnassignRequestType|#CampaignUnassignRequestType]* _campaignUnassignType_)",},

QueryCampaignSelectionData = {type = "function",
description = "",
args = "()",},

GetCampaignSequenceId = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(integer:sequenceId,)",
valuetype = "integer,",},

QueryCampaignLeaderboardData = {type = "function",
description = "",
args = "()",},

GetLeaderboardCampaignSequenceId = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(integer:campaignSequenceId,)",
valuetype = "integer,",},

GetCampaignLeaderboardMaxRank = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(integer:maxRank,)",
valuetype = "integer,",},

GetNumCampaignLeaderboardEntries = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(integer:entryCount,)",
valuetype = "integer,",},

GetNumCampaignAllianceLeaderboardEntries = {type = "function",
description = "",
args = "(*integer* _campaignId_, *integer* _allianceId_)",
returns = "(integer:entryCount,)",
valuetype = "integer,",},

GetCampaignLeaderboardEntryInfo = {type = "function",
description = "",
args = "(*integer* _campaignId_, *luaindex* _entryIndex_)",
returns = "(string:displayName,integer:allianceId,integer:classId,integer:alliancePoints,string:charName,integer:ranking,bool:isPlayer,)",
valuetype = "string,integer,integer,integer,string,integer,bool,",},

GetCampaignAllianceLeaderboardEntryInfo = {type = "function",
description = "",
args = "(*integer* _campaignId_, *integer* _allianceId_, *luaindex* _entryIndex_)",
returns = "(string:displayName,integer:classId,integer:alliancePoints,string:charName,integer:ranking,bool:isPlayer,)",
valuetype = "string,integer,integer,string,integer,bool,",},

GetPlayerCampaignRewardTierInfo = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(integer:nextTierTotal,integer:nextTierProgress,integer:earnedTier,)",
valuetype = "integer,integer,integer,",},

GetNumSelectionCampaigns = {type = "function",
description = "",
args = "()",
returns = "(integer:campaignCount,)",
valuetype = "integer,",},

GetSelectionCampaignAllianceScore = {type = "function",
description = "",
args = "(*luaindex* _campaignIndex_, *integer* _alliance_)",
returns = "(integer:score,)",
valuetype = "integer,",},

GetSelectionCampaignId = {type = "function",
description = "",
args = "(*luaindex* _campaignIndex_)",
returns = "(integer:campaignId,)",
valuetype = "integer,",},

GetSelectionCampaignTimes = {type = "function",
description = "",
args = "(*luaindex* _campaignIndex_)",
returns = "(integer:secondsUntilCampaignEnd,integer:secondsUntilCampaignStart,)",
valuetype = "integer,integer,",},

GetSelectionCampaignUnderdogLeaderAlliance = {type = "function",
description = "",
args = "(*luaindex* _campaignIndex_)",
returns = "(integer:alliance,)",
valuetype = "integer,",},

GetNumSelectionCampaignFriends = {type = "function",
description = "",
args = "(*luaindex* _campaignIndex_)",
returns = "(integer:numFriends,)",
valuetype = "integer,",},

GetNumSelectionCampaignGuildMembers = {type = "function",
description = "",
args = "(*luaindex* _campaignIndex_)",
returns = "(integer:numGuilds,)",
valuetype = "integer,",},

GetNumSelectionCampaignGroupMembers = {type = "function",
description = "",
args = "(*luaindex* _campaignIndex_)",
returns = "(integer:numGroupmates,)",
valuetype = "integer,",},

GetSelectionCampaignPopulationData = {type = "function",
description = "",
args = "(*luaindex* _campaignIndex_, *integer* _alliance_)",},

GetSelectionCampaignQueueWaitTime = {type = "function",
description = "",
args = "(*luaindex* _campaignIndex_)",
returns = "(integer:queueWaitTimeSeconds,)",
valuetype = "integer,",},

DoesPlayerMeetCampaignRequirements = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(bool:meetsJoiningRequirements,)",
valuetype = "bool,",},

GetCampaignRulesetId = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(integer:rulesetId,)",
valuetype = "integer,",},

GetCampaignRulesetName = {type = "function",
description = "",
args = "(*integer* _campaignId_)",
returns = "(string:name,)",
valuetype = "string,",},

GetCampaignRulesetType = {type = "function",
description = "",
args = "(*integer* _rulesetId_)",},

GetCampaignRulesetDescription = {type = "function",
description = "",
args = "(*integer* _rulesetId_)",
returns = "(string:description,)",
valuetype = "string,",},

GetNumCampaignSocialConnections = {type = "function",
description = "",
args = "()",
returns = "(integer:connectionCount,)",
valuetype = "integer,",},

GetCurrentCampaignLoyaltyStreak = {type = "function",
description = "",
args = "()",
returns = "(integer:currentLoyaltyStreak,)",
valuetype = "integer,",},

GetCampaignRulesetNumImperialKeeps = {type = "function",
description = "",
args = "(*integer* _rulesetId_, *[Alliance|#Alliance]* _alliance_)",
returns = "(integer:numKeeps,)",
valuetype = "integer,",},

GetCampaignRulesetImperialKeepId = {type = "function",
description = "",
args = "(*integer* _rulesetId_, *[Alliance|#Alliance]* _alliance_, *luaindex* _index_)",
returns = "(integer:keepId,)",
valuetype = "integer,",},

GetCampaignRulesetImperialAccessRule = {type = "function",
description = "",
args = "(*integer* _rulesetId_)",},

GetCampaignRulsetMinEmperorAlliancePoints = {type = "function",
description = "",
args = "(*integer* _rulesetId_, *[Alliance|#Alliance]* _alliance_)",
returns = "(integer:minPoints,)",
valuetype = "integer,",},

GetCampaignRulesetDurationInSeconds = {type = "function",
description = "",
args = "(*integer* _rulesetId_)",
returns = "(integer:duration,)",
valuetype = "integer,",},

DoesCurrentCampaignRulesetAllowChampionPoints = {type = "function",
description = "",
args = "()",
returns = "(bool:isNoChampionPointsCampaign,)",
valuetype = "bool,",},

RegisterForAssignedCampaignData = {type = "function",
description = "",
args = "()",},

UnregisterForAssignedCampaignData = {type = "function",
description = "",
args = "()",},

ResetCampaignHistoryWindow = {type = "function",
description = "",
args = "(*[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *number* _currentHistoryPercent_)",
returns = "(bool:requiresRebuild,)",
valuetype = "bool,",},

GetCampaignHistoryWindow = {type = "function",
description = "",
args = "(*[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(integer:windowEndSecsAgo,integer:windowStartSecsAgo,)",
valuetype = "integer,integer,",},

DoesHistoryRequireMapRebuild = {type = "function",
description = "",
args = "(*[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *number* _oldHistoryPercent_, *number* _newHistoryPercent_)",
returns = "(bool:needsRebuild,)",
valuetype = "bool,",},

DoesAllianceHaveImperialCityAccess = {type = "function",
description = "",
args = "(*integer* _campaignId_, *[Alliance|#Alliance]* _alliance_)",
returns = "(bool:hasAccess,)",
valuetype = "bool,",},

IsUnderpopBonusEnabled = {type = "function",
description = "",
args = "(*integer* _campaignId_, *[Alliance|#Alliance]* _alliance_)",
returns = "(bool:isBonusEnabled,)",
valuetype = "bool,",},

IsLocalBattlegroundContext = {type = "function",
description = "",
args = "(*integer* _battlegroundContext_)",
returns = "(bool:isLocal,)",
valuetype = "bool,",},

IsAssignedBattlegroundContext = {type = "function",
description = "",
args = "(*integer* _battlegroundContext_)",
returns = "(bool:isAssigned,)",
valuetype = "bool,",},

DoBattlegroundContextsIntersect = {type = "function",
description = "",
args = "(*integer* _context1_, *integer* _context2_)",
returns = "(bool:intersects,)",
valuetype = "bool,",},

GetNumKillLocations = {type = "function",
description = "",
args = "()",
returns = "(integer:numLocations,)",
valuetype = "integer,",},

GetKillLocationPinInfo = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(number:normalizedY,number:normalizedX,integer:pinType,)",
valuetype = "number,number,integer,",},

QueueForCampaign = {type = "function",
description = "",
args = "(*integer* _campaignId_, *bool* _queueAsGroup_)",},

LeaveCampaignQueue = {type = "function",
description = "",
args = "(*integer* _campaignId_, *bool* _queueAsGroup_)",},

GetNumCampaignQueueEntries = {type = "function",
description = "",
args = "()",
returns = "(integer:entryCount,)",
valuetype = "integer,",},

IsQueuedForCampaign = {type = "function",
description = "",
args = "(*integer* _campaignId_, *bool* _queueAsGroup_)",
returns = "(bool:isQueued,)",
valuetype = "bool,",},

GetCampaignQueueEntry = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",
returns = "(bool:queueAsGroup,integer:campaignId,)",
valuetype = "bool,integer,",},

GetSecondsInCampaignQueue = {type = "function",
description = "",
args = "(*integer* _campaignId_, *bool* _queueAsGroup_)",
returns = "(integer:timeInQueueInSeconds,)",
valuetype = "integer,",},

GetCampaignQueuePosition = {type = "function",
description = "",
args = "(*integer* _campaignId_, *bool* _queueAsGroup_)",
returns = "(integer:queuePosition,)",
valuetype = "integer,",},

GetCampaignQueueRemainingConfirmationSeconds = {type = "function",
description = "",
args = "(*integer* _campaignId_, *bool* _queueAsGroup_)",
returns = "(integer:confirmationTimeRemainingInSeconds,)",
valuetype = "integer,",},

GetCampaignQueueState = {type = "function",
description = "",
args = "(*integer* _campaignId_, *bool* _queueAsGroup_)",},

ConfirmCampaignEntry = {type = "function",
description = "",
args = "(*integer* _campaignId_, *bool* _queueAsGroup_, *bool* _accept_)",},

GetCampaignQueueConfirmationDuration = {type = "function",
description = "",
args = "()",
returns = "(integer:numSeconds,)",
valuetype = "integer,",},

GetStoreEntryInfo = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",
returns = "(integer:currencyQuantity2,integer:currencyType2,integer:currencyQuantity1,integer:currencyType1,bool:questNameColor,integer:quality,bool:meetsRequirementsToUse,bool:meetsRequirementsToBuy,integer:sellPrice,integer:price,integer:stack,string:name,textureName:icon,)",
valuetype = "integer,integer,integer,integer,bool,integer,bool,bool,integer,integer,integer,string,textureName,",},

GetStoreEntryBuyRequirementErrorId = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",
returns = "(integer:errorId,)",
valuetype = "integer,",},

GetStoreCollectibleInfo = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",
returns = "(bool:locked,integer:collectibleId,)",
valuetype = "bool,integer,",},

GetStoreEntryHouseTemplateId = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",
returns = "(integer:houseTemplateId,)",
valuetype = "integer,",},

GetStoreEntryQuestItemId = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",
returns = "(integer:questItemId,)",
valuetype = "integer,",},

GetNumStoreItems = {type = "function",
description = "",
args = "()",
returns = "(integer:numItems,)",
valuetype = "integer,",},

GetNumBuybackItems = {type = "function",
description = "",
args = "()",
returns = "(integer:numBuybackItems,)",
valuetype = "integer,",},

GetStoreCurrencyTypes = {type = "function",
description = "",
args = "()",
returns = "(bool:usesWritVouchers,bool:usesTelvarStones,bool:usesAlliancePoints,bool:usesMoney,)",
valuetype = "bool,bool,bool,bool,",},

GetStoreItemLink = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetStoreEntryTypeInfo = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",},

GetStoreEntryStatValue = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",
returns = "(integer:statValue,)",
valuetype = "integer,",},

GetStoreEntryMaxBuyable = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",
returns = "(integer:quantity,)",
valuetype = "integer,",},

GetBuybackItemInfo = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",
returns = "(bool:meetsRequirementsToEquip,integer:quality,integer:price,integer:stack,string:name,textureName:icon,)",
valuetype = "bool,integer,integer,integer,string,textureName,",},

GetBuybackItemLink = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

BuyStoreItem = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_, *integer* _quantity_)",},

BuybackItem = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",},

SellInventoryItem = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_, *integer* _slotIndex_, *integer* _quantity_)",},

SellAllJunk = {type = "function",
description = "",
args = "()",},

CloseStore = {type = "function",
description = "",
args = "()",},

RepairAll = {type = "function",
description = "",
args = "()",},

RepairItem = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_, *integer* _slotIndex_)",},

LaunderItem = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_, *integer* _slotIndex_, *integer* _quantity_)",},

IsStoreEmpty = {type = "function",
description = "",
args = "()",
returns = "(bool:isEmpty,)",
valuetype = "bool,",},

CanStoreRepair = {type = "function",
description = "",
args = "()",
returns = "(bool:canRepair,)",
valuetype = "bool,",},

LootAll = {type = "function",
description = "",
args = "(*bool* _ignoreStolenItems_)",},

GetLootItemLink = {type = "function",
description = "",
args = "(*integer* _lootId_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetLootItemType = {type = "function",
description = "",
args = "(*integer* _lootId_)",},

LootItemById = {type = "function",
description = "",
args = "(*integer* _lootId_)",},

LootCurrency = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_)",},

LootMoney = {type = "function",
description = "",
args = "()",},

EndLooting = {type = "function",
description = "",
args = "()",},

IsLooting = {type = "function",
description = "",
args = "()",
returns = "(bool:isLooting,)",
valuetype = "bool,",},

GetLootTargetInfo = {type = "function",
description = "",
args = "()",
returns = "(bool:isOwned,string:actionName,string:name,)",
valuetype = "bool,string,string,",},

GetLootItemInfo = {type = "function",
description = "",
args = "(*luaindex* _lootIndex_)",
returns = "(bool:stolen,bool:isQuest,integer:value,integer:quality,integer:count,textureName:icon,string:name,integer:lootId,)",
valuetype = "bool,bool,integer,integer,integer,textureName,string,integer,",},

GetLootCurrency = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_)",
returns = "(integer:ownedCurrency,integer:unownedCurrency,)",
valuetype = "integer,integer,",},

GetLootMoney = {type = "function",
description = "",
args = "()",
returns = "(integer:ownedMoney,integer:unownedMoney,)",
valuetype = "integer,integer,",},

GetLootQuestItemId = {type = "function",
description = "",
args = "(*integer* _lootId_)",
returns = "(integer:questItemId,)",
valuetype = "integer,",},

GetKeepType = {type = "function",
description = "",
args = "(*integer* _keepId_)",
returns = "(integer:keepType,)",
valuetype = "integer,",},

GetNumKeeps = {type = "function",
description = "",
args = "()",
returns = "(integer:numKeeps,)",
valuetype = "integer,",},

GetAvAKeepScore = {type = "function",
description = "",
args = "(*integer* _campaignId_, *integer* _alliance_)",
returns = "(integer:totalNativeKeepsInThisAlliancesArea,integer:numNativeKeepsThisAllianceHolds,integer:numEnemyKeepsThisAllianceHolds,bool:isAllianceHoldingAllNativeKeeps,)",
valuetype = "integer,integer,integer,bool,",},

GetAvAKeepsHeld = {type = "function",
description = "",
args = "(*integer* _campaignId_, *integer* _alliance_)",
returns = "(integer:keepsHeld,)",
valuetype = "integer,",},

GetNumKeepScoreBonuses = {type = "function",
description = "",
args = "()",
returns = "(integer:numBonuses,)",
valuetype = "integer,",},

GetKeepScoreBonusInfo = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(string:description,textureName:icon,string:name,)",
valuetype = "string,textureName,string,",},

GetKeepPinInfo = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(number:normalizedY,number:normalizedX,integer:pinType,)",
valuetype = "number,number,integer,",},

GetKeepName = {type = "function",
description = "",
args = "(*integer* _keepId_)",
returns = "(string:keepName,)",
valuetype = "string,",},

GetKeepAlliance = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(integer:alliance,)",
valuetype = "integer,",},

GetResourceKeepForKeep = {type = "function",
description = "",
args = "(*integer* _parentKeepId_, *[KeepResourceType|#KeepResourceType]* _resourceType_)",
returns = "(integer:keepId,)",
valuetype = "integer,",},

GetKeepResourceLevel = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *[KeepResourceType|#KeepResourceType]* _resourceType_)",
returns = "(integer:resourceLevel,)",
valuetype = "integer,",},

GetKeepResourceType = {type = "function",
description = "",
args = "(*integer* _keepId_)",},

GetKeepResourceInfo = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *[KeepResourceType|#KeepResourceType]* _resourceType_, *integer* _level_)",
returns = "(integer:upkeepPerMinute,integer:amountForNextLevel,integer:currentAmount,)",
valuetype = "integer,integer,integer,",},

GetKeepUpgradeInfo = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *[KeepUpgradePath|#KeepUpgradePath]* _upgradePath_, *integer* _level_)",
returns = "(integer:upkeepPerMinute,integer:amountForNextLevel,integer:currentAmount,)",
valuetype = "integer,integer,integer,",},

GetKeepProductionLevel = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(integer:productionLevel,)",
valuetype = "integer,",},

GetKeepDefensiveLevel = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(integer:defensiveLevel,)",
valuetype = "integer,",},

GetSecondsUntilKeepClaimAvailable = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(integer:secondsUntilAvailable,)",
valuetype = "integer,",},

GetGuildClaimInteractionKeepId = {type = "function",
description = "",
args = "()",
returns = "(integer:keepId,)",
valuetype = "integer,",},

GetGuildReleaseInteractionKeepId = {type = "function",
description = "",
args = "()",
returns = "(integer:keepId,)",
valuetype = "integer,",},

CancelKeepGuildClaimInteraction = {type = "function",
description = "",
args = "()",},

CancelKeepGuildReleaseInteraction = {type = "function",
description = "",
args = "()",},

GetHistoricalKeepUnderAttack = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *number* _historyPercent_)",
returns = "(bool:underAttack,)",
valuetype = "bool,",},

GetHistoricalKeepPinInfo = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *number* _historyPercent_)",
returns = "(number:normalizedY,number:normalizedX,integer:pinType,)",
valuetype = "number,number,integer,",},

GetHistoricalKeepAlliance = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *number* _historyPercent_)",
returns = "(integer:alliance,)",
valuetype = "integer,",},

GetInteractionKeepId = {type = "function",
description = "",
args = "()",
returns = "(integer:keepId,)",
valuetype = "integer,",},

GetKeepUnderAttack = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(bool:underAttack,)",
valuetype = "bool,",},

GetKeepUpgradeRate = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *[KeepUpgradeLine|#KeepUpgradeLine]* _upgradeLine_)",
returns = "(integer:rate,)",
valuetype = "integer,",},

GetClaimedKeepGuildName = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(string:guildName,)",
valuetype = "string,",},

GetMaxKeepSieges = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(integer:maxSiege,)",
valuetype = "integer,",},

GetMaxKeepNPCs = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(integer:maxNPC,)",
valuetype = "integer,",},

GetNumFriendlyKeepNPCs = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(integer:numFriendlyNPC,)",
valuetype = "integer,",},

GetNumSieges = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *integer* _alliance_)",
returns = "(integer:numSieges,)",
valuetype = "integer,",},

GetKeepKeysByIndex = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(integer:battlegroundContext,integer:keepId,)",
valuetype = "integer,integer,",},

IsKeepTypeClaimable = {type = "function",
description = "",
args = "(*[KeepType|#KeepType]* _keepType_)",
returns = "(bool:isClaimable,)",
valuetype = "bool,",},

GetDistrictOwnershipTelVarBonusPercent = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(integer:districtOwnershipTelVarBonusPercent,)",
valuetype = "integer,",},

DoesKeepPassCompassVisibilitySubzoneCheck = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(bool:doesPassVisibilityCheck,)",
valuetype = "bool,",},

GetNumTitles = {type = "function",
description = "",
args = "()",
returns = "(integer:titleCount,)",
valuetype = "integer,",},

GetTitle = {type = "function",
description = "",
args = "(*luaindex* _titleIndex_)",
returns = "(string:titleString,)",
valuetype = "string,",},

GetCurrentTitleIndex = {type = "function",
description = "",
args = "()",},

SelectTitle = {type = "function",
description = "",
args = "(*luaindex:nilable* _titleIndex_)",},

AcceptResurrect = {type = "function",
description = "",
args = "()",},

DeclineResurrect = {type = "function",
description = "",
args = "()",},

IsResurrectPending = {type = "function",
description = "",
args = "()",
returns = "(bool:resurrectPending,)",
valuetype = "bool,",},

GetPendingResurrectInfo = {type = "function",
description = "",
args = "()",
returns = "(string:casterDisplayName,integer:timeLeft,string:casterName,)",
valuetype = "string,integer,string,",},

GetDeathInfo = {type = "function",
description = "",
args = "()",
returns = "(integer:cyclicRespawnQueueTimeLeft,integer:cyclicRespawnQueueDuration,bool:isImperialCityLocked,bool:isRaidDeath,bool:freeRevive,bool:soulGemAvailable,bool:isReleaseOnly,bool:isBattleGroundDeath,bool:isAVADeath,bool:encounterIsInProgress,bool:isPenaltyTooHighToRevive,integer:corpseSummonTime,integer:timeUntilAutoRelease,integer:timeUntilRevive,)",
valuetype = "integer,integer,bool,bool,bool,bool,bool,bool,bool,bool,bool,integer,integer,integer,",},

Revive = {type = "function",
description = "",
args = "()",},

Release = {type = "function",
description = "",
args = "()",},

JoinRespawnQueue = {type = "function",
description = "",
args = "()",},

IsQueuedForCyclicRespawn = {type = "function",
description = "",
args = "()",
returns = "(bool:queuedForRespawn,)",
valuetype = "bool,",},

RespawnAtKeep = {type = "function",
description = "",
args = "(*integer* _keepId_)",},

IsDuelingDeath = {type = "function",
description = "",
args = "()",
returns = "(bool:duelingDeath,)",
valuetype = "bool,",},

RespawnAtForwardCamp = {type = "function",
description = "",
args = "(*luaindex* _index_)",},

GetNumForwardCamps = {type = "function",
description = "",
args = "(*[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(integer:num,)",
valuetype = "integer,",},

GetForwardCampPinInfo = {type = "function",
description = "",
args = "(*[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *luaindex* _index_)",
returns = "(bool:useable,number:normalizedRadius,number:normalizedY,number:normalizedX,integer:pinType,)",
valuetype = "bool,number,number,number,integer,",},

IsForwardCampGuildOwned = {type = "function",
description = "",
args = "(*[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *luaindex* _index_)",
returns = "(bool:isGuildOwned,)",
valuetype = "bool,",},

GetForwardCampOwnerName = {type = "function",
description = "",
args = "(*[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *luaindex* _index_)",
returns = "(string:guildName,)",
valuetype = "string,",},

GetNextForwardCampRespawnTime = {type = "function",
description = "",
args = "()",
returns = "(integer:nextForwardCampRespawnTime,)",
valuetype = "integer,",},

GetNumBattleStandards = {type = "function",
description = "",
args = "(*[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_)",
returns = "(integer:num,)",
valuetype = "integer,",},

GetBattleStandardPinInfo = {type = "function",
description = "",
args = "(*[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *luaindex* _index_)",
returns = "(number:normalizedY,number:normalizedX,integer:pinType,)",
valuetype = "number,number,integer,",},

GetBattleStandardGuildName = {type = "function",
description = "",
args = "(*[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *luaindex* _index_)",
returns = "(string:guildName,)",
valuetype = "string,",},

GetDuelInfo = {type = "function",
description = "",
args = "()",
returns = "(string:partnerDisplayName,string:partnerCharacterName,)",
valuetype = "string,string,",},

ChallengeTargetToDuel = {type = "function",
description = "",
args = "(*string* _characterOrDisplayName_)",},

AcceptDuel = {type = "function",
description = "",
args = "()",},

DeclineDuel = {type = "function",
description = "",
args = "()",},

IsNearDuelBoundary = {type = "function",
description = "",
args = "()",
returns = "(bool:isNearBoundary,)",
valuetype = "bool,",},

TradeInvite = {type = "function",
description = "",
args = "(*string* _target_)",},

TradeInviteByName = {type = "function",
description = "",
args = "(*string* _playerName_)",},

TradeInviteAccept = {type = "function",
description = "",
args = "()",},

TradeInviteDecline = {type = "function",
description = "",
args = "()",},

GetTradeInviteInfo = {type = "function",
description = "",
args = "()",
returns = "(string:displayName,integer:millisecondsSinceRequest,string:characterName,)",
valuetype = "string,integer,string,",},

TradeSetMoney = {type = "function",
description = "",
args = "(*integer* _amount_)",},

TradeInviteCancel = {type = "function",
description = "",
args = "()",},

TradeCancel = {type = "function",
description = "",
args = "()",},

TradeAccept = {type = "function",
description = "",
args = "()",},

TradeEdit = {type = "function",
description = "",
args = "()",},

TradeAddItem = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_, *integer* _slotIndex_, *luaindex:nilable* _tradeIndex_)",},

TradeRemoveItem = {type = "function",
description = "",
args = "(*luaindex* _tradeIndex_)",},

GetTradeItemInfo = {type = "function",
description = "",
args = "(*[TradeParticipant|#TradeParticipant]* _who_, *luaindex* _tradeIndex_)",
returns = "(bool:meetsUsageRequirement,integer:sellPrice,string:creatorName,integer:quality,integer:stack,textureName:icon,string:name,)",
valuetype = "bool,integer,string,integer,integer,textureName,string,",},

IsTradeItemBoPAndTradeable = {type = "function",
description = "",
args = "(*[TradeParticipant|#TradeParticipant]* _who_, *luaindex* _tradeIndex_)",
returns = "(bool:isBoPAndTradeable,)",
valuetype = "bool,",},

GetTradeItemBoPTimeRemainingSeconds = {type = "function",
description = "",
args = "(*[TradeParticipant|#TradeParticipant]* _who_, *luaindex* _tradeIndex_)",
returns = "(integer:timeRemainingS,)",
valuetype = "integer,",},

GetTradeItemBoPTradeableDisplayNamesString = {type = "function",
description = "",
args = "(*[TradeParticipant|#TradeParticipant]* _who_, *luaindex* _tradeIndex_)",
returns = "(string:namesString,)",
valuetype = "string,",},

GetTradeItemBagAndSlot = {type = "function",
description = "",
args = "(*[TradeParticipant|#TradeParticipant]* _who_, *luaindex* _tradeIndex_)",},

GetTradeItemLink = {type = "function",
description = "",
args = "(*[TradeParticipant|#TradeParticipant]* _who_, *luaindex* _tradeIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetTradeMoneyOffer = {type = "function",
description = "",
args = "(*[TradeParticipant|#TradeParticipant]* _who_)",
returns = "(integer:moneyOffer,)",
valuetype = "integer,",},

StartMapPinAnimation = {type = "function",
description = "",
args = "(*object* _animationTimeline_, *[MapPinAnimationTarget|#MapPinAnimationTarget]* _animationTarget_, *[ControlType|#ControlType]:nilable* _limitToMapType_, *[MapDisplayPinType|#MapDisplayPinType]* _pinType_, *integer* _param1_, *integer* _param2_, *integer* _param3_, *integer* _playOffset_, *bool* _ignoreBreadcrumbs_)",
returns = "(bool:played,)",
valuetype = "bool,",},

IsPlayerInsidePinArea = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _pinType_, *integer* _param1_, *integer* _param2_, *integer* _param3_)",
returns = "(bool:isPlayerInside,)",
valuetype = "bool,",},

RemoveMapPinsByType = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _pinType_)",},

RemoveMapPinsInRange = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _startType_, *[MapDisplayPinType|#MapDisplayPinType]* _endType_, *integer:nilable* _param1_, *integer:nilable* _param2_, *integer:nilable* _param3_)",},

AssistedQuestPinForTracked = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _trackedPinType_)",},

TrackedQuestPinForAssisted = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _assistedPinType_)",},

SetPinTint = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _pinType_, *number* _red_, *number* _green_, *number* _blue_, *integer* _param1_, *integer* _param2_, *integer* _param3_)",},

GetAvailableSkillPoints = {type = "function",
description = "",
args = "()",
returns = "(integer:numPoints,)",
valuetype = "integer,",},

GetNumSkyShards = {type = "function",
description = "",
args = "()",
returns = "(integer:numShards,)",
valuetype = "integer,",},

GetNumSkillTypes = {type = "function",
description = "",
args = "()",
returns = "(integer:numSkillTypes,)",
valuetype = "integer,",},

GetNumSkillLines = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_)",
returns = "(integer:numSkillLines,)",
valuetype = "integer,",},

GetSkillLineXPInfo = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_, *luaindex* _skillIndex_)",
returns = "(integer:currentXP,integer:nextRankXP,integer:lastRankXP,)",
valuetype = "integer,integer,integer,",},

GetSkillLineRankXPExtents = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_, *luaindex* _skillIndex_, *luaindex* _rank_)",},

GetNumSkillAbilities = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_, *luaindex* _skillIndex_)",
returns = "(integer:numAbilities,)",
valuetype = "integer,",},

GetSkillAbilityInfo = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_, *luaindex* _skillIndex_, *luaindex* _abilityIndex_)",
returns = "(bool:purchased,bool:ultimate,bool:passive,luaindex:earnedRank,textureName:texture,string:name,)",
valuetype = "bool,bool,bool,luaindex,textureName,string,",},

GetSkillAbilityId = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_, *luaindex* _skillIndex_, *luaindex* _abilityIndex_, *bool* _showUpgrade_)",
returns = "(integer:abilityId,)",
valuetype = "integer,",},

GetSkillAbilityUpgradeInfo = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_, *luaindex* _skillIndex_, *luaindex* _abilityIndex_)",},

GetSkillAbilityNextUpgradeInfo = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_, *luaindex* _skillIndex_, *luaindex* _abilityIndex_)",
returns = "(textureName:texture,string:name,)",
valuetype = "textureName,string,",},

PutPointIntoSkillAbility = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_, *luaindex* _skillIndex_, *luaindex* _index_, *bool* _putPointInNextUpgrade_)",},

GetSkillAbilityIndicesFromProgressionIndex = {type = "function",
description = "",
args = "(*luaindex* _progressionIndex_)",
returns = "(luaindex:abilityIndex,luaindex:skillIndex,)",
valuetype = "luaindex,luaindex,",},

IsWerewolfSkillLine = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_, *luaindex* _skillLineIndex_)",
returns = "(bool:isWerewolfSkillLine,)",
valuetype = "bool,",},

IsLocalMailboxFull = {type = "function",
description = "",
args = "()",
returns = "(bool:isFull,)",
valuetype = "bool,",},

GetNumMailItems = {type = "function",
description = "",
args = "()",
returns = "(integer:numMail,)",
valuetype = "integer,",},

GetNextMailId = {type = "function",
description = "",
args = "(*id64:nilable* _lastMailId_)",},

GetMailItemInfo = {type = "function",
description = "",
args = "(*id64* _mailId_)",
returns = "(integer:secsSinceReceived,integer:expiresInDays,integer:codAmount,integer:attachedMoney,integer:numAttachments,bool:returned,bool:fromCustomerService,bool:fromSystem,bool:unread,textureName:icon,string:subject,string:senderCharacterName,string:senderDisplayName,)",
valuetype = "integer,integer,integer,integer,integer,bool,bool,bool,bool,textureName,string,string,string,",},

GetMailSender = {type = "function",
description = "",
args = "(*id64* _mailId_)",
returns = "(string:senderCharacterName,string:senderDisplayName,)",
valuetype = "string,string,",},

GetMailAttachmentInfo = {type = "function",
description = "",
args = "(*id64* _mailId_)",
returns = "(integer:codAmount,integer:attachedMoney,integer:numAttachments,)",
valuetype = "integer,integer,integer,",},

GetMailFlags = {type = "function",
description = "",
args = "(*id64* _mailId_)",
returns = "(bool:fromCustomerService,bool:fromSystem,bool:returned,bool:unread,)",
valuetype = "bool,bool,bool,bool,",},

SendMail = {type = "function",
description = "",
args = "(*string* _to_, *string* _subject_, *string* _body_)",},

GetQueuedMailPostage = {type = "function",
description = "",
args = "()",
returns = "(integer:postage,)",
valuetype = "integer,",},

ClearQueuedMail = {type = "function",
description = "",
args = "()",},

CloseMailbox = {type = "function",
description = "",
args = "()",},

RequestReadMail = {type = "function",
description = "",
args = "(*id64* _mailId_)",},

DeleteMail = {type = "function",
description = "",
args = "(*id64* _mailId_, *bool* _forceDelete_)",},

IsMailReturnable = {type = "function",
description = "",
args = "(*id64* _mailId_)",
returns = "(bool:isReturnable,)",
valuetype = "bool,",},

ReturnMail = {type = "function",
description = "",
args = "(*id64* _mailId_)",},

ReadMail = {type = "function",
description = "",
args = "(*id64* _mailId_)",
returns = "(string:body,)",
valuetype = "string,",},

HasUnreadMail = {type = "function",
description = "",
args = "()",
returns = "(bool:unread,)",
valuetype = "bool,",},

GetNumUnreadMail = {type = "function",
description = "",
args = "()",
returns = "(integer:numUnread,)",
valuetype = "integer,",},

CanQueueItemAttachment = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_, *integer* _slotIndex_, *luaindex* _attachmentSlot_)",
returns = "(bool:canAttach,)",
valuetype = "bool,",},

RemoveQueuedItemAttachment = {type = "function",
description = "",
args = "(*luaindex* _attachmentSlot_)",},

QueueMoneyAttachment = {type = "function",
description = "",
args = "(*integer* _amount_)",},

GetQueuedMoneyAttachment = {type = "function",
description = "",
args = "()",
returns = "(integer:amount,)",
valuetype = "integer,",},

QueueCOD = {type = "function",
description = "",
args = "(*integer* _amount_)",},

GetQueuedCOD = {type = "function",
description = "",
args = "()",
returns = "(integer:amount,)",
valuetype = "integer,",},

GetMailQueuedAttachmentLink = {type = "function",
description = "",
args = "(*luaindex* _attachmentSlot_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetQueuedItemAttachmentInfo = {type = "function",
description = "",
args = "(*luaindex* _attachmentSlot_)",
returns = "(integer:stack,textureName:icon,integer:slotIndex,integer:bagId,)",
valuetype = "integer,textureName,integer,integer,",},

GetAttachedItemLink = {type = "function",
description = "",
args = "(*id64* _mailId_, *luaindex* _attachIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetAttachedItemInfo = {type = "function",
description = "",
args = "(*id64* _mailId_, *luaindex* _attachIndex_)",
returns = "(integer:quality,integer:itemStyle,integer:equipType,bool:meetsUsageRequirement,integer:sellPrice,string:creatorName,integer:stack,textureName:icon,)",
valuetype = "integer,integer,integer,bool,integer,string,integer,textureName,",},

TakeMailAttachedItems = {type = "function",
description = "",
args = "(*id64* _mailId_)",},

TakeMailAttachedMoney = {type = "function",
description = "",
args = "(*id64* _mailId_)",},

RequestOpenMailbox = {type = "function",
description = "",
args = "()",},

IsReadMailInfoReady = {type = "function",
description = "",
args = "(*id64* _mailId_)",
returns = "(bool:isReady,)",
valuetype = "bool,",},

GetNumAchievementCategories = {type = "function",
description = "",
args = "()",
returns = "(integer:numCategories,)",
valuetype = "integer,",},

GetAchievementCategoryInfo = {type = "function",
description = "",
args = "(*luaindex* _topLevelIndex_)",
returns = "(bool:hidesPoints,integer:totalPoints,integer:earnedPoints,integer:numAchievements,integer:numSubCatgories,string:name,)",
valuetype = "bool,integer,integer,integer,integer,string,",},

GetAchievementSubCategoryInfo = {type = "function",
description = "",
args = "(*luaindex* _topLevelIndex_, *luaindex* _subCategoryIndex_)",
returns = "(bool:hidesPoints,integer:totalPoints,integer:earnedPoints,integer:numAchievements,string:name,)",
valuetype = "bool,integer,integer,integer,string,",},

GetAchievementCategoryKeyboardIcons = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_)",
returns = "(textureName:mouseoverIcon,textureName:pressedIcon,textureName:normalIcon,)",
valuetype = "textureName,textureName,textureName,",},

GetAchievementCategoryGamepadIcon = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_)",
returns = "(textureName:gamepadIcon,)",
valuetype = "textureName,",},

GetEarnedAchievementPoints = {type = "function",
description = "",
args = "()",
returns = "(integer:points,)",
valuetype = "integer,",},

GetTotalAchievementPoints = {type = "function",
description = "",
args = "()",
returns = "(integer:points,)",
valuetype = "integer,",},

GetAchievementId = {type = "function",
description = "",
args = "(*luaindex* _topLevelIndex_, *luaindex:nilable* _categoryIndex_, *luaindex* _achievementIndex_)",
returns = "(integer:achievementId,)",
valuetype = "integer,",},

GetAchievementInfo = {type = "function",
description = "",
args = "(*integer* _achievementId_)",
returns = "(string:time,string:date,bool:completed,textureName:icon,integer:points,string:description,string:name,)",
valuetype = "string,string,bool,textureName,integer,string,string,",},

IsAchievementComplete = {type = "function",
description = "",
args = "(*integer* _achievementId_)",
returns = "(bool:completed,)",
valuetype = "bool,",},

GetAchievementNumRewards = {type = "function",
description = "",
args = "(*integer* _achievementId_)",
returns = "(integer:numRewards,)",
valuetype = "integer,",},

GetAchievementItemLink = {type = "function",
description = "",
args = "(*integer* _achievementId_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetAchievementNumCriteria = {type = "function",
description = "",
args = "(*integer* _achievementId_)",
returns = "(integer:numCriteria,)",
valuetype = "integer,",},

GetAchievementCriterion = {type = "function",
description = "",
args = "(*integer* _achievementId_, *luaindex* _criterionIndex_)",
returns = "(integer:numRequired,integer:numCompleted,string:description,)",
valuetype = "integer,integer,string,",},

GetRecentlyCompletedAchievements = {type = "function",
description = "",
args = "(*integer* _numAchievementsToGet_)",
returns = "(integer:achievementId,)",
valuetype = "integer,",},

GetCategoryInfoFromAchievementId = {type = "function",
description = "",
args = "(*integer* _achievementId_)",
returns = "(integer:offsetFromParent,)",
valuetype = "integer,",},

GetFirstAchievementInLine = {type = "function",
description = "",
args = "(*integer* _achievementId_)",
returns = "(integer:firstAchievementId,)",
valuetype = "integer,",},

GetNextAchievementInLine = {type = "function",
description = "",
args = "(*integer* _achievementId_)",
returns = "(integer:nextAchievementId,)",
valuetype = "integer,",},

GetPreviousAchievementInLine = {type = "function",
description = "",
args = "(*integer* _achievementId_)",
returns = "(integer:previousAchievementId,)",
valuetype = "integer,",},

GetAchievementLink = {type = "function",
description = "",
args = "(*integer* _achievementId_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetAchievementIdFromLink = {type = "function",
description = "",
args = "(*string* _link_)",
returns = "(integer:achievementId,)",
valuetype = "integer,",},

GetAchievementNameFromLink = {type = "function",
description = "",
args = "(*string* _link_)",
returns = "(string:name,)",
valuetype = "string,",},

GetAchievementProgressFromLinkData = {type = "function",
description = "",
args = "(*integer* _achievementId_, *string* _progress_)",
returns = "(integer:numCompleted,)",
valuetype = "integer,",},

GetAchievementRewardPoints = {type = "function",
description = "",
args = "(*integer* _achievementId_)",
returns = "(integer:points,)",
valuetype = "integer,",},

GetAchievementRewardItem = {type = "function",
description = "",
args = "(*integer* _achievementId_)",
returns = "(integer:quality,string:iconTextureName,string:itemName,bool:hasRewardOfType,)",
valuetype = "integer,string,string,bool,",},

GetAchievementRewardTitle = {type = "function",
description = "",
args = "(*integer* _achievementId_)",
returns = "(string:titleName,bool:hasRewardOfType,)",
valuetype = "string,bool,",},

GetAchievementRewardDye = {type = "function",
description = "",
args = "(*integer* _achievementId_)",
returns = "(integer:dyeId,bool:hasRewardOfType,)",
valuetype = "integer,bool,",},

GetAchievementRewardCollectible = {type = "function",
description = "",
args = "(*integer* _achievementId_)",
returns = "(integer:collectibleId,bool:hasRewardOfType,)",
valuetype = "integer,bool,",},

GetNumExperiencePointsInLevel = {type = "function",
description = "",
args = "(*integer* _level_)",},

GetEnlightenedMultiplier = {type = "function",
description = "",
args = "()",
returns = "(number:multiplier,)",
valuetype = "number,",},

GetEnlightenedPool = {type = "function",
description = "",
args = "()",
returns = "(integer:poolAmount,)",
valuetype = "integer,",},

IsEnlightenedAvailableForAccount = {type = "function",
description = "",
args = "()",
returns = "(bool:availableForAccount,)",
valuetype = "bool,",},

IsEnlightenedAvailableForCharacter = {type = "function",
description = "",
args = "()",
returns = "(bool:availableForCharacter,)",
valuetype = "bool,",},

GetNumChampionXPInChampionPoint = {type = "function",
description = "",
args = "(*integer* _championPointsEarned_)",},

GetMaxSpendableChampionPointsInAttribute = {type = "function",
description = "",
args = "()",
returns = "(integer:maxSpendableChampionPointsInAttribute,)",
valuetype = "integer,",},

GetMaxLevel = {type = "function",
description = "",
args = "()",
returns = "(integer:maxLevel,)",
valuetype = "integer,",},

GetChampionPointsPlayerProgressionCap = {type = "function",
description = "",
args = "()",
returns = "(integer:maxRank,)",
valuetype = "integer,",},

GetAbilityProgressionAbilityId = {type = "function",
description = "",
args = "(*luaindex* _progressionIndex_, *integer* _morph_, *integer* _rank_)",
returns = "(integer:abilityId,)",
valuetype = "integer,",},

GetLatestAbilityRespecNote = {type = "function",
description = "",
args = "()",
returns = "(string:note,)",
valuetype = "string,",},

GetLatestAttributeRespecNote = {type = "function",
description = "",
args = "()",
returns = "(string:note,)",
valuetype = "string,",},

PurchaseAttributes = {type = "function",
description = "",
args = "(*integer* _health_, *integer* _magicka_, *integer* _stamina_)",},

GetAttributeSpentPoints = {type = "function",
description = "",
args = "(*integer* _attributeType_)",
returns = "(integer:points,)",
valuetype = "integer,",},

GetAttributeUnspentPoints = {type = "function",
description = "",
args = "()",
returns = "(integer:points,)",
valuetype = "integer,",},

GetNumScriptedEventInvites = {type = "function",
description = "",
args = "()",
returns = "(integer:eventCount,)",
valuetype = "integer,",},

GetScriptedEventInviteIdFromIndex = {type = "function",
description = "",
args = "(*luaindex* _eventIndex_)",
returns = "(integer:eventId,)",
valuetype = "integer,",},

GetScriptedEventInviteInfo = {type = "function",
description = "",
args = "(*integer* _eventId_)",
returns = "(integer:timeRemainingMS,string:questName,string:inviterName,string:eventName,bool:isValid,)",
valuetype = "integer,string,string,string,bool,",},

GetScriptedEventInviteTimeRemainingMS = {type = "function",
description = "",
args = "(*integer* _eventId_)",
returns = "(integer:timeRemainingMS,)",
valuetype = "integer,",},

AcceptWorldEventInvite = {type = "function",
description = "",
args = "(*integer* _eventId_)",},

DeclineWorldEventInvite = {type = "function",
description = "",
args = "(*integer* _eventId_)",},

RemoveScriptedEventInviteForQuest = {type = "function",
description = "",
args = "(*string* _questName_)",},

GetNumLoreCategories = {type = "function",
description = "",
args = "()",
returns = "(integer:numTopCategories,)",
valuetype = "integer,",},

GetLoreCategoryInfo = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_)",
returns = "(integer:categoryId,integer:numCollections,string:name,)",
valuetype = "integer,integer,string,",},

GetLoreCollectionInfo = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_, *luaindex* _collectionIndex_)",
returns = "(integer:collectionId,textureName:gamepadIcon,bool:hidden,integer:totalBooks,integer:numKnownBooks,string:description,string:name,)",
valuetype = "integer,textureName,bool,integer,integer,string,string,",},

GetLoreBookInfo = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_, *luaindex* _collectionIndex_, *luaindex* _bookIndex_)",
returns = "(integer:bookId,bool:known,textureName:icon,string:title,)",
valuetype = "integer,bool,textureName,string,",},

ReadLoreBook = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_, *luaindex* _collectionIndex_, *luaindex* _bookIndex_)",
returns = "(bool:showTitle,string:body,)",
valuetype = "bool,string,",},

GetLoreBookLink = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_, *luaindex* _collectionIndex_, *luaindex* _bookIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetLoreBookTitleFromLink = {type = "function",
description = "",
args = "(*string* _link_)",
returns = "(string:title,)",
valuetype = "string,",},

GetLoreBookCategoryIndexFromCategoryId = {type = "function",
description = "",
args = "(*integer* _categoryId_)",},

GetLoreBookCollectionIndicesFromCollectionId = {type = "function",
description = "",
args = "(*integer* _collectionId_)",},

GetLoreBookIndicesFromBookId = {type = "function",
description = "",
args = "(*integer* _bookId_)",},

GetGameCameraNonInteractableName = {type = "function",
description = "",
args = "()",},

IsInteracting = {type = "function",
description = "",
args = "()",
returns = "(bool:name,)",
valuetype = "bool,",},

GetPledgeOfMaraOfferInfo = {type = "function",
description = "",
args = "()",
returns = "(string:targetDisplayName,bool:isSender,integer:millisecondsSinceRequest,string:targetCharacterName,)",
valuetype = "string,bool,integer,string,",},

SendPledgeOfMaraResponse = {type = "function",
description = "",
args = "(*[PledgeOfMaraResponse|#PledgeOfMaraResponse]* _response_)",},

GetRingOfMaraExperienceBonus = {type = "function",
description = "",
args = "()",
returns = "(number:bonusPercentage,)",
valuetype = "number,",},

ReportFeedback = {type = "function",
description = "",
args = "(*[CustomerServiceSubmitFeedbackImpacts|#CustomerServiceSubmitFeedbackImpacts]* _impact_, *[CustomerServiceSubmitFeedbackCategories|#CustomerServiceSubmitFeedbackCategories]* _category_, *[CustomerServiceSubmitFeedbackSubcategories|#CustomerServiceSubmitFeedbackSubcategories]* _subcategory_, *string* _details_, *string* _description_, *bool* _takeScreenshot_)",},

GetHelpCategoryInfo = {type = "function",
description = "",
args = "(*luaindex* _helpCategoryIndex_)",
returns = "(textureName:gamepadIcon,textureName:overIcon,textureName:downIcon,textureName:upIcon,string:description,string:name,)",
valuetype = "textureName,textureName,textureName,textureName,string,string,",},

GetNumHelpCategories = {type = "function",
description = "",
args = "()",
returns = "(integer:numHelpCategories,)",
valuetype = "integer,",},

GetNumHelpEntriesWithinCategory = {type = "function",
description = "",
args = "(*luaindex* _helpCategoryIndex_)",
returns = "(integer:numHelpEntries,)",
valuetype = "integer,",},

GetHelpInfo = {type = "function",
description = "",
args = "(*luaindex* _helpCategoryIndex_, *luaindex* _helpIndex_)",
returns = "(string:descriptionGamepad2,string:descriptionGamepad,string:description2,string:description,string:name,)",
valuetype = "string,string,string,string,string,",},

GetHelpSearchResults = {type = "function",
description = "",
args = "()",
returns = "(luaindex:helpIndex,luaindex:helpCategoryIndex,)",
valuetype = "luaindex,luaindex,",},

SubmitCustomerServiceTicket = {type = "function",
description = "",
args = "()",
returns = "(bool:success,)",
valuetype = "bool,",},

ResetCustomerServiceTicket = {type = "function",
description = "",
args = "()",},

SetCustomerServiceTicketContactEmail = {type = "function",
description = "",
args = "(*string* _contactEmail_)",},

SetCustomerServiceTicketBody = {type = "function",
description = "",
args = "(*string* _body_)",},

SetCustomerServiceTicketCategory = {type = "function",
description = "",
args = "(*[CustomerServiceTicketCategory|#CustomerServiceTicketCategory]* _category_)",},

SetCustomerServiceTicketPlayerTarget = {type = "function",
description = "",
args = "(*string* _displayName_)",},

SetCustomerServiceTicketItemTargetByLink = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

SetCustomerServiceTicketItemTarget = {type = "function",
description = "",
args = "(*string* _itemName_, *integer* _itemId_)",},

SetCustomerServiceTicketQuestTarget = {type = "function",
description = "",
args = "(*string* _questName_)",},

StartHelpSearch = {type = "function",
description = "",
args = "(*string* _searchString_)",},

GetHelpOverviewIntroParagraph = {type = "function",
description = "",
args = "()",
returns = "(string:paragraph,)",
valuetype = "string,",},

GetNumHelpOverviewQuestionAnswers = {type = "function",
description = "",
args = "()",
returns = "(integer:length,)",
valuetype = "integer,",},

GetHelpOverviewQuestionAnswerPair = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(string:answer,string:question,)",
valuetype = "string,string,",},

IsKeyboardHelpOption = {type = "function",
description = "",
args = "(*[HelpShowOptions|#HelpShowOptions]* _showOption_)",
returns = "(bool:isKeyboardOption,)",
valuetype = "bool,",},

IsGamepadHelpOption = {type = "function",
description = "",
args = "(*[HelpShowOptions|#HelpShowOptions]* _showOption_)",
returns = "(bool:isGamepadOption,)",
valuetype = "bool,",},

IsSubmitFeedbackSupported = {type = "function",
description = "",
args = "()",
returns = "(bool:isSupported,)",
valuetype = "bool,",},

StopSettingChamber = {type = "function",
description = "",
args = "()",},

GetSettingChamberStress = {type = "function",
description = "",
args = "()",
returns = "(number:stress,)",
valuetype = "number,",},

AttemptForceLock = {type = "function",
description = "",
args = "()",},

GetLockpickingTimeLeft = {type = "function",
description = "",
args = "()",
returns = "(integer:timeLeftMs,)",
valuetype = "integer,",},

GetChanceToForceLock = {type = "function",
description = "",
args = "()",
returns = "(integer:chance,)",
valuetype = "integer,",},

GetNumLockpicksLeft = {type = "function",
description = "",
args = "()",
returns = "(integer:picksLeft,)",
valuetype = "integer,",},

GetLockQuality = {type = "function",
description = "",
args = "()",
returns = "(integer:lockQuality,)",
valuetype = "integer,",},

GetChamberState = {type = "function",
description = "",
args = "(*luaindex* _chamberIndex_)",
returns = "(number:chamberProgress,integer:chamberState,)",
valuetype = "number,integer,",},

IsChamberSolved = {type = "function",
description = "",
args = "(*luaindex* _chamberIndex_)",
returns = "(bool:solved,)",
valuetype = "bool,",},

StartSettingChamber = {type = "function",
description = "",
args = "(*luaindex* _chamberIndex_)",
returns = "(bool:succesfullyStarted,)",
valuetype = "bool,",},

GetCraftingInteractionType = {type = "function",
description = "",
args = "()",},

IsPerformingCraftProcess = {type = "function",
description = "",
args = "()",
returns = "(bool:isCrafting,)",
valuetype = "bool,",},

GetLastCraftingResultTotalInspiration = {type = "function",
description = "",
args = "()",
returns = "(integer:totalInspiration,)",
valuetype = "integer,",},

GetNumLastCraftingResultLearnedTranslations = {type = "function",
description = "",
args = "()",
returns = "(integer:numLearnedTranslations,)",
valuetype = "integer,",},

GetLastCraftingResultLearnedTranslationInfo = {type = "function",
description = "",
args = "(*luaindex* _resultIndex_)",
returns = "(integer:quality,integer:itemStyle,integer:equipType,bool:meetsUsageRequirement,integer:sellPrice,textureName:icon,string:itemName,string:translationName,)",
valuetype = "integer,integer,integer,bool,integer,textureName,string,string,",},

GetNumLastCraftingResultLearnedTraits = {type = "function",
description = "",
args = "()",
returns = "(integer:numLearnedTraits,)",
valuetype = "integer,",},

GetLastCraftingResultLearnedTraitInfo = {type = "function",
description = "",
args = "(*luaindex* _resultIndex_)",
returns = "(integer:quality,integer:itemStyle,integer:equipType,bool:meetsUsageRequirement,integer:sellPrice,textureName:icon,string:itemName,string:traitName,)",
valuetype = "integer,integer,integer,bool,integer,textureName,string,string,",},

GetNumLastCraftingResultItemsAndPenalty = {type = "function",
description = "",
args = "()",
returns = "(bool:penaltyApplied,integer:numItems,)",
valuetype = "bool,integer,",},

GetLastCraftingResultItemInfo = {type = "function",
description = "",
args = "(*luaindex* _resultIndex_)",
returns = "(integer:itemInstanceId,integer:quality,integer:itemStyle,integer:equipType,bool:meetsUsageRequirement,integer:sellPrice,integer:stack,textureName:icon,string:name,)",
valuetype = "integer,integer,integer,integer,bool,integer,integer,textureName,string,",},

GetLastCraftingResultItemLink = {type = "function",
description = "",
args = "(*luaindex* _resultIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetTradeskillLevelPassiveAbilityId = {type = "function",
description = "",
args = "(*[TradeskillType|#TradeskillType]* _tradeskillType_)",
returns = "(integer:levelPassiveAbilityId,)",
valuetype = "integer,",},

GetTradeskillRecipeCraftingSystem = {type = "function",
description = "",
args = "(*[TradeskillType|#TradeskillType]* _tradeskillType_)",},

GetNonCombatBonusLevelTypeForTradeskillType = {type = "function",
description = "",
args = "(*[TradeskillType|#TradeskillType]* _tradeskillType_)",},

GetTradeskillTypeForNonCombatBonusLevelType = {type = "function",
description = "",
args = "(*[NonCombatBonusType|#NonCombatBonusType]* _nonCombatBonusType_)",},

GetCostToCraftAlchemyItem = {type = "function",
description = "",
args = "(*integer* _solventBagId_, *integer* _solventSlotIndex_)",
returns = "(integer:cost,)",
valuetype = "integer,",},

CraftAlchemyItem = {type = "function",
description = "",
args = "(*integer* _solventBagId_, *integer* _solventSlotIndex_, *integer* _reagent1BagId_, *integer* _reagent1SlotIndex_, *integer* _reagent2BagId_, *integer* _reagent2SlotIndex_, *integer:nilable* _reagent3BagId_, *integer:nilable* _reagent3SlotIndex_)",},

GetAlchemyResultingItemInfo = {type = "function",
description = "",
args = "(*integer* _solventBagId_, *integer* _solventSlotIndex_, *integer* _reagent1BagId_, *integer* _reagent1SlotIndex_, *integer* _reagent2BagId_, *integer* _reagent2SlotIndex_, *integer:nilable* _reagent3BagId_, *integer:nilable* _reagent3SlotIndex_)",
returns = "(integer:quality,integer:itemStyle,integer:equipType,bool:meetsUsageRequirement,integer:sellPrice,integer:stack,textureName:icon,string:name,)",
valuetype = "integer,integer,integer,bool,integer,integer,textureName,string,",},

GetAlchemyResultingItemLink = {type = "function",
description = "",
args = "(*integer* _solventBagId_, *integer* _solventSlotIndex_, *integer* _reagent1BagId_, *integer* _reagent1SlotIndex_, *integer* _reagent2BagId_, *integer* _reagent2SlotIndex_, *integer:nilable* _reagent3BagId_, *integer:nilable* _reagent3SlotIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetAlchemyResultInspiration = {type = "function",
description = "",
args = "(*integer* _solventBagId_, *integer* _solventSlotIndex_, *integer* _reagent1BagId_, *integer* _reagent1SlotIndex_, *integer* _reagent2BagId_, *integer* _reagent2SlotIndex_, *integer:nilable* _reagent3BagId_, *integer:nilable* _reagent3SlotIndex_)",
returns = "(integer:inspiration,)",
valuetype = "integer,",},

GetAlchemyItemTraits = {type = "function",
description = "",
args = "(*integer* _reagentBagId_, *integer* _reagentSlotIndex_)",},

IsAlchemySolvent = {type = "function",
description = "",
args = "(*[ItemType|#ItemType]* _itemType_)",
returns = "(bool:isAlchemySolvent,)",
valuetype = "bool,",},

GetNumRecipeLists = {type = "function",
description = "",
args = "()",
returns = "(integer:numRecipeLists,)",
valuetype = "integer,",},

GetRecipeListInfo = {type = "function",
description = "",
args = "(*luaindex* _recipeListIndex_)",
returns = "(string:createSound,textureName:disabledIcon,textureName:overIcon,textureName:downIcon,textureName:upIcon,integer:numRecipes,string:name,)",
valuetype = "string,textureName,textureName,textureName,textureName,integer,string,",},

GetMaxRecipeIngredients = {type = "function",
description = "",
args = "()",
returns = "(integer:maxIngredients,)",
valuetype = "integer,",},

GetRecipeInfo = {type = "function",
description = "",
args = "(*luaindex* _recipeListIndex_, *luaindex* _recipeIndex_)",
returns = "(integer:qualityReq,integer:provisionerLevelReq,integer:numIngredients,string:name,bool:known,)",
valuetype = "integer,integer,integer,string,bool,",},

GetRecipeIngredientItemInfo = {type = "function",
description = "",
args = "(*luaindex* _recipeListIndex_, *luaindex* _recipeIndex_, *luaindex* _ingredientIndex_)",
returns = "(integer:quality,integer:sellPrice,integer:requiredQuantity,textureName:icon,string:name,)",
valuetype = "integer,integer,integer,textureName,string,",},

GetRecipeIngredientItemLink = {type = "function",
description = "",
args = "(*luaindex* _recipeListIndex_, *luaindex* _recipeIndex_, *luaindex* _ingredientIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetNumRecipeTradeskillRequirements = {type = "function",
description = "",
args = "(*luaindex* _recipeListIndex_, *luaindex* _recipeIndex_)",
returns = "(integer:numTradeskillRequirements,)",
valuetype = "integer,",},

GetRecipeTradeskillRequirement = {type = "function",
description = "",
args = "(*luaindex* _recipeListIndex_, *luaindex* _recipeIndex_, *luaindex* _tradeskillIndex_)",
returns = "(integer:levelRequirement,)",
valuetype = "integer,",},

GetRecipeResultItemInfo = {type = "function",
description = "",
args = "(*luaindex* _recipeListIndex_, *luaindex* _recipeIndex_)",
returns = "(integer:quality,integer:sellPrice,integer:stack,textureName:icon,string:name,)",
valuetype = "integer,integer,integer,textureName,string,",},

GetRecipeResultItemLink = {type = "function",
description = "",
args = "(*luaindex* _recipeListIndex_, *luaindex* _recipeIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetCostToCraftProvisionerItem = {type = "function",
description = "",
args = "(*luaindex* _recipeListIndex_, *luaindex* _recipeIndex_)",
returns = "(integer:cost,)",
valuetype = "integer,",},

CraftProvisionerItem = {type = "function",
description = "",
args = "(*luaindex* _recipeListIndex_, *luaindex* _recipeIndex_)",},

GetCurrentRecipeIngredientCount = {type = "function",
description = "",
args = "(*luaindex* _recipeListIndex_, *luaindex* _recipeIndex_, *luaindex* _ingredientIndex_)",
returns = "(integer:count,)",
valuetype = "integer,",},

GetCostToCraftEnchantingItem = {type = "function",
description = "",
args = "(*integer* _potencyRuneBagId_, *integer* _potencyRuneSlotIndex_, *integer* _essenceRuneBagId_, *integer* _essenceRuneSlotIndex_, *integer* _aspectRuneBagId_, *integer* _aspectRuneSlotIndex_)",
returns = "(integer:cost,)",
valuetype = "integer,",},

CraftEnchantingItem = {type = "function",
description = "",
args = "(*integer* _potencyRuneBagId_, *integer* _potencyRuneSlotIndex_, *integer* _essenceRuneBagId_, *integer* _essenceRuneSlotIndex_, *integer* _aspectRuneBagId_, *integer* _aspectRuneSlotIndex_)",},

ExtractEnchantingItem = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

GetEnchantingResultingItemInfo = {type = "function",
description = "",
args = "(*integer* _potencyRuneBagId_, *integer* _potencyRuneSlotIndex_, *integer* _essenceRuneBagId_, *integer* _essenceRuneSlotIndex_, *integer* _aspectRuneBagId_, *integer* _aspectRuneSlotIndex_)",
returns = "(integer:quality,bool:meetsUsageRequirement,integer:sellPrice,integer:stack,textureName:icon,string:name,)",
valuetype = "integer,bool,integer,integer,textureName,string,",},

GetEnchantingResultingItemLink = {type = "function",
description = "",
args = "(*integer* _potencyRuneBagId_, *integer* _potencyRuneSlotIndex_, *integer* _essenceRuneBagId_, *integer* _essenceRuneSlotIndex_, *integer* _aspectRuneBagId_, *integer* _aspectRuneSlotIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetRunestoneTranslatedName = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

GetRunestoneSoundInfo = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:soundLength,string:soundName,)",
valuetype = "integer,string,",},

GetEnchantedItemResultingItemLink = {type = "function",
description = "",
args = "(*integer* _itemBagId_, *integer* _itemSlotIndex_, *integer* _enchantmentBagId_, *integer* _enchantmentSlotIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetCostToCraftSmithingItem = {type = "function",
description = "",
args = "(*luaindex* _patternIndex_, *luaindex* _materialIndex_, *integer* _materialQuantity_, *luaindex* _styleIndex_, *luaindex* _traitIndex_)",
returns = "(integer:cost,)",
valuetype = "integer,",},

CraftSmithingItem = {type = "function",
description = "",
args = "(*luaindex* _patternIndex_, *luaindex* _materialIndex_, *integer* _materialQuantity_, *luaindex* _styleIndex_, *luaindex* _traitIndex_, *bool* _useUniversalStyleItem_)",},

GetSmithingPatternResultLink = {type = "function",
description = "",
args = "(*luaindex* _patternIndex_, *luaindex* _materialIndex_, *integer* _materialQuantity_, *luaindex* _styleIndex_, *luaindex* _traitIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

CanSmithingWeaponPatternsBeCraftedHere = {type = "function",
description = "",
args = "()",
returns = "(bool:canBeCrafted,)",
valuetype = "bool,",},

CanSmithingApparelPatternsBeCraftedHere = {type = "function",
description = "",
args = "()",
returns = "(bool:canBeCrafted,)",
valuetype = "bool,",},

CanSmithingSetPatternsBeCraftedHere = {type = "function",
description = "",
args = "()",
returns = "(bool:canBeCrafted,)",
valuetype = "bool,",},

GetNumSmithingPatterns = {type = "function",
description = "",
args = "()",
returns = "(integer:smithingPatterns,)",
valuetype = "integer,",},

GetSmithingPatternInfo = {type = "function",
description = "",
args = "(*luaindex* _patternIndex_, *luaindex:nilable* _materialIndexOverride_, *integer:nilable* _materialQuanityOverride_, *[ItemStyle|#ItemStyle]:nilable* _styleOverride_, *[ItemTraitType|#ItemTraitType]:nilable* _traitTypeOverride_)",
returns = "(integer:numTraitsKnown,integer:numTraitsRequired,integer:numMaterials,textureName:icon,string:baseName,string:patternName,)",
valuetype = "integer,integer,integer,textureName,string,string,",},

GetSmithingPatternMaterialItemInfo = {type = "function",
description = "",
args = "(*luaindex* _patternIndex_, *luaindex* _materialIndex_)",
returns = "(integer:skillRequirement,integer:itemInstanceId,integer:quality,integer:itemStyle,integer:equipType,bool:meetsUsageRequirement,integer:sellPrice,integer:stack,textureName:icon,string:itemName,)",
valuetype = "integer,integer,integer,integer,integer,bool,integer,integer,textureName,string,",},

GetSmithingPatternNextMaterialQuantity = {type = "function",
description = "",
args = "(*luaindex* _patternIndex_, *luaindex* _materialIndex_, *integer* _startingPoint_, *integer* _step_)",
returns = "(integer:value,)",
valuetype = "integer,",},

GetSmithingPatternMaterialItemLink = {type = "function",
description = "",
args = "(*luaindex* _patternIndex_, *luaindex* _materialIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetSmithingPatternArmorType = {type = "function",
description = "",
args = "(*luaindex* _patternIndex_)",},

GetCurrentSmithingMaterialItemCount = {type = "function",
description = "",
args = "(*luaindex* _patternIndex_, *luaindex* _materialIndex_)",
returns = "(integer:count,)",
valuetype = "integer,",},

GetNumSmithingStyleItems = {type = "function",
description = "",
args = "()",
returns = "(integer:numStyleItems,)",
valuetype = "integer,",},

GetSmithingStyleItemInfo = {type = "function",
description = "",
args = "(*luaindex* _styleItemIndex_)",
returns = "(bool:alwaysHideIfLocked,integer:quality,integer:itemStyle,bool:meetsUsageRequirement,integer:sellPrice,textureName:icon,string:itemName,)",
valuetype = "bool,integer,integer,bool,integer,textureName,string,",},

GetSmithingStyleItemLink = {type = "function",
description = "",
args = "(*luaindex* _styleItemIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetCurrentSmithingStyleItemCount = {type = "function",
description = "",
args = "(*luaindex* _styleItemIndex_)",
returns = "(integer:count,)",
valuetype = "integer,",},

IsSmithingStyleKnown = {type = "function",
description = "",
args = "(*luaindex* _styleItemIndex_, *luaindex* _patternIndex_)",
returns = "(bool:known,)",
valuetype = "bool,",},

GetFirstKnownStyleIndex = {type = "function",
description = "",
args = "(*luaindex* _patternIndex_)",
returns = "(luaindex:styleItemIndex,)",
valuetype = "luaindex,",},

CanSmithingStyleBeUsedOnPattern = {type = "function",
description = "",
args = "(*luaindex* _styleIndex_, *luaindex* _patternIndex_, *luaindex* _materialIndex_, *integer* _materialQuantity_)",
returns = "(integer:championPointsRequirement,integer:levelRequirement,bool:canBeUsed,)",
valuetype = "integer,integer,bool,",},

GetNumSmithingTraitItems = {type = "function",
description = "",
args = "()",
returns = "(integer:numTraitItems,)",
valuetype = "integer,",},

GetSmithingTraitItemInfo = {type = "function",
description = "",
args = "(*luaindex* _traitItemIndex_)",
returns = "(integer:quality,integer:itemStyle,bool:meetsUsageRequirement,integer:sellPrice,textureName:icon,string:itemName,)",
valuetype = "integer,integer,bool,integer,textureName,string,",},

GetSmithingTraitItemLink = {type = "function",
description = "",
args = "(*luaindex* _traitItemIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetCurrentSmithingTraitItemCount = {type = "function",
description = "",
args = "(*luaindex* _traitItemIndex_)",
returns = "(integer:count,)",
valuetype = "integer,",},

IsSmithingTraitItemValidForPattern = {type = "function",
description = "",
args = "(*luaindex* _patternIndex_, *luaindex* _traitItemIndex_)",
returns = "(bool:valid,)",
valuetype = "bool,",},

IsSmithingTraitKnownForResult = {type = "function",
description = "",
args = "(*luaindex* _patternIndex_, *luaindex* _materialIndex_, *integer* _materialQuantity_, *luaindex* _styleIndex_, *luaindex* _traitIndex_)",
returns = "(bool:known,)",
valuetype = "bool,",},

GetNumSmithingResearchLines = {type = "function",
description = "",
args = "(*[TradeskillType|#TradeskillType]* _craftingSkillType_)",
returns = "(integer:numLines,)",
valuetype = "integer,",},

GetMaxSimultaneousSmithingResearch = {type = "function",
description = "",
args = "(*[TradeskillType|#TradeskillType]* _craftingSkillType_)",
returns = "(integer:maxSimultaneousResearch,)",
valuetype = "integer,",},

GetSmithingResearchLineInfo = {type = "function",
description = "",
args = "(*[TradeskillType|#TradeskillType]* _craftingSkillType_, *luaindex* _researchLineIndex_)",
returns = "(integer:timeRequiredForNextResearchSecs,integer:numTraits,textureName:icon,string:name,)",
valuetype = "integer,integer,textureName,string,",},

GetSmithingResearchLineTraitInfo = {type = "function",
description = "",
args = "(*[TradeskillType|#TradeskillType]* _craftingSkillType_, *luaindex* _researchLineIndex_, *luaindex* _traitIndex_)",
returns = "(bool:known,string:traitDescription,)",
valuetype = "bool,string,",},

GetSmithingResearchLineTraitTimes = {type = "function",
description = "",
args = "(*[TradeskillType|#TradeskillType]* _craftingSkillType_, *luaindex* _researchLineIndex_, *luaindex* _traitIndex_)",},

CanItemBeSmithingTraitResearched = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_, *[TradeskillType|#TradeskillType]* _craftingSkillType_, *luaindex* _researchLineIndex_, *luaindex* _traitIndex_)",
returns = "(bool:canBeResearched,)",
valuetype = "bool,",},

ResearchSmithingTrait = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

CanItemBeSmithingExtractedOrRefined = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_, *[TradeskillType|#TradeskillType]* _craftingSkillType_)",
returns = "(bool:canItemBeExtractedOrRefined,)",
valuetype = "bool,",},

GetRequiredSmithingRefinementStackSize = {type = "function",
description = "",
args = "()",
returns = "(integer:requiredStackSize,)",
valuetype = "integer,",},

GetSmithingRefinementMinRawMaterial = {type = "function",
description = "",
args = "()",
returns = "(integer:minRawMaterial,)",
valuetype = "integer,",},

GetSmithingRefinementMaxRawMaterial = {type = "function",
description = "",
args = "()",
returns = "(integer:maxRawMaterial,)",
valuetype = "integer,",},

ExtractOrRefineSmithingItem = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

CanItemBeSmithingImproved = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_, *[TradeskillType|#TradeskillType]* _craftingSkillType_)",
returns = "(bool:canBeImproved,)",
valuetype = "bool,",},

GetSmithingImprovementChance = {type = "function",
description = "",
args = "(*integer* _itemToImproveBagId_, *integer* _itemToImproveSlotIndex_, *integer* _numBoostersToUse_, *[TradeskillType|#TradeskillType]* _craftingSkillType_)",
returns = "(number:chance,)",
valuetype = "number,",},

GetNumSmithingImprovementItems = {type = "function",
description = "",
args = "()",
returns = "(integer:numImprovementItems,)",
valuetype = "integer,",},

GetSmithingImprovementItemInfo = {type = "function",
description = "",
args = "(*[TradeskillType|#TradeskillType]* _craftingSkillType_, *luaindex* _improvementItemIndex_)",
returns = "(integer:quality,integer:itemStyle,integer:equipType,bool:meetsUsageRequirement,integer:sellPrice,integer:currentStack,textureName:icon,string:itemName,)",
valuetype = "integer,integer,integer,bool,integer,integer,textureName,string,",},

GetSmithingImprovementItemLink = {type = "function",
description = "",
args = "(*[TradeskillType|#TradeskillType]* _craftingSkillType_, *luaindex* _improvementItemIndex_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetSmithingImprovedItemInfo = {type = "function",
description = "",
args = "(*integer* _itemToImproveBagId_, *integer* _itemToImproveSlotIndex_, *[TradeskillType|#TradeskillType]* _craftingSkillType_)",
returns = "(integer:quality,integer:itemStyle,integer:equipType,bool:meetsUsageRequirement,integer:sellPrice,textureName:icon,string:itemName,)",
valuetype = "integer,integer,integer,bool,integer,textureName,string,",},

GetSmithingImprovedItemLink = {type = "function",
description = "",
args = "(*integer* _itemToImproveBagId_, *integer* _itemToImproveSlotIndex_, *[TradeskillType|#TradeskillType]* _craftingSkillType_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

ImproveSmithingItem = {type = "function",
description = "",
args = "(*integer* _itemToImproveBagId_, *integer* _itemToImproveSlotIndex_, *integer* _numBoostersToUse_)",},

GetNonCombatBonus = {type = "function",
description = "",
args = "(*[NonCombatBonusType|#NonCombatBonusType]* _nonCombatBonus_)",
returns = "(integer:bonusValue,)",
valuetype = "integer,",},

GetNumEmotes = {type = "function",
description = "",
args = "()",
returns = "(integer:numEmotes,)",
valuetype = "integer,",},

GetEmoteIndex = {type = "function",
description = "",
args = "(*integer* _emoteId_)",},

GetEmoteInfo = {type = "function",
description = "",
args = "(*luaindex* _emoteIndex_)",
returns = "(bool:showInGamepadUI,string:displayName,integer:emoteId,string:slashName,)",
valuetype = "bool,string,integer,string,",},

GetEmoteCollectibleId = {type = "function",
description = "",
args = "(*luaindex* _emoteIndex_)",},

GetEmoteSlashNameByIndex = {type = "function",
description = "",
args = "(*luaindex* _emoteIndex_)",
returns = "(string:slashName,)",
valuetype = "string,",},

PlayEmoteByIndex = {type = "function",
description = "",
args = "(*luaindex* _emoteIndex_)",},

GetActivityInfo = {type = "function",
description = "",
args = "(*integer* _activityId_)",
returns = "(integer:sortOrder,string:description,integer:minGroupSize,integer:championPointsMax,integer:championPointsMin,integer:levelMax,integer:levelMin,string:name,)",
valuetype = "integer,string,integer,integer,integer,integer,integer,string,",},

GetActivityName = {type = "function",
description = "",
args = "(*integer* _activityId_)",
returns = "(string:name,)",
valuetype = "string,",},

GetActivityType = {type = "function",
description = "",
args = "(*integer* _activityId_)",},

GetActivityKeyboardDescriptionTextures = {type = "function",
description = "",
args = "(*integer* _activityId_)",
returns = "(textureName:descriptionTextureLargeKeyboard,textureName:descriptionTextureSmallKeyboard,)",
valuetype = "textureName,textureName,",},

GetActivityGamepadDescriptionTexture = {type = "function",
description = "",
args = "(*integer* _activityId_)",
returns = "(textureName:descriptionTextureGamepad,)",
valuetype = "textureName,",},

GetActivityDisplayLevels = {type = "function",
description = "",
args = "(*integer* _activityId_)",
returns = "(integer:displayChampionPointsMax,integer:displayChampionPointsMin,integer:displayLevelMax,integer:displayLevelMin,)",
valuetype = "integer,integer,integer,integer,",},

GetActivityGroupType = {type = "function",
description = "",
args = "(*integer* _activityId_)",},

GetActivityBattlegroundId = {type = "function",
description = "",
args = "(*integer* _activityId_)",
returns = "(integer:battlegroundId,)",
valuetype = "integer,",},

GetNumActivitySetActivities = {type = "function",
description = "",
args = "(*integer* _activitySetId_)",
returns = "(integer:count,)",
valuetype = "integer,",},

GetActivitySetActivityIdByIndex = {type = "function",
description = "",
args = "(*integer* _activitySetId_, *luaindex* _index_)",
returns = "(integer:activityId,)",
valuetype = "integer,",},

GetActivitySetInfo = {type = "function",
description = "",
args = "(*integer* _activitySetId_)",
returns = "(integer:sortOrder,string:description,string:name,)",
valuetype = "integer,string,string,",},

GetActivitySetIcon = {type = "function",
description = "",
args = "(*integer* _activitySetId_)",
returns = "(textureName:icon,)",
valuetype = "textureName,",},

GetActivitySetKeyboardDescriptionTextures = {type = "function",
description = "",
args = "(*integer* _activitySetId_)",
returns = "(textureName:descriptionTextureLargeKeyboard,textureName:descriptionTextureSmallKeyboard,)",
valuetype = "textureName,textureName,",},

GetActivitySetGamepadDescriptionTexture = {type = "function",
description = "",
args = "(*integer* _activitySetId_)",
returns = "(textureName:descriptionTextureGamepad,)",
valuetype = "textureName,",},

GetNumActivitiesByType = {type = "function",
description = "",
args = "(*[LFGActivity|#LFGActivity]* _activity_)",
returns = "(integer:count,)",
valuetype = "integer,",},

GetActivityIdByTypeAndIndex = {type = "function",
description = "",
args = "(*[LFGActivity|#LFGActivity]* _activity_, *luaindex* _index_)",
returns = "(integer:activityId,)",
valuetype = "integer,",},

GetActivityTypeAndIndex = {type = "function",
description = "",
args = "(*integer* _activityId_)",
returns = "(luaindex:index,)",
valuetype = "luaindex,",},

DoesPlayerMeetActivityLevelRequirements = {type = "function",
description = "",
args = "(*integer* _activityId_)",
returns = "(bool:meetsLevelRequirements,)",
valuetype = "bool,",},

DoesGroupMeetActivityLevelRequirements = {type = "function",
description = "",
args = "(*integer* _activityId_)",
returns = "(bool:meetsLevelRequirements,)",
valuetype = "bool,",},

UpdatePlayerRole = {type = "function",
description = "",
args = "(*[LFGRole|#LFGRole]* _role_, *bool* _selected_)",},

GetPlayerRoles = {type = "function",
description = "",
args = "()",
returns = "(bool:isTank,bool:isHeal,bool:isDPS,)",
valuetype = "bool,bool,bool,",},

DoesLFGActivityHasAllOption = {type = "function",
description = "",
args = "(*[LFGActivity|#LFGActivity]* _activity_)",
returns = "(bool:hasAllOption,)",
valuetype = "bool,",},

GetLFGActivityRewardData = {type = "function",
description = "",
args = "(*[LFGActivity|#LFGActivity]* _activity_)",
returns = "(integer:xpReward,)",
valuetype = "integer,",},

IsEligibleForDailyActivityReward = {type = "function",
description = "",
args = "()",
returns = "(bool:isEligible,)",
valuetype = "bool,",},

GetLFGCooldownTimeRemainingSeconds = {type = "function",
description = "",
args = "(*[LFGCooldownType|#LFGCooldownType]* _cooldownType_)",
returns = "(integer:timeRemainingSeconds,)",
valuetype = "integer,",},

AddActivityFinderRandomSearchEntry = {type = "function",
description = "",
args = "(*[LFGActivity|#LFGActivity]* _activity_)",},

AddActivityFinderSetSearchEntry = {type = "function",
description = "",
args = "(*integer* _activitySetId_)",},

AddActivityFinderSpecificSearchEntry = {type = "function",
description = "",
args = "(*integer* _activityId_)",},

ClearGroupFinderSearch = {type = "function",
description = "",
args = "()",},

StartGroupFinderSearch = {type = "function",
description = "",
args = "()",},

CanSendLFMRequest = {type = "function",
description = "",
args = "()",
returns = "(bool:canSendLFMRequest,)",
valuetype = "bool,",},

SendLFMRequest = {type = "function",
description = "",
args = "()",},

GetNumActivityRequests = {type = "function",
description = "",
args = "()",
returns = "(integer:numRequests,)",
valuetype = "integer,",},

GetActivityRequestIds = {type = "function",
description = "",
args = "(*luaindex* _requestIndex_)",
returns = "(integer:activitySetId,integer:activityId,)",
valuetype = "integer,integer,",},

CancelGroupSearches = {type = "function",
description = "",
args = "()",},

GetActivityFinderStatus = {type = "function",
description = "",
args = "()",},

IsCurrentlySearchingForGroup = {type = "function",
description = "",
args = "()",
returns = "(bool:isSearching,)",
valuetype = "bool,",},

GetRequiredActivityCollectibleId = {type = "function",
description = "",
args = "(*integer* _activityId_)",
returns = "(integer:collectibleId,)",
valuetype = "integer,",},

GetLFGSearchTimes = {type = "function",
description = "",
args = "()",
returns = "(integer:estimatedCompletionTimeMs,integer:startTimeMs,)",
valuetype = "integer,integer,",},

HasActivityFindReplacementNotification = {type = "function",
description = "",
args = "()",
returns = "(bool:hasfindReplacementNotification,)",
valuetype = "bool,",},

GetActivityFindReplacementNotificationInfo = {type = "function",
description = "",
args = "()",},

AcceptActivityFindReplacementNotification = {type = "function",
description = "",
args = "()",},

DeclineActivityFindReplacementNotification = {type = "function",
description = "",
args = "()",},

GetGroupSizeFromLFGGroupType = {type = "function",
description = "",
args = "(*[LFGGroupType|#LFGGroupType]* _groupType_)",
returns = "(integer:size,)",
valuetype = "integer,",},

GetNumActivitySetsByType = {type = "function",
description = "",
args = "(*[LFGActivity|#LFGActivity]* _activity_)",
returns = "(integer:count,)",
valuetype = "integer,",},

GetActivitySetIdByTypeAndIndex = {type = "function",
description = "",
args = "(*[LFGActivity|#LFGActivity]* _activity_, *luaindex* _index_)",
returns = "(integer:activitySetId,)",
valuetype = "integer,",},

HasLFGReadyCheckNotification = {type = "function",
description = "",
args = "()",
returns = "(bool:hasReadyCheckNotification,)",
valuetype = "bool,",},

HasAcceptedLFGReadyCheck = {type = "function",
description = "",
args = "()",
returns = "(bool:hasAcceptedReadyCheck,)",
valuetype = "bool,",},

GetLFGReadyCheckNotificationInfo = {type = "function",
description = "",
args = "()",
returns = "(integer:timeRemainingSeconds,)",
valuetype = "integer,",},

GetLFGReadyCheckActivityType = {type = "function",
description = "",
args = "()",},

AcceptLFGReadyCheckNotification = {type = "function",
description = "",
args = "()",},

DeclineLFGReadyCheckNotification = {type = "function",
description = "",
args = "()",},

GetLFGReadyCheckCounts = {type = "function",
description = "",
args = "()",
returns = "(integer:dpsPending,integer:dpsAccepted,integer:healersPending,integer:healersAccepted,integer:tanksPending,integer:tanksAccepted,)",
valuetype = "integer,integer,integer,integer,integer,integer,",},

GetActivityAverageRoleTime = {type = "function",
description = "",
args = "(*integer* _activityId_, *[LFGRole|#LFGRole]* _role_)",
returns = "(integer:timeSeconds,bool:hasData,)",
valuetype = "integer,bool,",},

GetCurrentLFGActivityId = {type = "function",
description = "",
args = "()",
returns = "(integer:activityId,)",
valuetype = "integer,",},

GetNumFishingLures = {type = "function",
description = "",
args = "()",
returns = "(integer:numLures,)",
valuetype = "integer,",},

GetFishingLureInfo = {type = "function",
description = "",
args = "(*luaindex* _lureIndex_)",
returns = "(integer:sellPrice,integer:stack,textureName:icon,string:name,)",
valuetype = "integer,integer,textureName,string,",},

SetFishingLure = {type = "function",
description = "",
args = "(*luaindex* _lureIndex_)",},

GetFishingLure = {type = "function",
description = "",
args = "()",},

GetNumViewableTreasureMaps = {type = "function",
description = "",
args = "()",
returns = "(integer:numViewableMaps,)",
valuetype = "integer,",},

GetTreasureMapInfo = {type = "function",
description = "",
args = "(*luaindex* _treasureMapIndex_)",
returns = "(textureName:imagePath,string:name,)",
valuetype = "textureName,string,",},

SetFloatingMarkerInfo = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _markerType_, *number* _size_, *string* _primaryTexturePath_, *string* _secondaryTexturePath_, *bool* _primaryPulses_, *bool* _secondaryPulses_)",},

SetFloatingMarkerGlobalAlpha = {type = "function",
description = "",
args = "(*number* _alpha_)",},

GetAgentChatRequestInfo = {type = "function",
description = "",
args = "()",
returns = "(integer:millisecondsSinceRequest,bool:isChatRequested,)",
valuetype = "integer,bool,",},

IsAgentChatActive = {type = "function",
description = "",
args = "()",
returns = "(bool:isActive,)",
valuetype = "bool,",},

AcceptAgentChat = {type = "function",
description = "",
args = "()",},

DeclineAgentChat = {type = "function",
description = "",
args = "()",},

GetNumKillingAttacks = {type = "function",
description = "",
args = "()",
returns = "(integer:numKillingAttacks,)",
valuetype = "integer,",},

GetKillingAttackInfo = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(integer:durationMS,integer:castTimeAgoMS,bool:wasKillingBlow,textureName:attackIcon,integer:attackDamage,string:attackName,)",
valuetype = "integer,integer,bool,textureName,integer,string,",},

DoesKillingAttackHaveAttacker = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(bool:hasAttacker,)",
valuetype = "bool,",},

GetKillingAttackerInfo = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(string:attackerDisplayName,string:minionName,bool:isBoss,bool:isPlayer,integer:attackerAvARank,integer:attackerLevel,integer:attackerChampionPoints,string:attackerRawName,)",
valuetype = "string,string,bool,bool,integer,integer,integer,string,",},

GetKillingAttackerBattlegroundAlliance = {type = "function",
description = "",
args = "(*luaindex* _index_)",},

GetNumDeathRecapHints = {type = "function",
description = "",
args = "()",
returns = "(integer:numHints,)",
valuetype = "integer,",},

GetDeathRecapHintInfo = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(string:text,)",
valuetype = "string,",},

GetNumTelvarStonesLost = {type = "function",
description = "",
args = "()",
returns = "(integer:telvarStonesLost,)",
valuetype = "integer,",},

GetNumDyeableEquipSlots = {type = "function",
description = "",
args = "()",
returns = "(integer:numDyeableEquipSlots,)",
valuetype = "integer,",},

GetNumDyeableCollectibleCategories = {type = "function",
description = "",
args = "()",
returns = "(integer:numDyeableCollectibleCategories,)",
valuetype = "integer,",},

GetDyeableEquipSlot = {type = "function",
description = "",
args = "(*luaindex* _dyeableEquipSlotIndex_)",},

GetDyeableCollectibleCategory = {type = "function",
description = "",
args = "(*luaindex* _dyeableCollectibleCategoryIndex_)",},

GetDyeableEquipSlotGamepadOrder = {type = "function",
description = "",
args = "(*luaindex* _dyeableEquipSlotIndex_)",
returns = "(luaindex:gamepadOrder,)",
valuetype = "luaindex,",},

GetDyeableCollectibleCategoryGamepadOrder = {type = "function",
description = "",
args = "(*luaindex* _dyeableCollectibleCategoryIndex_)",
returns = "(luaindex:gamepadOrder,)",
valuetype = "luaindex,",},

GetEquipSlotFromDyeableSlot = {type = "function",
description = "",
args = "(*[DyeableSlot|#DyeableSlot]* _dyeableSlot_)",},

GetCollectibleCategoryFromDyeableSlot = {type = "function",
description = "",
args = "(*[DyeableSlot|#DyeableSlot]* _dyeableSlot_)",},

IsJusticeEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:isJusticeEnabled,)",
valuetype = "bool,",},

IsJusticeEnabledForZone = {type = "function",
description = "",
args = "(*luaindex* _aZoneIndex_)",
returns = "(bool:isBountyEnabled,)",
valuetype = "bool,",},

IsKillOnSight = {type = "function",
description = "",
args = "()",
returns = "(bool:isKillOnSight,)",
valuetype = "bool,",},

GetInfamy = {type = "function",
description = "",
args = "()",
returns = "(integer:infamy,)",
valuetype = "integer,",},

GetBounty = {type = "function",
description = "",
args = "()",
returns = "(integer:bounty,)",
valuetype = "integer,",},

GetPlayerInfamyData = {type = "function",
description = "",
args = "()",
returns = "(integer:bounty,integer:heat,)",
valuetype = "integer,integer,",},

GetReducedBountyPayoffAmount = {type = "function",
description = "",
args = "()",
returns = "(integer:payoffAmount,)",
valuetype = "integer,",},

GetFullBountyPayoffAmount = {type = "function",
description = "",
args = "()",
returns = "(integer:payoffAmount,)",
valuetype = "integer,",},

GetInfamyLevel = {type = "function",
description = "",
args = "(*integer* _infamyAmount_)",},

GetInfamyMeterSize = {type = "function",
description = "",
args = "()",
returns = "(integer:meterSize,)",
valuetype = "integer,",},

GetFenceSellTransactionInfo = {type = "function",
description = "",
args = "()",
returns = "(integer:resetTimeSeconds,integer:sellsUsed,integer:totalSells,)",
valuetype = "integer,integer,integer,",},

GetFenceLaunderTransactionInfo = {type = "function",
description = "",
args = "()",
returns = "(integer:resetTimeSeconds,integer:laundersUsed,integer:totalLaunders,)",
valuetype = "integer,integer,integer,",},

GetSecondsUntilArrestTimeout = {type = "function",
description = "",
args = "()",
returns = "(integer:secondsUntilArrestTimeout,)",
valuetype = "integer,",},

IsTrespassing = {type = "function",
description = "",
args = "()",
returns = "(bool:isTrespassing,)",
valuetype = "bool,",},

GetTimeToClemencyResetInSeconds = {type = "function",
description = "",
args = "()",
returns = "(integer:timeRemaining,)",
valuetype = "integer,",},

GetTimeToShadowyConnectionsResetInSeconds = {type = "function",
description = "",
args = "()",
returns = "(integer:timeRemaining,)",
valuetype = "integer,",},

IsStuckFixPending = {type = "function",
description = "",
args = "()",
returns = "(bool:isStuckFixPending,)",
valuetype = "bool,",},

CanUseStuck = {type = "function",
description = "",
args = "(*bool* _warn_)",
returns = "(bool:canUseStuck,)",
valuetype = "bool,",},

GetTimeUntilStuckAvailable = {type = "function",
description = "",
args = "()",
returns = "(integer:millisecondsUntilAvailable,)",
valuetype = "integer,",},

GetStuckCooldown = {type = "function",
description = "",
args = "()",
returns = "(integer:cooldownRemainingSecs,)",
valuetype = "integer,",},

SendPlayerStuck = {type = "function",
description = "",
args = "()",},

ApplyPendingHeraldryChanges = {type = "function",
description = "",
args = "()",},

IsPlayerAllowedToEditHeraldry = {type = "function",
description = "",
args = "(*integer* _guildIndex_)",
returns = "(bool:allowed,)",
valuetype = "bool,",},

IsCurrentlyCustomizingHeraldry = {type = "function",
description = "",
args = "()",
returns = "(bool:currentlyCustomizing,)",
valuetype = "bool,",},

GetHeraldryCustomizationCosts = {type = "function",
description = "",
args = "()",
returns = "(integer:crestColorCost,integer:crestStyleCost,integer:backgroundSecondaryColorCost,integer:backgroundPrimaryColorCost,integer:backgroundStyleCost,)",
valuetype = "integer,integer,integer,integer,integer,",},

IsCreatingHeraldryForFirstTime = {type = "function",
description = "",
args = "()",
returns = "(bool:creatingForFirstTime,)",
valuetype = "bool,",},

HasPendingHeraldryChanges = {type = "function",
description = "",
args = "()",
returns = "(bool:hasPendingChanges,)",
valuetype = "bool,",},

GetPendingHeraldryCost = {type = "function",
description = "",
args = "()",
returns = "(integer:pendingCost,)",
valuetype = "integer,",},

RevertToSavedHeraldry = {type = "function",
description = "",
args = "(*bool* _hasActiveAppearance_)",},

SetPendingHeraldryIndices = {type = "function",
description = "",
args = "(*luaindex* _backgroundCategoryIndex_, *luaindex* _backgroundStyleIndex_, *luaindex* _backgroundPrimaryColorIndex_, *luaindex* _backgroundSecondaryColorIndex_, *luaindex* _crestCategoryIndex_, *luaindex* _crestStyleIndex_, *luaindex* _crestColorIndex_)",},

GetPendingHeraldryIndices = {type = "function",
description = "",
args = "()",
returns = "(luaindex:crestColorIndex,luaindex:crestStyleIndex,luaindex:crestCategoryIndex,luaindex:backgroundSecondaryColorIndex,luaindex:backgroundPrimaryColorIndex,luaindex:backgroundStyleIndex,luaindex:backgroundCategoryIndex,)",
valuetype = "luaindex,luaindex,luaindex,luaindex,luaindex,luaindex,luaindex,",},

GetNumHeraldryColors = {type = "function",
description = "",
args = "()",
returns = "(integer:numColors,)",
valuetype = "integer,",},

GetHeraldryColorInfo = {type = "function",
description = "",
args = "(*luaindex* _colorIndex_)",
returns = "(integer:sortKey,number:b,number:g,number:r,string:colorName,)",
valuetype = "integer,number,number,number,string,",},

GetNumHeraldryBackgroundCategories = {type = "function",
description = "",
args = "()",
returns = "(integer:numCategories,)",
valuetype = "integer,",},

GetHeraldryBackgroundCategoryInfo = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_)",
returns = "(textureName:icon,string:categoryName,)",
valuetype = "textureName,string,",},

GetNumHeraldryBackgroundStyles = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_)",
returns = "(integer:numStyles,)",
valuetype = "integer,",},

GetHeraldryBackgroundStyleInfo = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_, *luaindex* _styleIndex_)",
returns = "(textureName:icon,string:styleName,)",
valuetype = "textureName,string,",},

GetNumHeraldryCrestCategories = {type = "function",
description = "",
args = "()",
returns = "(integer:numCategories,)",
valuetype = "integer,",},

GetHeraldryCrestCategoryInfo = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_)",
returns = "(textureName:icon,string:categoryName,)",
valuetype = "textureName,string,",},

GetNumHeraldryCrestStyles = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_)",
returns = "(integer:numStyles,)",
valuetype = "integer,",},

GetHeraldryCrestStyleInfo = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_, *luaindex* _styleIndex_)",
returns = "(textureName:icon,string:styleName,)",
valuetype = "textureName,string,",},

StartHeraldryCustomization = {type = "function",
description = "",
args = "(*integer* _guildIndex_)",},

EndHeraldryCustomization = {type = "function",
description = "",
args = "()",},

GetHeraldryGuildBankedMoney = {type = "function",
description = "",
args = "()",},

GetGamepadTemplate = {type = "function",
description = "",
args = "()",},

SendAllCachedSettingMessages = {type = "function",
description = "",
args = "()",},

GetVibrationInfoFromTrigger = {type = "function",
description = "",
args = "(*[GamepadVibrationTrigger|#GamepadVibrationTrigger]* _triggerType_)",
returns = "(string:debugSourceInfo,bool:foundInfo,number:rightTriggerMotor,number:leftTriggerMotor,number:fineMotor,number:coarseMotor,integer:durationMS,)",
valuetype = "string,bool,number,number,number,number,integer,",},

SetShouldRenderWorld = {type = "function",
description = "",
args = "(*bool* _shouldRenderWorld_)",},

GetNumChampionDisciplines = {type = "function",
description = "",
args = "()",
returns = "(integer:numDisciplines,)",
valuetype = "integer,",},

GetChampionDisciplineName = {type = "function",
description = "",
args = "(*luaindex* _disciplineIndex_)",
returns = "(string:name,)",
valuetype = "string,",},

GetChampionDisciplineDescription = {type = "function",
description = "",
args = "(*luaindex* _disciplineIndex_)",
returns = "(string:description,)",
valuetype = "string,",},

GetChampionDisciplineAttribute = {type = "function",
description = "",
args = "(*luaindex* _disciplineIndex_)",},

GetNumChampionDisciplineSkills = {type = "function",
description = "",
args = "(*luaindex* _disciplineIndex_)",
returns = "(integer:numSkills,)",
valuetype = "integer,",},

GetChampionSkillPosition = {type = "function",
description = "",
args = "(*luaindex* _disciplineIndex_, *luaindex* _skillIndex_)",
returns = "(number:normalizedY,number:normalizedX,)",
valuetype = "number,number,",},

GetChampionSkillName = {type = "function",
description = "",
args = "(*luaindex* _disciplineIndex_, *luaindex* _skillIndex_)",
returns = "(string:skillName,)",
valuetype = "string,",},

GetMaxPossiblePointsInChampionSkill = {type = "function",
description = "",
args = "()",
returns = "(integer:maxPossiblePoints,)",
valuetype = "integer,",},

GetNumPointsSpentOnChampionSkill = {type = "function",
description = "",
args = "(*luaindex* _disciplineIndex_, *luaindex* _skillIndex_)",
returns = "(integer:numSpentPoints,)",
valuetype = "integer,",},

GetNumPointsSpentInChampionDiscipline = {type = "function",
description = "",
args = "(*luaindex* _disciplineIndex_)",
returns = "(integer:numSpentPoints,)",
valuetype = "integer,",},

GetChampionSkillUnlockLevel = {type = "function",
description = "",
args = "(*luaindex* _disciplineIndex_, *luaindex* _skillIndex_)",},

GetNumSpentChampionPoints = {type = "function",
description = "",
args = "(*[Attributes|#Attributes]* _attribute_)",
returns = "(integer:numSpentPoints,)",
valuetype = "integer,",},

GetNumUnspentChampionPoints = {type = "function",
description = "",
args = "(*[Attributes|#Attributes]* _attribute_)",
returns = "(integer:numUnspentPoints,)",
valuetype = "integer,",},

ClearPendingChampionPoints = {type = "function",
description = "",
args = "()",},

GetNumPendingChampionPoints = {type = "function",
description = "",
args = "(*luaindex* _disciplineIndex_, *luaindex* _skillIndex_)",
returns = "(integer:numPendingPoints,)",
valuetype = "integer,",},

SetNumPendingChampionPoints = {type = "function",
description = "",
args = "(*luaindex* _disciplineIndex_, *luaindex* _skillIndex_, *integer* _numPendingPoints_)",},

HasAvailableChampionPointsInAttribute = {type = "function",
description = "",
args = "(*[Attributes|#Attributes]* _attribute_)",
returns = "(bool:hasPoints,)",
valuetype = "bool,",},

WillChampionSkillBeUnlocked = {type = "function",
description = "",
args = "(*luaindex* _disciplineIndex_, *luaindex* _skillIndex_)",
returns = "(bool:willBeUnlocked,)",
valuetype = "bool,",},

SetChampionIsInRespecMode = {type = "function",
description = "",
args = "(*bool* _isInRespecMode_)",},

IsChampionInRespecMode = {type = "function",
description = "",
args = "()",
returns = "(bool:isInRespecMode,)",
valuetype = "bool,",},

IsChampionRespecNeeded = {type = "function",
description = "",
args = "()",
returns = "(bool:needsRespec,)",
valuetype = "bool,",},

SpendPendingChampionPoints = {type = "function",
description = "",
args = "()",
returns = "(bool:requested,)",
valuetype = "bool,",},

SetChampionMusicActive = {type = "function",
description = "",
args = "(*bool* _active_)",},

GetChampionAbilityDescription = {type = "function",
description = "",
args = "(*integer* _abilityId_, *integer* _numPendingPoints_)",
returns = "(string:description,)",
valuetype = "string,",},

GetChampionAbilityId = {type = "function",
description = "",
args = "(*luaindex* _disciplineIndex_, *luaindex* _skillIndex_)",
returns = "(integer:abilityId,)",
valuetype = "integer,",},

GetChampionRespecCost = {type = "function",
description = "",
args = "()",
returns = "(integer:cost,)",
valuetype = "integer,",},

GetChampionPointAttributeForRank = {type = "function",
description = "",
args = "(*integer* _rank_)",},

IsChampionSystemUnlocked = {type = "function",
description = "",
args = "()",
returns = "(bool:unlocked,)",
valuetype = "bool,",},

AreChampionPointsActive = {type = "function",
description = "",
args = "()",
returns = "(bool:active,)",
valuetype = "bool,",},

GetNumDefaultQuickChats = {type = "function",
description = "",
args = "()",
returns = "(integer:numQuickChats,)",
valuetype = "integer,",},

GetDefaultQuickChatName = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(string:name,)",
valuetype = "string,",},

GetDefaultQuickChatMessage = {type = "function",
description = "",
args = "(*luaindex* _index_)",
returns = "(string:message,)",
valuetype = "string,",},

PlayDefaultQuickChat = {type = "function",
description = "",
args = "(*luaindex* _index_)",},

SetSCTAnimationOffsetX = {type = "function",
description = "",
args = "(*object* _timeline_, *number* _offsetX_)",},

SetSCTAnimationOffsetY = {type = "function",
description = "",
args = "(*object* _timeline_, *number* _offsetY_)",},

ZoUTF8StringLength = {type = "function",
description = "",
args = "(*string* _string_)",
returns = "(integer:length,)",
valuetype = "integer,",},

ResetSCTDataToDefaults = {type = "function",
description = "",
args = "()",},

GetSCTKeyboardFont = {type = "function",
description = "",
args = "()",
returns = "(string:fontName,)",
valuetype = "string,",},

SetSCTKeyboardFont = {type = "function",
description = "",
args = "(*string* _fontName_, *[FontStyle|#FontStyle]* _fontStyle_)",},

GetSCTGamepadFont = {type = "function",
description = "",
args = "()",
returns = "(string:fontName,)",
valuetype = "string,",},

SetSCTGamepadFont = {type = "function",
description = "",
args = "(*string* _fontName_, *[FontStyle|#FontStyle]* _fontStyle_)",},

GetSCTEventVisualInfoId = {type = "function",
description = "",
args = "(*[SCTEventType|#SCTEventType]* _eventType_)",
returns = "(integer:SCTEventVisualInfoId,)",
valuetype = "integer,",},

SetSCTEventVisualInfo = {type = "function",
description = "",
args = "(*[SCTEventType|#SCTEventType]* _eventType_, *integer* _SCTEventVisualInfoId_)",},

GetNumSCTSlots = {type = "function",
description = "",
args = "()",
returns = "(integer:numSlots,)",
valuetype = "integer,",},

CreateNewSCTSlot = {type = "function",
description = "",
args = "()",
returns = "(luaindex:slotIndex,)",
valuetype = "luaindex,",},

GetSCTSlotPosition = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(number:cameraOffsetUp,number:cameraOffsetRight,number:UIOffsetY,number:UIOffsetX,)",
valuetype = "number,number,number,number,",},

SetSCTSlotPosition = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *[SCTUnitAnchorType|#SCTUnitAnchorType]* _SCTAnchorType_, *[AnchorPosition|#AnchorPosition]* _anchorPoint_, *number* _UIOffsetX_, *number* _UIOffsetY_, *number* _cameraOffsetRight_, *number* _cameraOffsetUp_)",},

GetSCTSlotZoomedInPosition = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(number:zoomedInUIOffsetY,number:zoomedInUIOffsetX,number:zoomedInCameraDistanceThreshold,)",
valuetype = "number,number,number,",},

SetSCTSlotZoomedInPosition = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *number* _zoomedInCameraDistanceThreshold_, *number* _zoomedInUIOffsetX_, *number* _zoomedInUIOffsetY_)",},

GetSCTSlotClamping = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(number:bottomEdgeUIOffsetBuffer,number:topEdgeUIOffsetBuffer,)",
valuetype = "number,number,",},

SetSCTSlotClamping = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *number* _topEdgeUIOffsetBuffer_, *number* _bottomEdgeUIOffsetBuffer_)",},

GetSCTSlotAnimationTimeline = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(string:animationTimelineName,)",
valuetype = "string,",},

SetSCTSlotAnimationTimeline = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *string* _animationTimelineName_)",},

GetSCTSlotAnimationMinimumSpacing = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(integer:minSpacingMS,)",
valuetype = "integer,",},

SetSCTSlotAnimationMinimumSpacing = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *integer* _minSpacingMS_)",},

IsSCTSlotEventTypeShown = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *[SCTEventType|#SCTEventType]* _eventType_)",
returns = "(bool:isShown,)",
valuetype = "bool,",},

SetSCTSlotEventTypeShown = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *[SCTEventType|#SCTEventType]* _eventType_, *bool* _isShown_)",},

DoesSCTSlotAllowTargetType = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *[SCTUnitType|#SCTUnitType]* _targetType_)",
returns = "(bool:allowed,)",
valuetype = "bool,",},

AddSCTSlotAllowedTargetType = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *[SCTUnitType|#SCTUnitType]* _targetType_)",},

ClearSCTSlotAllowedTargetTypes = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",},

DoesSCTSlotExcludeTargetType = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *[SCTUnitType|#SCTUnitType]* _targetType_)",
returns = "(bool:allowed,)",
valuetype = "bool,",},

AddSCTSlotExcludedTargetType = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *[SCTUnitType|#SCTUnitType]* _targetType_)",},

ClearSCTSlotExcludedTargetTypes = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",},

DoesSCTSlotAllowSourceType = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *[SCTUnitType|#SCTUnitType]* _targetType_)",
returns = "(bool:allowed,)",
valuetype = "bool,",},

AddSCTSlotAllowedSourceType = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *[SCTUnitType|#SCTUnitType]* _sourceType_)",},

ClearSCTSlotAllowedSourceTypes = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",},

DoesSCTSlotExcludeSourceType = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *[SCTUnitType|#SCTUnitType]* _targetType_)",
returns = "(bool:allowed,)",
valuetype = "bool,",},

AddSCTSlotExcludedSourceType = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *[SCTUnitType|#SCTUnitType]* _sourceType_)",},

ClearSCTSlotExcludedSourceTypes = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",},

GetSCTSlotTargetReputationTypes = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:showForEnemy,bool:showForNeutral,bool:showForFriendly,)",
valuetype = "bool,bool,bool,",},

SetSCTSlotTargetReputationTypes = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *bool* _showForFriendly_, *bool* _showForNeutral_, *bool* _showForEnemy_)",},

GetSCTSlotSourceReputationTypes = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(bool:showForEnemy,bool:showForNeutral,bool:showForFriendly,)",
valuetype = "bool,bool,bool,",},

SetSCTSlotSourceReputationTypes = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *bool* _showForFriendly_, *bool* _showForNeutral_, *bool* _showForEnemy_)",},

GetSCTSlotEventControlScales = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(number:critScale,number:defaultScale,)",
valuetype = "number,number,",},

SetSCTSlotEventControlScales = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *number* _defaultScale_, *number* _critScale_)",},

GetSCTSlotKeyboardCloudId = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(integer:SCTCloudId,)",
valuetype = "integer,",},

SetSCTSlotKeyboardCloud = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *integer* _SCTCloudId_)",},

GetSCTSlotGamepadCloudId = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_)",
returns = "(integer:SCTCloudId,)",
valuetype = "integer,",},

SetSCTSlotGamepadCloud = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *integer* _SCTCloudId_)",},

CreateNewSCTEventVisualInfo = {type = "function",
description = "",
args = "()",
returns = "(integer:SCTEventVisualInfoId,)",
valuetype = "integer,",},

GetSCTSlotEventVisualInfo = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *[SCTEventType|#SCTEventType]* _eventType_)",
returns = "(integer:SCTEventVisualInfoId,)",
valuetype = "integer,",},

SetSCTSlotEventVisualInfo = {type = "function",
description = "",
args = "(*luaindex* _slotIndex_, *[SCTEventType|#SCTEventType]* _eventType_, *integer* _SCTEventVisualInfoId_)",},

GetSCTEventVisualInfoTextFormat = {type = "function",
description = "",
args = "(*integer* _SCTEventVisualInfoId_, *[SCTEventTextType|#SCTEventTextType]* _textType_)",
returns = "(bool:enabled,string:format,)",
valuetype = "bool,string,",},

SetSCTEventVisualInfoTextFormat = {type = "function",
description = "",
args = "(*integer* _SCTEventVisualInfoId_, *[SCTEventTextType|#SCTEventTextType]* _textType_, *string* _format_)",},

GetSCTEventVisualInfoTextFontSizes = {type = "function",
description = "",
args = "(*integer* _SCTEventVisualInfoId_, *[SCTEventTextType|#SCTEventTextType]* _textType_)",
returns = "(bool:enabled,integer:gamepadFontSize,integer:keyboardFontSize,)",
valuetype = "bool,integer,integer,",},

SetSCTEventVisualInfoTextFontSizes = {type = "function",
description = "",
args = "(*integer* _SCTEventVisualInfoId_, *[SCTEventTextType|#SCTEventTextType]* _textType_, *integer* _keyboardFontSize_, *integer* _gamepadFontSize_)",},

GetSCTEventVisualInfoTextColor = {type = "function",
description = "",
args = "(*integer* _SCTEventVisualInfoId_, *[SCTEventTextType|#SCTEventTextType]* _textType_)",
returns = "(bool:enabled,number:b,number:g,number:r,)",
valuetype = "bool,number,number,number,",},

SetSCTEventVisualInfoTextColor = {type = "function",
description = "",
args = "(*integer* _SCTEventVisualInfoId_, *[SCTEventTextType|#SCTEventTextType]* _textType_, *number* _r_, *number* _g_, *number* _b_)",},

GetSCTEventVisualInfoHideWhenValueIsZero = {type = "function",
description = "",
args = "(*integer* _SCTEventVisualInfoId_)",
returns = "(bool:enabled,bool:hideWhenValueIsZero,)",
valuetype = "bool,bool,",},

SetSCTEventVisualInfoHideWhenValueIsZero = {type = "function",
description = "",
args = "(*integer* _SCTEventVisualInfoId_, *bool* _hideWhenValueIsZero_)",},

CreateNewSCTCloud = {type = "function",
description = "",
args = "()",
returns = "(integer:SCTCloudId,)",
valuetype = "integer,",},

GetNumSCTCloudOffsets = {type = "function",
description = "",
args = "(*integer* _SCTCloudId_)",},

GetSCTCloudOffset = {type = "function",
description = "",
args = "(*integer* _SCTCloudId_, *luaindex* _offsetIndex_, *integer* _ordering_, *number* _UIOffsetX_, *number* _UIOffsetY_)",},

AddSCTCloudOffset = {type = "function",
description = "",
args = "(*integer* _SCTCloudId_, *integer* _ordering_, *number* _UIOffsetX_, *number* _UIOffsetY_)",},

ClearSCTCloudOffsets = {type = "function",
description = "",
args = "(*integer* _SCTCloudId_)",},

GetSCTCloudAnimationOverlapPercent = {type = "function",
description = "",
args = "(*integer* _SCTCloudId_)",
returns = "(number:animationOverlapPercent,)",
valuetype = "number,",},

SetSCTCloudAnimationOverlapPercent = {type = "function",
description = "",
args = "(*integer* _SCTCloudId_, *number* _animationOverlapPercent_)",},

ShowMarketProduct = {type = "function",
description = "",
args = "(*integer* _marketProductId_, *[MarketOpenOperation|#MarketOpenOperation]* _source_)",},

ShowMarketAndSearch = {type = "function",
description = "",
args = "(*string* _marketProductSearchString_, *[MarketOpenOperation|#MarketOpenOperation]* _source_)",},

RequestPurchaseMarketProduct = {type = "function",
description = "",
args = "(*integer* _marketProductId_, *luaindex* _presentationIndex_)",},

ShowBuyCrownsDialog = {type = "function",
description = "",
args = "()",},

ShowEsoPlusPage = {type = "function",
description = "",
args = "(*[MarketOpenOperation|#MarketOpenOperation]* _source_)",},

StartWorldParticleEffect = {type = "function",
description = "",
args = "(*integer* _particleEffectId_)",},

StopWorldParticleEffect = {type = "function",
description = "",
args = "(*integer* _particleEffectId_)",},

SetWorldParticleEffectPosition = {type = "function",
description = "",
args = "(*integer* _particleEffectId_, *number* _worldX_, *number* _worldY_, *number* _worldZ_)",},

SetWorldParticleEffectOrientation = {type = "function",
description = "",
args = "(*integer* _particleEffectId_, *number* _pitchRadians_, *number* _yawRadians_, *number* _rollRadians_)",},

SetWorldParticleEffectScale = {type = "function",
description = "",
args = "(*integer* _particleEffectId_, *number* _scale_)",},

DeleteWorldParticleEffect = {type = "function",
description = "",
args = "(*integer* _particleEffectId_)",},

GetActiveUserEmailAddress = {type = "function",
description = "",
args = "()",
returns = "(string:emailAddress,)",
valuetype = "string,",},

GetCurrentZoneDungeonDifficulty = {type = "function",
description = "",
args = "()",},

CopyHousePermissions = {type = "function",
description = "",
args = "(*integer* _sourceHouseId_, *integer* _destinationHouseId_)",},

GetNumHousingPermissions = {type = "function",
description = "",
args = "(*integer* _houseId_, *[HousePermissionUserGroup|#HousePermissionUserGroup]* _permissionCategory_)",
returns = "(integer:numPermissions,)",
valuetype = "integer,",},

DoesHousingUserGroupHaveAccess = {type = "function",
description = "",
args = "(*integer* _houseId_, *[HousePermissionUserGroup|#HousePermissionUserGroup]* _permissionCategory_, *luaindex* _index_)",
returns = "(bool:hasAccess,)",
valuetype = "bool,",},

IsHousingPermissionEnabled = {type = "function",
description = "",
args = "(*integer* _houseId_, *[HousePermissionUserGroup|#HousePermissionUserGroup]* _permissionCategory_, *luaindex* _index_, *[HousePermissionSetting|#HousePermissionSetting]* _setting_)",
returns = "(bool:isPermissionEnabled,)",
valuetype = "bool,",},

IsHousingPermissionMarkedForDelete = {type = "function",
description = "",
args = "(*integer* _houseId_, *[HousePermissionUserGroup|#HousePermissionUserGroup]* _permissionCategory_, *luaindex* _index_)",
returns = "(bool:isMarkedForDelete,)",
valuetype = "bool,",},

GetHousingUserGroupDisplayName = {type = "function",
description = "",
args = "(*integer* _houseId_, *[HousePermissionUserGroup|#HousePermissionUserGroup]* _permissionCategory_, *luaindex* _index_)",
returns = "(string:displayName,)",
valuetype = "string,",},

SetHousingPermissionPreset = {type = "function",
description = "",
args = "(*integer* _houseId_, *[HousePermissionUserGroup|#HousePermissionUserGroup]* _permissionCategory_, *luaindex* _index_, *[HousePermissionPresetSetting|#HousePermissionPresetSetting]* _preset_, *bool* _setForAllHouses_)",},

RemoveHousingPermission = {type = "function",
description = "",
args = "(*integer* _houseId_, *[HousePermissionUserGroup|#HousePermissionUserGroup]* _permissionCategory_, *luaindex* _index_, *bool* _removeFromAllHouses_)",},

AddHousingPermission = {type = "function",
description = "",
args = "(*integer* _houseId_, *[HousePermissionUserGroup|#HousePermissionUserGroup]* _permissionCategory_, *bool* _grantAccess_, *[HousePermissionPresetSetting|#HousePermissionPresetSetting]* _preset_, *bool* _addToAllHouses_, *string* _targetName_)",},

GetHousingPermissionPresetType = {type = "function",
description = "",
args = "(*integer* _houseId_, *[HousePermissionUserGroup|#HousePermissionUserGroup]* _permissionCategory_, *luaindex* _index_)",},

SetHousingPrimaryHouse = {type = "function",
description = "",
args = "(*integer* _houseId_)",},

GetHousingPrimaryHouse = {type = "function",
description = "",
args = "()",
returns = "(integer:houseId,)",
valuetype = "integer,",},

GetCurrentZoneHouseId = {type = "function",
description = "",
args = "()",
returns = "(integer:houseId,)",
valuetype = "integer,",},

GetCurrentHousePopulationCap = {type = "function",
description = "",
args = "()",
returns = "(integer:popCap,)",
valuetype = "integer,",},

GetCollectibleIdForHouse = {type = "function",
description = "",
args = "(*integer* _houseId_)",
returns = "(integer:collectibleId,)",
valuetype = "integer,",},

GetNumFurnitureCategories = {type = "function",
description = "",
args = "()",
returns = "(integer:numCategories,)",
valuetype = "integer,",},

GetFurnitureCategoryId = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_)",
returns = "(integer:categoryId,)",
valuetype = "integer,",},

GetNumFurnitureSubcategories = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_)",
returns = "(integer:numSubcategories,)",
valuetype = "integer,",},

GetFurnitureSubcategoryId = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_, *luaindex* _subcategoryIndex_)",
returns = "(integer:subcategoryId,)",
valuetype = "integer,",},

GetFurnitureCategoryInfo = {type = "function",
description = "",
args = "(*integer* _furnitureCategoryId_)",
returns = "(bool:availableInTradingHouse,string:displayName,)",
valuetype = "bool,string,",},

GetFurnitureCategoryKeyboardIcons = {type = "function",
description = "",
args = "(*integer* _furnitureCategoryId_)",
returns = "(textureName:mouseoverIcon,textureName:pressedIcon,textureName:normalIcon,)",
valuetype = "textureName,textureName,textureName,",},

GetFurnitureCategoryGamepadIcon = {type = "function",
description = "",
args = "(*integer* _furnitureCategoryId_)",
returns = "(textureName:gamepadIcon,)",
valuetype = "textureName,",},

GetHouseZoneId = {type = "function",
description = "",
args = "(*integer* _houseId_)",
returns = "(integer:zoneId,)",
valuetype = "integer,",},

GetHouseFoundInZoneId = {type = "function",
description = "",
args = "(*integer* _houseId_)",
returns = "(integer:zoneId,)",
valuetype = "integer,",},

GetHouseCategoryType = {type = "function",
description = "",
args = "(*integer* _houseId_)",},

GetHousePreviewBackgroundImage = {type = "function",
description = "",
args = "(*integer* _houseId_)",
returns = "(textureName:previewBackgroundFileIndex,)",
valuetype = "textureName,",},

GetNumHouseTemplatesForHouse = {type = "function",
description = "",
args = "(*integer* _houseId_)",
returns = "(integer:numHouseTemplates,)",
valuetype = "integer,",},

GetHouseTemplateIdByIndexForHouse = {type = "function",
description = "",
args = "(*integer* _houseId_, *luaindex* _houseTemplateIndex_)",
returns = "(integer:houseTemplateId,)",
valuetype = "integer,",},

IsPrimaryHouse = {type = "function",
description = "",
args = "(*integer* _houseId_)",
returns = "(bool:isPrimaryHouse,)",
valuetype = "bool,",},

HousingEditorToggleSurfaceDragMode = {type = "function",
description = "",
args = "()",},

HousingEditorIsSurfaceDragModeEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:enabled,)",
valuetype = "bool,",},

HousingEditorRequestSelectedPlacement = {type = "function",
description = "",
args = "()",},

HousingEditorRequestItemPlacement = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_, *integer* _slotIndex_, *integer* _worldX_, *integer* _worldY_, *integer* _worldZ_, *number* _pitchRadians_, *number* _yawRadians_, *number* _rollRadians_)",},

HousingEditorRequestCollectiblePlacement = {type = "function",
description = "",
args = "(*integer* _collectibleId_, *integer* _worldX_, *integer* _worldY_, *integer* _worldZ_, *number* _pitchRadians_, *number* _yawRadians_, *number* _rollRadians_)",},

HousingEditorRequestChangePositionAndOrientation = {type = "function",
description = "",
args = "(*id64* _furnitureId_, *integer* _worldX_, *integer* _worldY_, *integer* _worldZ_, *number* _pitchRadians_, *number* _yawRadians_, *number* _rollRadians_)",},

HousingEditorRequestChangePosition = {type = "function",
description = "",
args = "(*id64* _furnitureId_, *integer* _worldX_, *integer* _worldY_, *integer* _worldZ_)",},

HousingEditorRequestChangeOrientation = {type = "function",
description = "",
args = "(*id64* _furnitureId_, *number* _pitchRadians_, *number* _yawRadians_, *number* _rollRadians_)",},

HousingEditorGetFurnitureWorldPosition = {type = "function",
description = "",
args = "(*id64* _furnitureId_)",
returns = "(integer:worldZ,integer:worldY,integer:worldX,)",
valuetype = "integer,integer,integer,",},

HousingEditorGetFurnitureWorldBounds = {type = "function",
description = "",
args = "(*id64* _furnitureId_)",
returns = "(integer:maxWorldZ,integer:maxWorldY,integer:maxWorldX,integer:minWorldZ,integer:minWorldY,integer:minWorldX,)",
valuetype = "integer,integer,integer,integer,integer,integer,",},

HousingEditorGetFurnitureLocalBounds = {type = "function",
description = "",
args = "(*id64* _furnitureId_)",
returns = "(number:maxLocalZ,number:maxLocalY,number:maxLocalX,number:minLocalZ,number:minLocalY,number:minLocalX,)",
valuetype = "number,number,number,number,number,number,",},

HousingEditorGetFurnitureOrientation = {type = "function",
description = "",
args = "(*id64* _furnitureId_)",
returns = "(number:rollRadians,number:yawRadians,number:pitchRadians,)",
valuetype = "number,number,number,",},

HousingEditorRequestRemoveSelectedFurniture = {type = "function",
description = "",
args = "()",},

HousingEditorRequestRemoveFurniture = {type = "function",
description = "",
args = "(*id64* _furnitureId_)",},

HousingEditorGetSelectedFurnitureId = {type = "function",
description = "",
args = "()",},

HousingEditorGetSelectedFurnitureStackCount = {type = "function",
description = "",
args = "()",
returns = "(integer:stackCount,)",
valuetype = "integer,",},

HousingEditorSelectFurnitureById = {type = "function",
description = "",
args = "(*id64* _furnitureId_)",},

HousingEditorRotateFurniture = {type = "function",
description = "",
args = "(*[AxisTypes|#AxisTypes]* _axis_, *number* _magnitude_)",},

HousingEditorPushFurniture = {type = "function",
description = "",
args = "(*number* _magnitude_)",},

HousingEditorAlignFurnitureToSurface = {type = "function",
description = "",
args = "()",},

HousingEditorCreateItemFurnitureForPlacement = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_, *integer* _slotIndex_)",
returns = "(bool:success,)",
valuetype = "bool,",},

HousingEditorCreateCollectibleFurnitureForPlacement = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:success,)",
valuetype = "bool,",},

HousingEditorCreateFurnitureForPlacementFromMarketProduct = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(bool:success,)",
valuetype = "bool,",},

HousingEditorEndCurrentPreview = {type = "function",
description = "",
args = "()",},

HousingEditorSelectTargettedFurniture = {type = "function",
description = "",
args = "()",},

HousingEditorCanSelectTargettedFurniture = {type = "function",
description = "",
args = "()",
returns = "(bool:hasTarget,)",
valuetype = "bool,",},

HousingEditorRequestModeChange = {type = "function",
description = "",
args = "(*[HousingEditorMode|#HousingEditorMode]* _mode_)",},

GetHousingEditorMode = {type = "function",
description = "",
args = "()",},

GetHousingVisitorRole = {type = "function",
description = "",
args = "()",},

GetNextPlacedHousingFurnitureId = {type = "function",
description = "",
args = "(*id64:nilable* _lastFurnitureId_)",},

GetPlacedHousingFurnitureInfo = {type = "function",
description = "",
args = "(*id64* _furnitureId_)",
returns = "(integer:furnitureDataId,textureName:icon,string:itemName,)",
valuetype = "integer,textureName,string,",},

GetPlacedHousingFurnitureQuality = {type = "function",
description = "",
args = "(*id64* _furnitureId_)",},

HousingEditorCanPlaceCollectible = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:success,)",
valuetype = "bool,",},

HousingEditorJumpToSafeLocation = {type = "function",
description = "",
args = "()",},

GetHousingEditorConstants = {type = "function",
description = "",
args = "()",
returns = "(integer:numTicksPerSecondForRotationChange,number:rotationStepSizeRadians,number:pushSpeedPerSecond,)",
valuetype = "integer,number,number,",},

HousingEditorApplyTemplate = {type = "function",
description = "",
args = "(*integer* _houseTemplateId_)",},

GetCurrentHousePreviewTemplateId = {type = "function",
description = "",
args = "()",
returns = "(integer:houseTemplateId,)",
valuetype = "integer,",},

HousingEditorPreviewTemplate = {type = "function",
description = "",
args = "(*integer* _houseTemplateId_)",},

RequestOpenHouseStore = {type = "function",
description = "",
args = "()",},

GetHouseFurnishingPlacementLimit = {type = "function",
description = "",
args = "(*integer* _houseId_, *[HousingFurnishingLimitType|#HousingFurnishingLimitType]* _limitType_)",
returns = "(integer:furnishingPlacementLimit,)",
valuetype = "integer,",},

GetNumHouseFurnishingsPlaced = {type = "function",
description = "",
args = "(*[HousingFurnishingLimitType|#HousingFurnishingLimitType]* _limitType_)",
returns = "(integer:numFurnishingsPlaced,)",
valuetype = "integer,",},

IsOwnerOfCurrentHouse = {type = "function",
description = "",
args = "()",
returns = "(bool:isOwner,)",
valuetype = "bool,",},

HasAnyEditingPermissionsForCurrentHouse = {type = "function",
description = "",
args = "()",
returns = "(bool:canEdit,)",
valuetype = "bool,",},

HasPermissionSettingForCurrentHouse = {type = "function",
description = "",
args = "(*[HousePermissionSetting|#HousePermissionSetting]* _setting_)",
returns = "(bool:hasSetting,)",
valuetype = "bool,",},

GetPlacedFurnitureLink = {type = "function",
description = "",
args = "(*id64* _placedFurnitureId_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:collectibleLink,string:itemLink,)",
valuetype = "string,string,",},

GetCurrentHousePopulation = {type = "function",
description = "",
args = "()",
returns = "(integer:population,)",
valuetype = "integer,",},

GetFurnitureIdFromCollectibleId = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(id64:furnitureId,)",
valuetype = "id64,",},

GetCollectibleIdFromFurnitureId = {type = "function",
description = "",
args = "(*id64* _furnitureId_)",
returns = "(integer:collectibleId,)",
valuetype = "integer,",},

GetItemUniqueIdFromFurnitureId = {type = "function",
description = "",
args = "(*id64* _furnitureId_)",
returns = "(id64:itemUniqueId,)",
valuetype = "id64,",},

GetFurnitureIdFromItemUniqueId = {type = "function",
description = "",
args = "(*id64* _itemUniqueId_)",
returns = "(id64:furnitureId,)",
valuetype = "id64,",},

SetNameplateKeyboardFont = {type = "function",
description = "",
args = "(*string* _fontName_, *[FontStyle|#FontStyle]* _fontStyle_)",},

GetNameplateKeyboardFont = {type = "function",
description = "",
args = "()",
returns = "(string:fontName,)",
valuetype = "string,",},

SetNameplateGamepadFont = {type = "function",
description = "",
args = "(*string* _fontName_, *[FontStyle|#FontStyle]* _fontStyle_)",},

GetNameplateGamepadFont = {type = "function",
description = "",
args = "()",
returns = "(string:fontName,)",
valuetype = "string,",},

GetNextActiveArtificialEffectId = {type = "function",
description = "",
args = "(*integer:nilable* _lastActiveEffectId_)",},

GetArtificialEffectInfo = {type = "function",
description = "",
args = "(*integer* _artificialEffectId_)",
returns = "(number:timeEndingS,number:timeStartedS,integer:sortOrder,textureName:icon,string:displayName,)",
valuetype = "number,number,integer,textureName,string,",},

GetArtificialEffectTooltipText = {type = "function",
description = "",
args = "(*integer* _artificialEffectId_)",
returns = "(string:tooltipText,)",
valuetype = "string,",},

IsCutsceneActive = {type = "function",
description = "",
args = "()",
returns = "(bool:isCutsceneActive,)",
valuetype = "bool,",},

GetActiveCutsceneVideoPath = {type = "function",
description = "",
args = "()",
returns = "(string:videoPath,)",
valuetype = "string,",},

RequestEndCutscene = {type = "function",
description = "",
args = "()",},

HasEsoPlusSubscriptionNotification = {type = "function",
description = "",
args = "()",
returns = "(bool:hasSubscriptionNotification,)",
valuetype = "bool,",},

ClearEsoPlusSubscriptionNotification = {type = "function",
description = "",
args = "()",},

GetUnitLevel = {type = "function",
description = "",
args = "(*string* _unitTag_)",
returns = "(integer:level,)",
valuetype = "integer,",},

GetLinkType = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

IsGuildBankOpen = {type = "function",
description = "",
args = "()",
returns = "(bool:isGuildBankOpen,)",
valuetype = "bool,",},

GetCurrentMoney = {type = "function",
description = "",
args = "()",
returns = "(integer:money,)",
valuetype = "integer,",},

GetAlliancePoints = {type = "function",
description = "",
args = "()",
returns = "(integer:alliancePoints,)",
valuetype = "integer,",},

GetCarriedCurrencyAmount = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_)",
returns = "(integer:currencyAmount,)",
valuetype = "integer,",},

GetMaxCarriedCurrencyAmount = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_)",
returns = "(integer:currencyAmount,)",
valuetype = "integer,",},

GetBankedMoney = {type = "function",
description = "",
args = "()",
returns = "(integer:money,)",
valuetype = "integer,",},

GetBankedCurrencyAmount = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_)",
returns = "(integer:currencyAmount,)",
valuetype = "integer,",},

DepositCurrencyIntoBank = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_, *integer* _currencyAmount_)",},

WithdrawCurrencyFromBank = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_, *integer* _currencyAmount_)",},

GetMaxBankWithdrawal = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_)",
returns = "(integer:maxWithdrawal,)",
valuetype = "integer,",},

GetMaxBankDeposit = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_)",
returns = "(integer:maxDeposit,)",
valuetype = "integer,",},

DepositMoneyIntoBank = {type = "function",
description = "",
args = "(*integer* _money_)",},

WithdrawMoneyFromBank = {type = "function",
description = "",
args = "(*integer* _money_)",},

GetBankedTelvarStones = {type = "function",
description = "",
args = "()",
returns = "(integer:telvarStones,)",
valuetype = "integer,",},

DepositTelvarStonesIntoBank = {type = "function",
description = "",
args = "(*integer* _telvarStones_)",},

WithdrawTelvarStonesFromBank = {type = "function",
description = "",
args = "(*integer* _telvarStones_)",},

GetMaxBankCurrencyAmount = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_)",
returns = "(integer:currencyAmount,)",
valuetype = "integer,",},

GetGuildBankedMoney = {type = "function",
description = "",
args = "()",
returns = "(integer:money,)",
valuetype = "integer,",},

GetGuildBankedCurrencyAmount = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_)",
returns = "(integer:currencyAmount,)",
valuetype = "integer,",},

DepositMoneyIntoGuildBank = {type = "function",
description = "",
args = "(*integer* _money_)",},

WithdrawMoneyFromGuildBank = {type = "function",
description = "",
args = "(*integer* _money_)",},

DepositCurrencyIntoGuildBank = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_, *integer* _currencyAmount_)",},

WithdrawCurrencyFromGuildBank = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_, *integer* _currencyAmount_)",},

GetMaxGuildBankWithdrawal = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_)",
returns = "(integer:maxWithdrawal,)",
valuetype = "integer,",},

GetMaxGuildBankDeposit = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_)",
returns = "(integer:maxDeposit,)",
valuetype = "integer,",},

GetMaxGuildBankCurrencyAmount = {type = "function",
description = "",
args = "(*[CurrencyType|#CurrencyType]* _type_)",
returns = "(integer:currencyAmount,)",
valuetype = "integer,",},

GetTelvarStoneBankingFee = {type = "function",
description = "",
args = "()",
returns = "(integer:bankingFee,)",
valuetype = "integer,",},

GetTelvarStoneMinimumDeposit = {type = "function",
description = "",
args = "()",
returns = "(integer:minDeposit,)",
valuetype = "integer,",},

GetTelvarStonePercentLossOnPvpDeath = {type = "function",
description = "",
args = "()",
returns = "(number:percentLoss,)",
valuetype = "number,",},

GetTelvarStonePercentLossOnNonPvpDeath = {type = "function",
description = "",
args = "()",
returns = "(number:percentLoss,)",
valuetype = "number,",},

UseItem = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

CanInteractWithItem = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:canInteract,)",
valuetype = "bool,",},

UnequipItem = {type = "function",
description = "",
args = "(*[EquipSlot|#EquipSlot]* _equipSlot_)",},

DestroyItem = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_, *integer* _slotIndex_)",},

GetNextBankUpgradePrice = {type = "function",
description = "",
args = "()",
returns = "(integer:cost,)",
valuetype = "integer,",},

GetNextBackpackUpgradePrice = {type = "function",
description = "",
args = "()",
returns = "(integer:cost,)",
valuetype = "integer,",},

BuyBankSpace = {type = "function",
description = "",
args = "()",},

BuyBagSpace = {type = "function",
description = "",
args = "()",},

DisplayBankUpgrade = {type = "function",
description = "",
args = "()",},

GetBagUseableSize = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_)",
returns = "(integer:bagSlots,)",
valuetype = "integer,",},

GetBagSize = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_)",
returns = "(integer:bagSlots,)",
valuetype = "integer,",},

IsArmorEffectivenessReduced = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:effectivenessReduced,)",
valuetype = "bool,",},

GetNumBagUsedSlots = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_)",
returns = "(integer:usedSlots,)",
valuetype = "integer,",},

GetNumBagFreeSlots = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_)",
returns = "(integer:freeSlots,)",
valuetype = "integer,",},

FindFirstEmptySlotInBag = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_)",},

GetItemFilterTypeInfo = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

GetItemCooldownInfo = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_, *integer* _slotIndex_)",
returns = "(integer:duration,integer:remain,)",
valuetype = "integer,integer,",},

GetItemStatValue = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:statValue,)",
valuetype = "integer,",},

GetItemSoundCategory = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:itemSoundCategory,)",
valuetype = "integer,",},

IsItemBound = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:isBound,)",
valuetype = "bool,",},

IsItemEnchantable = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:enchantable,)",
valuetype = "bool,",},

IsItemEnchantment = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:enchantment,)",
valuetype = "bool,",},

CanItemTakeEnchantment = {type = "function",
description = "",
args = "(*integer* _itemToEnchantBagId_, *integer* _itemToEnchantSlotIndex_, *integer* _enchantmentToUseBagId_, *integer* _enchantmentToUseSlotIndex_)",
returns = "(bool:canEnchant,)",
valuetype = "bool,",},

EnchantItem = {type = "function",
description = "",
args = "(*integer* _itemToEnchantBagId_, *integer* _itemToEnchantSlotIndex_, *integer* _enchantmentToUseBagId_, *integer* _enchantmentToUseSlotIndex_)",},

CanConvertItemStyle = {type = "function",
description = "",
args = "(*integer* _itemToBagId_, *integer* _itemToSlotIndex_, *[ItemStyle|#ItemStyle]* _newStyle_)",
returns = "(bool:canConvert,)",
valuetype = "bool,",},

ConvertItemStyle = {type = "function",
description = "",
args = "(*integer* _itemToBagId_, *integer* _itemToSlotIndex_, *[ItemStyle|#ItemStyle]* _newStyle_)",},

IsItemChargeable = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:rechargeable,)",
valuetype = "bool,",},

GetAmountSoulGemWouldChargeItem = {type = "function",
description = "",
args = "(*integer* _itemToChargeBagId_, *integer* _itemToChargeSlotIndex_, *integer* _soulGemToConsumeBagId_, *integer* _soulGemToConsumeSlotIndex_)",
returns = "(integer:chargeAmount,)",
valuetype = "integer,",},

ChargeItemWithSoulGem = {type = "function",
description = "",
args = "(*integer* _itemToChargeBagId_, *integer* _itemToChargeSlotIndex_, *integer* _soulGemToConsumeBagId_, *integer* _soulGemToConsumeSlotIndex_)",},

IsItemSoulGem = {type = "function",
description = "",
args = "(*[SoulGemType|#SoulGemType]* _soulGemType_, *integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:isSoulGem,)",
valuetype = "bool,",},

GetChargeInfoForItem = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:maxCharges,integer:charges,)",
valuetype = "integer,integer,",},

DoesItemHaveDurability = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:hasDurability,)",
valuetype = "bool,",},

GetItemCondition = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:condition,)",
valuetype = "integer,",},

GetItemRepairCost = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:repairCost,)",
valuetype = "integer,",},

GetRepairAllCost = {type = "function",
description = "",
args = "()",
returns = "(integer:repairCost,)",
valuetype = "integer,",},

GetItemLaunderPrice = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:launderCost,)",
valuetype = "integer,",},

IsItemRepairKit = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:isRepairKit,)",
valuetype = "bool,",},

IsItemNonCrownRepairKit = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:isNonCrownRepairKit,)",
valuetype = "bool,",},

GetRepairKitTier = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:tier,)",
valuetype = "integer,",},

GetAmountRepairKitWouldRepairItem = {type = "function",
description = "",
args = "(*integer* _itemToRepairBagId_, *integer* _itemToRepairSlotIndex_, *integer* _repairKitToConsumeBagId_, *integer* _repairKitToConsumeSlotIndex_)",
returns = "(integer:amountRepaired,)",
valuetype = "integer,",},

RepairItemWithRepairKit = {type = "function",
description = "",
args = "(*integer* _itemToRepairBagId_, *integer* _itemToRepairSlotIndex_, *integer* _repairKitToConsumeBagId_, *integer* _repairKitToConsumeSlotIndex_)",},

HasActivatableSwapWeaponsEquipped = {type = "function",
description = "",
args = "()",
returns = "(bool:canSwapWeaponSets,)",
valuetype = "bool,",},

GetActiveWeaponPairInfo = {type = "function",
description = "",
args = "()",
returns = "(bool:locked,)",
valuetype = "bool,",},

GetItemLevel = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:level,)",
valuetype = "integer,",},

GetItemRequiredLevel = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:requiredLevel,)",
valuetype = "integer,",},

GetItemRequiredChampionPoints = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:requiredChampionPoints,)",
valuetype = "integer,",},

GetItemTrait = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

GetItemCreatorName = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(string:creatorName,)",
valuetype = "string,",},

GetItemInfo = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:quality,integer:itemStyle,integer:equipType,bool:locked,bool:meetsUsageRequirement,integer:sellPrice,integer:stack,textureName:icon,)",
valuetype = "integer,integer,integer,bool,bool,integer,integer,textureName,",},

GetItemId = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:itemId,)",
valuetype = "integer,",},

GetItemSellValueWithBonuses = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:sellPrice,)",
valuetype = "integer,",},

GetItemCraftingInfo = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

GetItemType = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

GetItemArmorType = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

GetItemWeaponType = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

GetItemUniqueId = {type = "function",
description = "",
args = "(*integer* _bagId1_, *integer* _slotIndex1_)",},

GetSoulGemItemInfo = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:tier,)",
valuetype = "integer,",},

GetSoulGemInfo = {type = "function",
description = "",
args = "(*[SoulGemType|#SoulGemType]* _soulGemType_, *integer* _targetLevel_, *bool* _onlyInInventory_)",
returns = "(integer:stackCount,textureName:icon,string:name,)",
valuetype = "integer,textureName,string,",},

GetNextGuildBankSlotId = {type = "function",
description = "",
args = "(*integer:nilable* _lastSlotId_)",},

GetNextVirtualBagSlotId = {type = "function",
description = "",
args = "(*integer:nilable* _lastSlotId_)",},

CanItemBeVirtual = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:canBeVirtualItem,)",
valuetype = "bool,",},

IsItemPlaceableFurniture = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:isPlaceable,)",
valuetype = "bool,",},

GetItemFurnitureDataId = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:furnitureDataId,)",
valuetype = "integer,",},

IsDisplayNameInItemBoPAccountTable = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_, *string* _displayName_)",
returns = "(bool:isInTable,)",
valuetype = "bool,",},

IsItemBoPAndTradeable = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:isBoPAndTradeable,)",
valuetype = "bool,",},

GetItemBoPTimeRemainingSeconds = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:timeRemainingS,)",
valuetype = "integer,",},

GetItemBoPTradeableDisplayNamesString = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(string:namesString,)",
valuetype = "string,",},

GetItemBoPTradeableNumEligibleNames = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:numNames,)",
valuetype = "integer,",},

GetItemBoPTradeableEligibleNameByIndex = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_, *luaindex* _nameIndex_)",
returns = "(string:name,)",
valuetype = "string,",},

HasCraftBagAccess = {type = "function",
description = "",
args = "()",
returns = "(bool:hasAccess,)",
valuetype = "bool,",},

SelectGuildBank = {type = "function",
description = "",
args = "(*integer* _guildId_)",},

TransferToGuildBank = {type = "function",
description = "",
args = "(*integer* _sourceBag_, *integer* _sourceSlot_)",},

TransferFromGuildBank = {type = "function",
description = "",
args = "(*integer* _slotId_)",},

HasAnyJunk = {type = "function",
description = "",
args = "(*integer* _bagId_, *bool* _excludeStolenItems_)",
returns = "(bool:hasJunk,)",
valuetype = "bool,",},

DestroyAllJunk = {type = "function",
description = "",
args = "()",},

CanAnyItemsBeStoredInCraftBag = {type = "function",
description = "",
args = "(*integer* _bagId_)",
returns = "(bool:canBeStoredInCraftBag,)",
valuetype = "bool,",},

StowAllVirtualItems = {type = "function",
description = "",
args = "()",},

DoesBagHaveSpaceFor = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _destinationBagId_, *[Bag|#Bag]* _sourceBagId_, *integer* _sourceSlot_)",
returns = "(bool:hasSpace,)",
valuetype = "bool,",},

DoesBagHaveSpaceForItemLink = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _destinationBagId_, *string* _itemLink_)",
returns = "(bool:hasSpace,)",
valuetype = "bool,",},

CanItemBePlayerLocked = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:canBePlayerLocked,)",
valuetype = "bool,",},

IsItemPlayerLocked = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:playerLocked,)",
valuetype = "bool,",},

SetItemIsPlayerLocked = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_, *bool* _playerLocked_)",},

CanItemBeMarkedAsJunk = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:canBeMarkedAsJunk,)",
valuetype = "bool,",},

IsItemJunk = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:junk,)",
valuetype = "bool,",},

SetItemIsJunk = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_, *bool* _junk_)",},

IsItemDyeable = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:dyeable,)",
valuetype = "bool,",},

AreItemDyeChannelsDyeable = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_, *integer* _slotIndex_)",
returns = "(bool:accent,bool:secondary,bool:primary,)",
valuetype = "bool,bool,bool,",},

HasItemInSlot = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:hasItemInSlot,)",
valuetype = "bool,",},

GetItemLinkName = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(string:itemName,)",
valuetype = "string,",},

GetItemLinkItemType = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

GetItemLinkItemUseType = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

GetItemLinkArmorType = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

GetItemLinkWeaponType = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

GetItemLinkWeaponPower = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:weaponPower,)",
valuetype = "integer,",},

GetItemLinkArmorRating = {type = "function",
description = "",
args = "(*string* _itemLink_, *bool* _considerCondition_)",
returns = "(integer:armorRating,)",
valuetype = "integer,",},

GetItemLinkRequiredLevel = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:requiredLevel,)",
valuetype = "integer,",},

GetItemLinkRequiredChampionPoints = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:requiredChampionPoints,)",
valuetype = "integer,",},

GetItemLinkValue = {type = "function",
description = "",
args = "(*string* _itemLink_, *bool* _considerCondition_)",
returns = "(integer:value,)",
valuetype = "integer,",},

GetItemLinkCondition = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:conditionPercent,)",
valuetype = "integer,",},

DoesItemLinkHaveArmorDecay = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:hasArmorDecay,)",
valuetype = "bool,",},

GetItemLinkMaxEnchantCharges = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:maxCharges,)",
valuetype = "integer,",},

GetItemLinkNumEnchantCharges = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:numCharges,)",
valuetype = "integer,",},

DoesItemLinkHaveEnchantCharges = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:hasCharges,)",
valuetype = "bool,",},

GetItemLinkEnchantInfo = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(string:enchantDescription,string:enchantHeader,bool:hasCharges,)",
valuetype = "string,string,bool,",},

IsItemAffectedByPairedPoison = {type = "function",
description = "",
args = "(*[EquipSlot|#EquipSlot]* _equipSlot_)",
returns = "(bool:hasPairedPoison,)",
valuetype = "bool,",},

GetItemPairedPoisonInfo = {type = "function",
description = "",
args = "(*[EquipSlot|#EquipSlot]* _equipSlot_)",
returns = "(string:poisonItemLink,string:poisonHeader,integer:poisonCount,bool:hasPoison,)",
valuetype = "string,string,integer,bool,",},

GetItemLinkOnUseAbilityInfo = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:remainingCooldown,bool:isChampionPoints,integer:maxLevel,integer:minLevel,bool:hasScaling,integer:cooldown,string:abilityDescription,string:abilityHeader,bool:hasAbility,)",
valuetype = "integer,bool,integer,integer,bool,integer,string,string,bool,",},

GetItemLinkTraitOnUseAbilityInfo = {type = "function",
description = "",
args = "(*string* _itemLink_, *luaindex* _index_)",
returns = "(bool:isChampionPoints,integer:maxLevel,integer:minLevel,bool:hasScaling,integer:cooldown,string:abilityDescription,bool:hasAbility,)",
valuetype = "bool,integer,integer,bool,integer,string,bool,",},

GetItemLinkTraitInfo = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(string:traitSubtypeDescription,string:traitSubtypeName,integer:traitSubtype,string:traitDescription,)",
valuetype = "string,string,integer,string,",},

GetItemLinkSetInfo = {type = "function",
description = "",
args = "(*string* _itemLink_, *bool* _equipped_)",
returns = "(integer:maxEquipped,integer:numEquipped,integer:numBonuses,string:setName,bool:hasSet,)",
valuetype = "integer,integer,integer,string,bool,",},

GetItemLinkSetBonusInfo = {type = "function",
description = "",
args = "(*string* _itemLink_, *bool* _equipped_, *luaindex* _index_)",
returns = "(string:bonusDescription,integer:numRequired,)",
valuetype = "string,integer,",},

GetItemLinkFlavorText = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(string:flavorText,)",
valuetype = "string,",},

IsItemLinkCrafted = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:isCrafted,)",
valuetype = "bool,",},

IsItemLinkVendorTrash = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:isVendorTrash,)",
valuetype = "bool,",},

GetItemLinkSiegeMaxHP = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:maxHP,)",
valuetype = "integer,",},

GetItemLinkQuality = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

GetItemLinkSiegeType = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

IsItemLinkUnique = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:isUnique,)",
valuetype = "bool,",},

IsItemLinkUniqueEquipped = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:isUniqueEquipped,)",
valuetype = "bool,",},

GetItemLinkEquipType = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

IsItemLinkConsumable = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:isConsumable,)",
valuetype = "bool,",},

GetItemLinkCraftingSkillType = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

IsItemLinkEnchantingRune = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:isEnchantingRune,)",
valuetype = "bool,",},

GetItemLinkEnchantingRuneName = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

GetItemLinkEnchantingRuneClassification = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

GetItemLinkRequiredCraftingSkillRank = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:requiredRank,)",
valuetype = "integer,",},

IsItemLinkBound = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:isBound,)",
valuetype = "bool,",},

GetItemLinkBindType = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

GetItemLinkGlyphMinLevels = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

IsItemLinkPlaceableFurniture = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:isPlaceableFurniture,)",
valuetype = "bool,",},

IsItemLinkBook = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:isBook,)",
valuetype = "bool,",},

GetItemLinkBookTitle = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

IsItemLinkBookKnown = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:isKnown,)",
valuetype = "bool,",},

DoesItemLinkStartQuest = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:startsQuest,)",
valuetype = "bool,",},

DoesItemLinkFinishQuest = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:finishesQuest,)",
valuetype = "bool,",},

IsItemLinkRecipeKnown = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:isRecipeKnown,)",
valuetype = "bool,",},

GetItemLinkRecipeResultItemLink = {type = "function",
description = "",
args = "(*string* _itemLink_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetItemLinkRecipeNumIngredients = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:numIngredients,)",
valuetype = "integer,",},

GetItemLinkRecipeIngredientInfo = {type = "function",
description = "",
args = "(*string* _itemLink_, *luaindex* _index_)",
returns = "(integer:amountRequired,integer:amountInInventoryAndBank,string:ingredientName,)",
valuetype = "integer,integer,string,",},

GetItemLinkRecipeIngredientItemLink = {type = "function",
description = "",
args = "(*string* _itemLink_, *luaindex* _index_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetItemLinkRecipeNumTradeskillRequirements = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:numTradeskillRequirements,)",
valuetype = "integer,",},

GetItemLinkRecipeTradeskillRequirement = {type = "function",
description = "",
args = "(*string* _itemLink_, *luaindex* _tradeskillIndex_)",
returns = "(integer:requiredLevel,)",
valuetype = "integer,",},

GetItemLinkRecipeQualityRequirement = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:qualityRequirement,)",
valuetype = "integer,",},

GetItemLinkRecipeCraftingSkillType = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

GetItemLinkReagentTraitInfo = {type = "function",
description = "",
args = "(*string* _itemLink_, *luaindex* _index_)",},

GetItemLinkItemStyle = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

GetItemLinkRefinedMaterialItemLink = {type = "function",
description = "",
args = "(*string* _itemLink_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:refinedItemLink,)",
valuetype = "string,",},

GetItemLinkMaterialLevelDescription = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(string:levelsDescription,)",
valuetype = "string,",},

IsItemLinkOnlyUsableFromQuickslot = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:onlyUsableFromQuickslot,)",
valuetype = "bool,",},

IsItemLinkStolen = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:itemStolen,)",
valuetype = "bool,",},

IsItemLinkStackable = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:itemStackable,)",
valuetype = "bool,",},

GetItemLinkStacks = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:stackCountCraftBag,integer:stackCountBank,integer:stackCountBackpack,)",
valuetype = "integer,integer,integer,",},

CanItemLinkBeVirtual = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:canBeVirtual,)",
valuetype = "bool,",},

GetItemLinkDyeIds = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:accentDefId,integer:secondaryDefId,integer:primaryDefId,)",
valuetype = "integer,integer,integer,",},

GetItemLinkDyeStampId = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:dyeStampId,)",
valuetype = "integer,",},

GetItemLinkFurnitureDataId = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:furnitureDataId,)",
valuetype = "integer,",},

GetItemLinkGrantedRecipeIndices = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

ShouldHideTooltipRequiredLevel = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(bool:shouldHideLevel,)",
valuetype = "bool,",},

GetMaxTraits = {type = "function",
description = "",
args = "()",
returns = "(integer:maxTraits,)",
valuetype = "integer,",},

IsItemStolen = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:itemStolen,)",
valuetype = "bool,",},

AreAnyItemsStolen = {type = "function",
description = "",
args = "(*integer* _bagId_)",
returns = "(bool:anyItemsStolen,)",
valuetype = "bool,",},

GetTelvarStoneMultiplierThresholdIndex = {type = "function",
description = "",
args = "()",},

GetTelvarStoneThresholdAmount = {type = "function",
description = "",
args = "(*luaindex:nilable* _thresholdIndex_)",
returns = "(integer:minimumAmount,)",
valuetype = "integer,",},

GetTelvarStoneMultiplier = {type = "function",
description = "",
args = "(*luaindex:nilable* _thresholdIndex_)",
returns = "(number:telvarStoneMultiplier,)",
valuetype = "number,",},

IsMaxTelvarStoneMultiplierThreshold = {type = "function",
description = "",
args = "(*luaindex:nilable* _thresholdIndex_)",
returns = "(bool:isAtMaxThreshold,)",
valuetype = "bool,",},

StackBag = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bag_)",},

CompareBagItemToCurrentlyEquipped = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_, *[EquipSlot|#EquipSlot]* _equipSlot_)",
returns = "(integer:statDelta,)",
valuetype = "integer,",},

CompareItemLinkToCurrentlyEquipped = {type = "function",
description = "",
args = "(*string* _itemLink_, *[EquipSlot|#EquipSlot]* _equipSlot_)",
returns = "(integer:statDelta,)",
valuetype = "integer,",},

GetItemLinkNumItemTags = {type = "function",
description = "",
args = "(*string* _itemLink_)",
returns = "(integer:numItemTags,)",
valuetype = "integer,",},

GetItemLinkItemTagInfo = {type = "function",
description = "",
args = "(*string* _itemLink_, *luaindex* _itemTagIndex_)",
returns = "(string:itemTagDescription,)",
valuetype = "string,",},

HasCraftBagAutoTransferNotification = {type = "function",
description = "",
args = "()",
returns = "(bool:hasTransferNotification,)",
valuetype = "bool,",},

ClearCraftBagAutoTransferNotification = {type = "function",
description = "",
args = "()",},

IsActiveCombatRelatedEquipmentSlot = {type = "function",
description = "",
args = "(*[EquipSlot|#EquipSlot]* _equipSlot_)",
returns = "(bool:isActiveCombatRelatedEquipSlot,)",
valuetype = "bool,",},

GetEquipmentBonusRating = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_, *[EquipSlot|#EquipSlot]* _equipSlot_)",
returns = "(number:equipmentBonusRating,)",
valuetype = "number,",},

GetEquipmentBonusThreshold = {type = "function",
description = "",
args = "(*integer* _unitLevel_, *integer* _unitChampionPoints_, *integer* _index_)",
returns = "(number:thresholdValue,)",
valuetype = "number,",},

GetNumCrownGemsFromItemManualGemification = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_, *integer* _slotIndex_)",
returns = "(integer:gemsAwarded,integer:itemsRequired,)",
valuetype = "integer,integer,",},

IsItemFromCrownStore = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:isFromCrownStore,)",
valuetype = "bool,",},

IsItemFromCrownCrate = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(bool:isFromCrownCrate,)",
valuetype = "bool,",},

GetNumTutorials = {type = "function",
description = "",
args = "()",
returns = "(integer:numTutorials,)",
valuetype = "integer,",},

GetTutorialType = {type = "function",
description = "",
args = "(*luaindex* _tutorialIndex_)",},

GetTutorialInfo = {type = "function",
description = "",
args = "(*luaindex* _tutorialIndex_)",
returns = "(integer:displayPriority,string:description,string:title,)",
valuetype = "integer,string,string,",},

GetTutorialLinkedHelpInfo = {type = "function",
description = "",
args = "(*luaindex* _tutorialIndex_)",},

TriggerTutorial = {type = "function",
description = "",
args = "(*[TutorialTrigger|#TutorialTrigger]* _triggerType_)",},

FireTutorialHiddenEvent = {type = "function",
description = "",
args = "(*luaindex* _tutorialIndex_)",},

ResetAllTutorials = {type = "function",
description = "",
args = "()",},

HasSeenTutorial = {type = "function",
description = "",
args = "(*luaindex* _tutorialIndex_)",
returns = "(bool:seen,)",
valuetype = "bool,",},

CanTutorialBeSeen = {type = "function",
description = "",
args = "(*luaindex* _tutorialIndex_)",
returns = "(bool:canBeSeen,)",
valuetype = "bool,",},

IsTutorialActionRequired = {type = "function",
description = "",
args = "(*luaindex* _tutorialIndex_)",
returns = "(bool:isActionRequired,)",
valuetype = "bool,",},

GetTutorialId = {type = "function",
description = "",
args = "(*[TutorialTrigger|#TutorialTrigger]* _triggerType_)",
returns = "(luaindex:tutorialId,)",
valuetype = "luaindex,",},

SetTutorialSeen = {type = "function",
description = "",
args = "(*luaindex* _tutorialIndex_)",},

ClearActiveActionRequiredTutorial = {type = "function",
description = "",
args = "()",},

GetNumCollectibleCategories = {type = "function",
description = "",
args = "()",
returns = "(integer:numCategories,)",
valuetype = "integer,",},

GetCollectibleCategoryInfo = {type = "function",
description = "",
args = "(*luaindex* _topLevelIndex_)",
returns = "(bool:hidesLocked,integer:totalCollectibles,integer:unlockedCollectibles,integer:numCollectibles,integer:numSubCatgories,string:name,)",
valuetype = "bool,integer,integer,integer,integer,string,",},

GetCollectibleCategorySpecialization = {type = "function",
description = "",
args = "(*luaindex* _topLevelIndex_)",},

GetCollectibleCategoryKeyboardIcons = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_)",
returns = "(textureName:mouseoverIcon,textureName:pressedIcon,textureName:normalIcon,)",
valuetype = "textureName,textureName,textureName,",},

GetCollectibleCategoryGamepadIcon = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_)",
returns = "(textureName:gamepadIcon,)",
valuetype = "textureName,",},

GetCollectibleSubCategoryInfo = {type = "function",
description = "",
args = "(*luaindex* _topLevelIndex_, *luaindex* _subCategoryIndex_)",
returns = "(integer:totalCollectibles,integer:unlockedCollectibles,integer:numCollectibles,string:name,)",
valuetype = "integer,integer,integer,string,",},

GetUnlockedCollectiblesCount = {type = "function",
description = "",
args = "()",
returns = "(integer:count,)",
valuetype = "integer,",},

GetTotalCollectiblesCount = {type = "function",
description = "",
args = "()",
returns = "(integer:count,)",
valuetype = "integer,",},

GetCollectibleId = {type = "function",
description = "",
args = "(*luaindex* _topLevelIndex_, *luaindex:nilable* _categoryIndex_, *luaindex* _collectibleIndex_)",
returns = "(integer:collectibleId,)",
valuetype = "integer,",},

GetCollectibleInfo = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:isPlaceholder,string:hint,bool:isActive,bool:purchasable,bool:unlocked,textureName:lockedIcon,textureName:icon,string:description,string:name,)",
valuetype = "bool,string,bool,bool,bool,textureName,textureName,string,string,",},

GetCollectibleCategoryType = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",},

GetCollectibleKeyboardBackgroundImage = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(textureName:backgroundImage,)",
valuetype = "textureName,",},

GetCollectibleGamepadBackgroundImage = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(textureName:backgroundImage,)",
valuetype = "textureName,",},

GetCategoryInfoFromCollectibleId = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",},

GetTotalCollectiblesByCategoryType = {type = "function",
description = "",
args = "(*[CollectibleCategoryType|#CollectibleCategoryType]* _collectibleCategoryType_)",
returns = "(integer:count,)",
valuetype = "integer,",},

GetTotalUnlockedCollectiblesByCategoryType = {type = "function",
description = "",
args = "(*[CollectibleCategoryType|#CollectibleCategoryType]* _collectibleCategoryType_)",
returns = "(integer:count,)",
valuetype = "integer,",},

GetCollectibleIdFromType = {type = "function",
description = "",
args = "(*[CollectibleCategoryType|#CollectibleCategoryType]* _collectibleCategoryType_, *luaindex* _index_)",
returns = "(integer:collectibleId,)",
valuetype = "integer,",},

IsCollectibleCategorySlottable = {type = "function",
description = "",
args = "(*[CollectibleCategoryType|#CollectibleCategoryType]* _collectibleCategoryType_)",
returns = "(bool:isSlottable,)",
valuetype = "bool,",},

IsCollectibleCategoryUsable = {type = "function",
description = "",
args = "(*[CollectibleCategoryType|#CollectibleCategoryType]* _collectibleCategoryType_)",
returns = "(bool:isUsable,)",
valuetype = "bool,",},

IsCollectibleCategoryPlaceableFurniture = {type = "function",
description = "",
args = "(*[CollectibleCategoryType|#CollectibleCategoryType]* _collectibleCategoryType_)",
returns = "(bool:isPlaceable,)",
valuetype = "bool,",},

IsCollectibleBlocked = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:isBlocked,)",
valuetype = "bool,",},

IsCollectibleValidForPlayer = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:isValidForPlayer,)",
valuetype = "bool,",},

GetCollectibleBlockReason = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",},

IsCollectibleSlottable = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:isSlottable,)",
valuetype = "bool,",},

IsCollectibleUsable = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:isUsable,)",
valuetype = "bool,",},

IsCollectibleRenameable = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:isRenameable,)",
valuetype = "bool,",},

IsCollectiblePlaceholder = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:isPlaceholder,)",
valuetype = "bool,",},

DoesESOPlusUnlockCollectible = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:unlockedViaSubscription,)",
valuetype = "bool,",},

DoesCollectibleRequireEntitlement = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:collectibleRequiresEntitlement,)",
valuetype = "bool,",},

UseCollectible = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",},

GetCollectibleLink = {type = "function",
description = "",
args = "(*integer* _collectibleId_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetCollectibleCategoryTypeFromLink = {type = "function",
description = "",
args = "(*string* _link_)",},

GetCollectibleIdFromLink = {type = "function",
description = "",
args = "(*string* _link_)",},

StartCollectibleSearch = {type = "function",
description = "",
args = "(*string* _searchString_)",},

GetNumCollectiblesSearchResults = {type = "function",
description = "",
args = "()",
returns = "(integer:numSearchResults,)",
valuetype = "integer,",},

GetCollectiblesSearchResult = {type = "function",
description = "",
args = "(*luaindex* _searchResultIndex_)",
returns = "(luaindex:collectibleIndex,luaindex:categoryIndex,)",
valuetype = "luaindex,luaindex,",},

IsValidCollectibleName = {type = "function",
description = "",
args = "(*string* _collectibleName_)",
returns = "(integer:violationCode,)",
valuetype = "integer,",},

RenameCollectible = {type = "function",
description = "",
args = "(*integer* _collectibleId_, *string* _name_)",},

GetCollectibleNickname = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(string:name,)",
valuetype = "string,",},

GetCollectibleHelpIndices = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",},

IsCollectibleNew = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:isNew,)",
valuetype = "bool,",},

ClearCollectibleNewStatus = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",},

GetNumCollectibleNotifications = {type = "function",
description = "",
args = "()",
returns = "(integer:count,)",
valuetype = "integer,",},

GetCollectibleNotificationInfo = {type = "function",
description = "",
args = "(*luaindex* _notificationIndex_)",
returns = "(integer:collectibleId,integer:notificationId,)",
valuetype = "integer,integer,",},

RemoveCollectibleNotification = {type = "function",
description = "",
args = "(*integer* _notificationId_)",},

RemoveCollectibleNotificationByCollectibleId = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",},

GetCollectibleUnlockStateById = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",},

GetCollectibleName = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(string:name,)",
valuetype = "string,",},

IsCollectibleUnlocked = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:isUnlocked,)",
valuetype = "bool,",},

IsCollectibleOwnedByDefId = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:owned,)",
valuetype = "bool,",},

GetImperialCityCollectibleId = {type = "function",
description = "",
args = "()",
returns = "(integer:collectibleId,)",
valuetype = "integer,",},

GetCollectibleQuestPreviewInfo = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(string:backgroundText,string:questName,)",
valuetype = "string,string,",},

GetActiveCollectibleByType = {type = "function",
description = "",
args = "(*[CollectibleCategoryType|#CollectibleCategoryType]* _categoryType_)",
returns = "(integer:collectibleId,)",
valuetype = "integer,",},

GetCollectibleCooldownAndDuration = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(integer:cooldownDuration,integer:cooldownRemaining,)",
valuetype = "integer,integer,",},

GetCollectiblePersonalityOverridenEmoteDisplayNames = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(string:overriddenEmoteDisplayName,)",
valuetype = "string,",},

GetCollectiblePersonalityOverridenEmoteSlashCommandNames = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(string:overriddenEmoteSlashCommandName,)",
valuetype = "string,",},

GetCollectibleRestrictionsByType = {type = "function",
description = "",
args = "(*integer* _collectibleId_, *[CollectibleRestrictionType|#CollectibleRestrictionType]* _restrictionType_)",
returns = "(string:allowedNamesString,bool:passesRestrictions,bool:hasRestrictions,)",
valuetype = "string,bool,bool,",},

GetCollectibleFurnitureDataId = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(integer:furnitureDataId,)",
valuetype = "integer,",},

GetCollectibleReferenceId = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(integer:referenceId,)",
valuetype = "integer,",},

GetCollectibleSortOrder = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(integer:sortOrder,)",
valuetype = "integer,",},

GetCollectibleCategorySortOrder = {type = "function",
description = "",
args = "(*luaindex* _topLevelIndex_, *luaindex:nilable* _categoryIndex_)",
returns = "(integer:sortOrder,)",
valuetype = "integer,",},

GetNumMarketProductCategories = {type = "function",
description = "",
args = "(*[MarketDisplayGroup|#MarketDisplayGroup]* _displayGroup_)",
returns = "(integer:numCategories,)",
valuetype = "integer,",},

GetMarketProductCategoryInfo = {type = "function",
description = "",
args = "(*[MarketDisplayGroup|#MarketDisplayGroup]* _displayGroup_, *luaindex* _topLevelIndex_)",
returns = "(textureName:mouseoverIcon,textureName:pressedIcon,textureName:normalIcon,integer:numMarketProducts,integer:numSubCatgories,string:name,)",
valuetype = "textureName,textureName,textureName,integer,integer,string,",},

GetMarketProductSubCategoryInfo = {type = "function",
description = "",
args = "(*[MarketDisplayGroup|#MarketDisplayGroup]* _displayGroup_, *luaindex* _topLevelIndex_, *luaindex* _subCategoryIndex_)",
returns = "(bool:showGemIcon,integer:numMarketProducts,string:name,)",
valuetype = "bool,integer,string,",},

IsLTODisabledForMarketProductCategory = {type = "function",
description = "",
args = "(*[MarketDisplayGroup|#MarketDisplayGroup]* _displayGroup_, *luaindex* _topLevelIndex_, *luaindex:nilable* _categoryIndex_)",
returns = "(bool:isDisabled,)",
valuetype = "bool,",},

GetMarketProductInfo = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(bool:isFeatured,bool:isNew,textureName:icon,string:description,string:name,)",
valuetype = "bool,bool,textureName,string,string,",},

GetMarketProductPricingByPresentation = {type = "function",
description = "",
args = "(*integer* _marketProductId_, *luaindex:nilable* _presentationIndex_)",
returns = "(integer:discountPercent,integer:costAfterDiscount,bool:hasDiscount,integer:cost,)",
valuetype = "integer,integer,bool,integer,",},

GetMarketProductPresentationIds = {type = "function",
description = "",
args = "(*[MarketDisplayGroup|#MarketDisplayGroup]* _displayGroup_, *luaindex* _topLevelIndex_, *luaindex:nilable* _categoryIndex_, *luaindex* _marketProductIndex_)",
returns = "(luaindex:presentationIndex,integer:marketProductId,)",
valuetype = "luaindex,integer,",},

GetMarketProductIcon = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(textureName:icon,)",
valuetype = "textureName,",},

GetMarketProductNumItems = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:numItems,)",
valuetype = "integer,",},

GetMarketProductInstantUnlockType = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",},

GetMarketProductPurchaseState = {type = "function",
description = "",
args = "(*integer* _marketProductId_, *bool* _getCached_)",},

DoesMarketProductContainDLC = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(bool:hasDLC,)",
valuetype = "bool,",},

GetMarketProductEligibilityErrorStringIds = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:errorStringId,)",
valuetype = "integer,",},

GetMarketProductCompleteErrorStringId = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:errorStringId,)",
valuetype = "integer,",},

GetMarketProductItemInfo = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:itemCount,integer:requiredLevel,string:name,textureName:iconFile,integer:itemId,)",
valuetype = "integer,integer,string,textureName,integer,",},

GetMarketProductItemLink = {type = "function",
description = "",
args = "(*integer* _marketProductId_, *[LinkStyle|#LinkStyle]* _linkStyle_)",
returns = "(string:link,)",
valuetype = "string,",},

GetMarketProductType = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",},

GetMarketProductDisplayName = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(string:displayName,)",
valuetype = "string,",},

GetMarketProductDescription = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(string:description,)",
valuetype = "string,",},

GetMarketProductNumChildren = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:numChildren,)",
valuetype = "integer,",},

GetMarketProductChildId = {type = "function",
description = "",
args = "(*integer* _marketProductId_, *luaindex* _childIndex_)",
returns = "(integer:childId,)",
valuetype = "integer,",},

GetMarketProductNumBundledProducts = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:numBundledProducts,)",
valuetype = "integer,",},

GetMarketProductStackCount = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:stackCount,)",
valuetype = "integer,",},

GetMarketProductFurnitureDataId = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:furnitureDataId,)",
valuetype = "integer,",},

GetMarketProductQuality = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",},

GetMarketProductNumCollectibles = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:numCollectibles,)",
valuetype = "integer,",},

GetMarketProductCollectibleInfo = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(bool:isPlaceholder,bool:owned,string:description,string:name,textureName:iconFile,integer:collectibleId,)",
valuetype = "bool,bool,string,string,textureName,integer,",},

GetMarketProductCollectibleId = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:collectibleId,)",
valuetype = "integer,",},

GetMarketProductBundleHidesChildProducts = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(bool:hidesChildProducts,)",
valuetype = "bool,",},

GetMarketProductCrownCrateId = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:crateId,)",
valuetype = "integer,",},

GetMarketProductHouseId = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:houseId,)",
valuetype = "integer,",},

GetMarketProductHouseTemplateId = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:houseTemplateId,)",
valuetype = "integer,",},

GetMarketProductTimeLeftInSeconds = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(number:timeLeftSeconds,)",
valuetype = "number,",},

OpenMarket = {type = "function",
description = "",
args = "(*[MarketDisplayGroup|#MarketDisplayGroup]* _displayGroup_)",},

GetMarketState = {type = "function",
description = "",
args = "(*[MarketDisplayGroup|#MarketDisplayGroup]* _displayGroup_)",},

GetMarketProductsForItem = {type = "function",
description = "",
args = "(*integer* _itemId_, *bool* _onlyActiveListings_)",
returns = "(integer:marketProductId,)",
valuetype = "integer,",},

GetActiveMarketProductListingsForHouseTemplate = {type = "function",
description = "",
args = "(*integer* _houseTemplateId_, *[MarketDisplayGroup|#MarketDisplayGroup]* _displayGroup_)",
returns = "(luaindex:presentationIndex,integer:marketProductId,)",
valuetype = "luaindex,integer,",},

OnMarketClose = {type = "function",
description = "",
args = "()",},

CanPreviewMarketProduct = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(bool:isPreviewable,)",
valuetype = "bool,",},

GetNumMarketProductPreviewVariations = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:numVariations,)",
valuetype = "integer,",},

GetMarketProductPreviewVariationDisplayName = {type = "function",
description = "",
args = "(*integer* _marketProductId_, *luaindex* _variation_)",
returns = "(string:variationDisplayName,)",
valuetype = "string,",},

PreviewMarketProduct = {type = "function",
description = "",
args = "(*integer* _marketProductId_, *luaindex* _variation_)",},

PreviewFurnitureMarketProduct = {type = "function",
description = "",
args = "(*integer* _marketProductId_, *luaindex* _variation_)",},

IsPreviewingMarketProduct = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(bool:isBeingPreviewed,)",
valuetype = "bool,",},

OnMarketPurchaseMoreCrowns = {type = "function",
description = "",
args = "()",},

GetEsoPlusSubscriptionInfoHelpIndices = {type = "function",
description = "",
args = "()",},

SendCrownCrateOpenRequest = {type = "function",
description = "",
args = "(*integer* _crateId_)",},

GetNumOwnedCrownCrateTypes = {type = "function",
description = "",
args = "()",
returns = "(integer:numCrownCrateTypes,)",
valuetype = "integer,",},

GetNextOwnedCrownCrateId = {type = "function",
description = "",
args = "(*integer:nilable* _lastCrateId_)",},

GetOnSaleCrownCrateId = {type = "function",
description = "",
args = "()",},

GetCrownCrateName = {type = "function",
description = "",
args = "(*integer* _crateId_)",
returns = "(string:crateName,)",
valuetype = "string,",},

GetCrownCrateCount = {type = "function",
description = "",
args = "(*integer* _crateId_)",
returns = "(integer:count,)",
valuetype = "integer,",},

GetInventorySpaceRequiredToOpenCrownCrate = {type = "function",
description = "",
args = "(*integer* _crateId_)",
returns = "(integer:inventorySpaceRequired,)",
valuetype = "integer,",},

GetCrownCratePackNormalTexture = {type = "function",
description = "",
args = "(*integer* _crateId_)",
returns = "(textureName:normalImage,)",
valuetype = "textureName,",},

GetCrownCrateCardTextures = {type = "function",
description = "",
args = "(*integer* _crateId_)",
returns = "(textureName:cardFaceGlowImage,textureName:cardFaceImage,textureName:cardBackGlowImage,textureName:cardBackImage,)",
valuetype = "textureName,textureName,textureName,textureName,",},

GetCurrentCrownCrateId = {type = "function",
description = "",
args = "()",
returns = "(integer:crateId,)",
valuetype = "integer,",},

GetNumCurrentCrownCrateTotalRewards = {type = "function",
description = "",
args = "()",
returns = "(integer:numRewards,)",
valuetype = "integer,",},

GetNumCurrentCrownCratePrimaryRewards = {type = "function",
description = "",
args = "()",
returns = "(integer:numPrimaryRewards,)",
valuetype = "integer,",},

GetNumCurrentCrownCrateBonusRewards = {type = "function",
description = "",
args = "()",
returns = "(integer:numBonusRewards,)",
valuetype = "integer,",},

GetCrownCrateRewardInfo = {type = "function",
description = "",
args = "(*luaindex* _rewardIndex_)",
returns = "(integer:stackCount,integer:crownCrateTierId,bool:isBonus,integer:gemsExchanged,textureName:cardFaceFrameAccentImage,textureName:cardFaceImage,string:rewardTypeText,string:rewardName,)",
valuetype = "integer,integer,bool,integer,textureName,textureName,string,string,",},

GetMarketProductCrownCrateRewardInfo = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:stackCount,textureName:cardFaceFrameAccentImage,textureName:cardFaceImage,string:rewardTypeText,string:rewardName,)",
valuetype = "integer,textureName,textureName,string,string,",},

GetMarketProductCrownCrateTierId = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",
returns = "(integer:crownCrateTierId,)",
valuetype = "integer,",},

GetCrownCrateRewardProductReferenceData = {type = "function",
description = "",
args = "(*luaindex* _rewardIndex_)",
returns = "(integer:referenceDataId,)",
valuetype = "integer,",},

GetCrownCrateNPCBoneWorldPosition = {type = "function",
description = "",
args = "(*string* _boneName_)",
returns = "(number:positionZ,number:positionY,number:positionX,bool:success,)",
valuetype = "number,number,number,bool,",},

CreateCrownCrateSpecificParticleEffect = {type = "function",
description = "",
args = "(*integer* _crownCrateId_, *[CrownCrateParticleEffects|#CrownCrateParticleEffects]* _crownCrateParticleEffects_, *number* _worldX_, *number* _worldY_, *number* _worldZ_)",},

CreateCrownCrateTierSpecificParticleEffect = {type = "function",
description = "",
args = "(*integer* _crownCrateTierId_, *[CrownCrateTierParticleEffects|#CrownCrateTierParticleEffects]* _crownCrateTierParticleEffects_, *number* _worldX_, *number* _worldY_, *number* _worldZ_)",},

GetCrownCrateNPCCardThrowingBoneName = {type = "function",
description = "",
args = "()",
returns = "(string:boneName,)",
valuetype = "string,",},

SetCrownCrateNPCVisible = {type = "function",
description = "",
args = "(*bool* _show_)",},

TriggerCrownCrateNPCAnimation = {type = "function",
description = "",
args = "(*[CrownCrateEvent|#CrownCrateEvent]* _event_, *luaindex:nilable* _rewardIndex_)",},

GetCrownCrateTierQualityColor = {type = "function",
description = "",
args = "(*integer* _crownCrateTierId_)",
returns = "(number:b,number:g,number:r,)",
valuetype = "number,number,number,",},

GetCrownCrateTierReactionNPCAnimation = {type = "function",
description = "",
args = "(*integer* _crownCrateTierId_)",},

GetCrownCratesSystemState = {type = "function",
description = "",
args = "()",},

CanInteractWithCrownCratesSystem = {type = "function",
description = "",
args = "()",
returns = "(bool:canInteractWithCrownCratesSystem,)",
valuetype = "bool,",},

IsPlayerAllowedToOpenCrownCrates = {type = "function",
description = "",
args = "()",
returns = "(integer:errorStringId,bool:isAllowed,)",
valuetype = "integer,bool,",},

PlayCrownCrateTierSpecificParticleSoundAndVibration = {type = "function",
description = "",
args = "(*integer* _crownCrateTierId_, *[CrownCrateTierParticleEffects|#CrownCrateTierParticleEffects]* _crownCrateTierParticleEffects_)",},

PlayCrownCrateSpecificParticleSoundAndVibration = {type = "function",
description = "",
args = "(*integer* _crownCrateId_, *[CrownCrateParticleEffects|#CrownCrateParticleEffects]* _crownCrateTierParticleEffects_)",},

RefreshCardsInCrownCrateNPCsHand = {type = "function",
description = "",
args = "()",},

SetCrownCrateUIMenuActive = {type = "function",
description = "",
args = "(*bool* _active_)",},

GetCrownCrateTierOrdering = {type = "function",
description = "",
args = "(*integer* _tierId_)",
returns = "(integer:tierOrdering,)",
valuetype = "integer,",},

GemifyItem = {type = "function",
description = "",
args = "(*integer* _itemId_, *integer* _howMany_)",},

InitializePendingDyes = {type = "function",
description = "",
args = "(*[DyeMode|#DyeMode]* _dyeMode_)",},

SetPendingSlotDyes = {type = "function",
description = "",
args = "(*[DyeableSlot|#DyeableSlot]* _dyeableSlot_, *integer* _primaryDyeId_, *integer* _secondaryDyeId_, *integer* _accentDyeId_)",},

GetPendingSlotDyes = {type = "function",
description = "",
args = "(*[DyeableSlot|#DyeableSlot]* _dyeableSlot_)",
returns = "(integer:accentDyeId,integer:secondaryDyeId,integer:primaryDyeId,)",
valuetype = "integer,integer,integer,",},

GetNumDyes = {type = "function",
description = "",
args = "()",
returns = "(integer:numDyes,)",
valuetype = "integer,",},

GetDyeInfo = {type = "function",
description = "",
args = "(*luaindex* _dyeIndex_)",
returns = "(integer:dyeId,integer:sortKey,number:b,number:g,number:r,integer:achievementId,bool:known,string:dyeName,)",
valuetype = "integer,integer,number,number,number,integer,bool,string,",},

GetDyeInfoById = {type = "function",
description = "",
args = "(*integer* _dyeId_)",
returns = "(integer:sortKey,number:b,number:g,number:r,integer:achievementId,bool:known,string:dyeName,)",
valuetype = "integer,number,number,number,integer,bool,string,",},

GetDyeColorsById = {type = "function",
description = "",
args = "(*integer* _dyeId_)",
returns = "(number:b,number:g,number:r,)",
valuetype = "number,number,number,",},

GetCurrentItemDyes = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",
returns = "(integer:accentDyeIndex,integer:secondaryDyeIndex,integer:primaryDyeIndex,)",
valuetype = "integer,integer,integer,",},

GetCurrentCollectibleDyes = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(integer:accentDyeIndex,integer:secondaryDyeIndex,integer:primaryDyeIndex,)",
valuetype = "integer,integer,integer,",},

ApplyPendingDyes = {type = "function",
description = "",
args = "()",},

GetNumSavedDyeSets = {type = "function",
description = "",
args = "()",
returns = "(integer:numSavedDyeSets,)",
valuetype = "integer,",},

GetSavedDyeSetDyes = {type = "function",
description = "",
args = "(*luaindex* _dyeSetIndex_)",
returns = "(integer:accentDyeId,integer:secondaryDyeId,integer:primaryDyeId,)",
valuetype = "integer,integer,integer,",},

SetSavedDyeSetDyes = {type = "function",
description = "",
args = "(*luaindex* _dyeSetIndex_, *integer* _primaryDyeId_, *integer* _secondaryDyeId_, *integer* _accentDyeId_)",},

CanUseCollectibleDyeing = {type = "function",
description = "",
args = "()",
returns = "(bool:collectibleDyeingAllowed,)",
valuetype = "bool,",},

IsDyeableSlotDyeable = {type = "function",
description = "",
args = "(*[DyeableSlot|#DyeableSlot]* _dyeableSlot_)",
returns = "(bool:isDyeable,)",
valuetype = "bool,",},

IsDyeableSlotBound = {type = "function",
description = "",
args = "(*[DyeableSlot|#DyeableSlot]* _dyeableSlot_)",
returns = "(bool:isBound,)",
valuetype = "bool,",},

AreDyeableSlotDyeChannelsDyeable = {type = "function",
description = "",
args = "(*[DyeableSlot|#DyeableSlot]* _dyeableSlot_)",
returns = "(bool:accent,bool:secondary,bool:primary,)",
valuetype = "bool,bool,bool,",},

GetDyeableSlotDyeData = {type = "function",
description = "",
args = "(*[DyeableSlot|#DyeableSlot]* _dyeableSlot_)",
returns = "(integer:dyeData,)",
valuetype = "integer,",},

GetDyeableSlotId = {type = "function",
description = "",
args = "(*[DyeableSlot|#DyeableSlot]* _dyeableSlot_)",
returns = "(integer:id,)",
valuetype = "integer,",},

GetDyeableSlotIcon = {type = "function",
description = "",
args = "(*[DyeableSlot|#DyeableSlot]* _dyeableSlot_)",
returns = "(textureName:icon,)",
valuetype = "textureName,",},

GetDyeableSlotCurrentDyes = {type = "function",
description = "",
args = "(*[DyeableSlot|#DyeableSlot]* _dyeableSlot_)",
returns = "(integer:accentDyeId,integer:secondaryDyeId,integer:primaryDyeId,)",
valuetype = "integer,integer,integer,",},

IsDyeIndexKnown = {type = "function",
description = "",
args = "(*luaindex* _dyeIndex_)",
returns = "(bool:isKnown,)",
valuetype = "bool,",},

CanPlayerUseCostumeDyeStamp = {type = "function",
description = "",
args = "(*integer* _dyeStampId_)",},

CanPlayerUseItemDyeStamp = {type = "function",
description = "",
args = "(*integer* _dyeStampId_)",},

SetupDyeStampPreview = {type = "function",
description = "",
args = "(*integer* _bagId_, *integer* _slotIndex_)",},

IsInPreviewMode = {type = "function",
description = "",
args = "()",
returns = "(bool:isInPreviewMode,)",
valuetype = "bool,",},

IsCharacterPreviewingAvailable = {type = "function",
description = "",
args = "()",
returns = "(bool:canPreview,)",
valuetype = "bool,",},

IsCurrentlyPreviewing = {type = "function",
description = "",
args = "()",
returns = "(bool:isPreviewing,)",
valuetype = "bool,",},

IsCurrentlyPreviewingCollectibleAsFurniture = {type = "function",
description = "",
args = "(*integer* _collectibleId_)",
returns = "(bool:isPreviewing,)",
valuetype = "bool,",},

IsCurrentlyPreviewingInventoryItemAsFurniture = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_, *integer* _slotIndex_)",
returns = "(bool:isPreviewing,)",
valuetype = "bool,",},

IsCurrentlyPreviewingPlacedFurniture = {type = "function",
description = "",
args = "(*id64* _furnitureId_)",
returns = "(bool:isPreviewing,)",
valuetype = "bool,",},

BeginPreviewMode = {type = "function",
description = "",
args = "(*bool* _forceDismount_)",},

EndPreviewMode = {type = "function",
description = "",
args = "(*bool* _resetTargetFrame_)",},

EndCurrentItemPreview = {type = "function",
description = "",
args = "()",},

BeginItemPreviewSpin = {type = "function",
description = "",
args = "()",},

EndItemPreviewSpin = {type = "function",
description = "",
args = "()",},

CanSpinPreviewCharacter = {type = "function",
description = "",
args = "()",
returns = "(bool:canSpin,)",
valuetype = "bool,",},

PreviewDyeStamp = {type = "function",
description = "",
args = "(*integer* _dyeStampId_, *[ItemUseType|#ItemUseType]* _itemType_)",},

PreviewCraftItem = {type = "function",
description = "",
args = "(*luaindex* _patternIndex_, *luaindex* _materialIndex_, *integer* _materialQuantity_, *luaindex* _styleIndex_, *luaindex* _traitIndex_, *bool* _useUniversalStyleItem_, *integer* _dyeBrushId_)",},

PreviewCollectible = {type = "function",
description = "",
args = "(*integer* _collectibleDefId_, *luaindex* _variation_, *integer* _dyeBrushId_)",},

PreviewCollectibleAsFurniture = {type = "function",
description = "",
args = "(*integer* _collectibleDefId_)",},

PreviewInventoryItemAsFurniture = {type = "function",
description = "",
args = "(*[Bag|#Bag]* _bagId_, *integer* _slotIndex_)",},

PreviewProvisionerItemAsFurniture = {type = "function",
description = "",
args = "(*luaindex* _recipeListIndex_, *luaindex* _recipeIndex_)",},

PreviewPlacedFurniture = {type = "function",
description = "",
args = "(*id64* _furnitureId_)",},

PreviewArmorByItemLink = {type = "function",
description = "",
args = "(*string* _itemLink_, *integer* _dyeBrushId_)",},

PreviewDyeStampByItemLink = {type = "function",
description = "",
args = "(*string* _itemLink_)",},

SetPreviewDyeMode = {type = "function",
description = "",
args = "(*[DyeMode|#DyeMode]* _dyeMode_)",},

SetShowHiddenGear = {type = "function",
description = "",
args = "(*bool* _showHiddenGear_)",},

GetShowHiddenGear = {type = "function",
description = "",
args = "()",
returns = "(bool:showHiddenGear,)",
valuetype = "bool,",},

ForceCancelMounted = {type = "function",
description = "",
args = "()",},

SetPreviewInEmptyWorld = {type = "function",
description = "",
args = "(*number* _sunlightAzimuthRadians_, *number* _sunlightAltitudeRadians_)",},

ClearPreviewInEmptyWorld = {type = "function",
description = "",
args = "()",},

SetPreviewDynamicFramingOpening = {type = "function",
description = "",
args = "(*number* _openingWidthUI_, *number* _openingHeightUI_, *number* _cameraAngleRadians_)",},

RequestJumpToHouse = {type = "function",
description = "",
args = "(*integer* _houseId_)",},

RequestJumpToHousePreviewWithTemplate = {type = "function",
description = "",
args = "(*integer* _houseTemplateId_)",},

ClearCursor = {type = "function",
description = "",
args = "()",
returns = "(bool:clearedSomething,)",
valuetype = "bool,",},

SetCursorItemSoundsEnabled = {type = "function",
description = "",
args = "(*bool* _enabled_)",},

GetCursorContentType = {type = "function",
description = "",
args = "()",
returns = "(integer:cursorType,)",
valuetype = "integer,",},

GetSkillLineInfo = {type = "function",
description = "",
args = "(*[SkillType|#SkillType]* _skillType_, *luaindex* _skillIndex_)",
returns = "(bool:discovered,luaindex:rank,string:name,)",
valuetype = "bool,luaindex,string,",},

GetCraftingSkillLineIndices = {type = "function",
description = "",
args = "(*[TradeskillType|#TradeskillType]* _craftingSkillType_)",
returns = "(luaindex:skillIndex,)",
valuetype = "luaindex,",},

GetCraftingSkillName = {type = "function",
description = "",
args = "(*[TradeskillType|#TradeskillType]* _craftingSkillType_)",
returns = "(string:name,)",
valuetype = "string,",},

GetFurnitureCategoryName = {type = "function",
description = "",
args = "(*integer* _furnitureCategoryId_)",
returns = "(string:displayName,)",
valuetype = "string,",},

GetFurnitureDataInfo = {type = "function",
description = "",
args = "(*integer* _furnitureDataId_)",},

GetFurnitureDataCategoryInfo = {type = "function",
description = "",
args = "(*integer* _furnitureDataId_)",},

SetInteractionUsingInteractCamera = {type = "function",
description = "",
args = "(*bool* _enabled_)",},

IsInteractionUsingInteractCamera = {type = "function",
description = "",
args = "()",
returns = "(bool:enabled,)",
valuetype = "bool,",},





AddRelevantFilter = {type = "function",
description = "",
args = "(*string* _relevantFilter_)",},

GetAddOnDependencyInfo = {type = "function",
description = "",
args = "(*luaindex* _addOnIndex_, *luaindex* _addOnDependencyIndex_)",
returns = "(bool:active,string:name,)",
valuetype = "bool,string,",},

GetAddOnFilter = {type = "function",
description = "",
args = "()",
returns = "(string:settingFilter,)",
valuetype = "string,",},

GetAddOnInfo = {type = "function",
description = "",
args = "(*luaindex* _addOnIndex_)",
returns = "(bool:isOutOfDate,bool:enabled,string:description,string:author,string:title,string:name,)",
valuetype = "bool,bool,string,string,string,string,",},

GetAddOnNumDependencies = {type = "function",
description = "",
args = "(*luaindex* _addOnIndex_)",
returns = "(integer:numDependencies,)",
valuetype = "integer,",},

GetLoadOutOfDateAddOns = {type = "function",
description = "",
args = "()",
returns = "(bool:loadOutOfDateAddons,)",
valuetype = "bool,",},

GetNumAddOns = {type = "function",
description = "",
args = "()",
returns = "(integer:numAddOns,)",
valuetype = "integer,",},

RemoveAddOnFilter = {type = "function",
description = "",
args = "()",},

ResetRelevantFilters = {type = "function",
description = "",
args = "()",},

SetAddOnEnabled = {type = "function",
description = "",
args = "(*luaindex* _addOnIndex_, *bool* _enabled_)",},

SetAddOnFilter = {type = "function",
description = "",
args = "(*string* _settingFilter_)",},

SetLoadOutOfDateAddOns = {type = "function",
description = "",
args = "(*bool* _loadOutOfDateAddons_)",},



CreateTimeline = {type = "function",
description = "",
args = "()",
returns = "(object:timeline,)",
valuetype = "object,",},

CreateTimelineFromVirtual = {type = "function",
description = "",
args = "(*string* _timelineName_, *object* _animatedControl_)",
returns = "(object:timeline,)",
valuetype = "object,",},







GetAnimatedControl = {type = "function",
description = "",
args = "()",
returns = "(object:animatedControl,)",
valuetype = "object,",},

GetDuration = {type = "function",
description = "",
args = "()",
returns = "(integer:durationMs,)",
valuetype = "integer,",},

GetEasingFunction = {type = "function",
description = "",
args = "()",
returns = "(function:functionRef,)",
valuetype = "function,",},

GetHandler = {type = "function",
description = "",
args = "(*string* _EventName_)",
returns = "(function:FunctionRef,)",
valuetype = "function,",},

GetTimeline = {type = "function",
description = "",
args = "()",
returns = "(object:owningTimeline,)",
valuetype = "object,",},

IsPlaying = {type = "function",
description = "",
args = "()",
returns = "(bool:isPlaying,)",
valuetype = "bool,",},

SetAnimatedControl = {type = "function",
description = "",
args = "(*object* _animatedControl_)",},

SetDuration = {type = "function",
description = "",
args = "(*integer* _durationMs_)",},

SetEasingFunction = {type = "function",
description = "",
args = "(*function* _functionRef_)",},

SetHandler = {type = "function",
description = "",
args = "(*string* _EventName_, *function* _FunctionRef_)",},



GetEndPitch = {type = "function",
description = "",
args = "()",
returns = "(number:endPitchRadians,)",
valuetype = "number,",},

GetEndRoll = {type = "function",
description = "",
args = "()",
returns = "(number:endRollRadians,)",
valuetype = "number,",},

GetEndYaw = {type = "function",
description = "",
args = "()",
returns = "(number:endYawRadians,)",
valuetype = "number,",},

GetStartPitch = {type = "function",
description = "",
args = "()",
returns = "(number:startPitchRadians,)",
valuetype = "number,",},

GetStartRoll = {type = "function",
description = "",
args = "()",
returns = "(number:startRollRadians,)",
valuetype = "number,",},

GetStartYaw = {type = "function",
description = "",
args = "()",
returns = "(number:startYawRadians,)",
valuetype = "number,",},

SetEndPitch = {type = "function",
description = "",
args = "(*number* _endPitchRadians_)",},

SetEndRoll = {type = "function",
description = "",
args = "(*number* _endRollRadians_)",},

SetEndYaw = {type = "function",
description = "",
args = "(*number* _endYawRadians_)",},

SetRotationValues = {type = "function",
description = "",
args = "(*number* _startPitchRadians_, *number* _startYawRadians_, *number* _startRollRadians_, *number* _endPitchRadians_, *number* _endYawRadians_, *number* _endRollRadians_)",},

SetStartPitch = {type = "function",
description = "",
args = "(*number* _startPitchRadians_)",},

SetStartRoll = {type = "function",
description = "",
args = "(*number* _startRollRadians_)",},

SetStartYaw = {type = "function",
description = "",
args = "(*number* _startYawRadians_)",},



ClearBezierControlPoints = {type = "function",
description = "",
args = "()",},

GetDeltaOffsetX = {type = "function",
description = "",
args = "()",
returns = "(number:deltaX,)",
valuetype = "number,",},

GetDeltaOffsetY = {type = "function",
description = "",
args = "()",
returns = "(number:deltaY,)",
valuetype = "number,",},

GetDeltaOffsetZ = {type = "function",
description = "",
args = "()",
returns = "(number:deltaZ,)",
valuetype = "number,",},

GetEndOffsetX = {type = "function",
description = "",
args = "()",
returns = "(number:endX,)",
valuetype = "number,",},

GetEndOffsetY = {type = "function",
description = "",
args = "()",
returns = "(number:endY,)",
valuetype = "number,",},

GetEndOffsetZ = {type = "function",
description = "",
args = "()",
returns = "(number:endZ,)",
valuetype = "number,",},

GetStartOffsetX = {type = "function",
description = "",
args = "()",
returns = "(number:startX,)",
valuetype = "number,",},

GetStartOffsetY = {type = "function",
description = "",
args = "()",
returns = "(number:startY,)",
valuetype = "number,",},

GetStartOffsetZ = {type = "function",
description = "",
args = "()",
returns = "(number:startZ,)",
valuetype = "number,",},

GetTranslateDeltas = {type = "function",
description = "",
args = "()",
returns = "(number:deltaZ,number:deltaY,number:deltaX,)",
valuetype = "number,number,number,",},

SetBezierControlPoint = {type = "function",
description = "",
args = "(*luaindex* _index_, *number* _x_, *number* _y_, *number* _z_)",},

SetDeltaOffsetX = {type = "function",
description = "",
args = "(*number* _deltaX_, *[TranslateAnimationDeltaType|#TranslateAnimationDeltaType]* _translateAnimationDeltaType_)",},

SetDeltaOffsetY = {type = "function",
description = "",
args = "(*number* _deltaY_, *[TranslateAnimationDeltaType|#TranslateAnimationDeltaType]* _translateAnimationDeltaType_)",},

SetDeltaOffsetZ = {type = "function",
description = "",
args = "(*number* _deltaZ_, *[TranslateAnimationDeltaType|#TranslateAnimationDeltaType]* _translateAnimationDeltaType_)",},

SetEndOffsetX = {type = "function",
description = "",
args = "(*number* _endX_)",},

SetEndOffsetY = {type = "function",
description = "",
args = "(*number* _endY_)",},

SetEndOffsetZ = {type = "function",
description = "",
args = "(*number* _endZ_)",},

SetStartOffsetX = {type = "function",
description = "",
args = "(*number* _startX_)",},

SetStartOffsetY = {type = "function",
description = "",
args = "(*number* _startY_)",},

SetStartOffsetZ = {type = "function",
description = "",
args = "(*number* _startZ_)",},

SetTranslateDeltas = {type = "function",
description = "",
args = "(*number* _deltaX_, *number* _deltaY_, *number* _deltaZ_, *[TranslateAnimationDeltaType|#TranslateAnimationDeltaType]* _translateAnimationDeltaType_)",},

SetTranslateOffsets = {type = "function",
description = "",
args = "(*number* _startX_, *number* _startY_, *number* _startZ_, *number* _endX_, *number* _endY_, *number* _endZ_)",},



GetEndAlpha = {type = "function",
description = "",
args = "()",
returns = "(number:endAlpha,)",
valuetype = "number,",},

GetStartAlpha = {type = "function",
description = "",
args = "()",
returns = "(number:startAlpha,)",
valuetype = "number,",},

SetAlphaValues = {type = "function",
description = "",
args = "(*number* _startAlpha_, *number* _endAlpha_)",},

SetEndAlpha = {type = "function",
description = "",
args = "(*number* _endAlpha_)",},

SetStartAlpha = {type = "function",
description = "",
args = "(*number* _startAlpha_)",},



GetEndColor = {type = "function",
description = "",
args = "()",
returns = "(number:endA,number:endB,number:endG,number:endR,)",
valuetype = "number,number,number,number,",},

GetStartColor = {type = "function",
description = "",
args = "()",
returns = "(number:startA,number:startB,number:startG,number:startR,)",
valuetype = "number,number,number,number,",},

SetColorValues = {type = "function",
description = "",
args = "(*number* _startR_, *number* _startG_, *number* _startB_, *number* _startA_, *number* _endR_, *number* _endG_, *number* _endB_, *number* _endA_)",},

SetEndColor = {type = "function",
description = "",
args = "(*number* _endR_, *number* _endG_, *number* _endB_, *number* _endA_)",},

SetStartColor = {type = "function",
description = "",
args = "(*number* _startR_, *number* _startG_, *number* _startB_, *number* _startA_)",},



SetUpdateFunction = {type = "function",
description = "",
args = "(*function* _functionRef_)",},



GetEndScale = {type = "function",
description = "",
args = "()",
returns = "(number:endScale,)",
valuetype = "number,",},

GetStartScale = {type = "function",
description = "",
args = "()",
returns = "(number:startScale,)",
valuetype = "number,",},

SetEndScale = {type = "function",
description = "",
args = "(*number* _endScale_)",},

SetScaleValues = {type = "function",
description = "",
args = "(*number* _startScale_, *number* _endScale_)",},

SetStartScale = {type = "function",
description = "",
args = "(*number* _startScale_)",},



SetHorizontalEnd = {type = "function",
description = "",
args = "(*number* _endX_)",},

SetHorizontalRelative = {type = "function",
description = "",
args = "(*number* _offsetX_)",},

SetHorizontalStartAndEnd = {type = "function",
description = "",
args = "(*number* _startX_, *number* _endX_)",},

SetVerticalEnd = {type = "function",
description = "",
args = "(*number* _endY_)",},

SetVerticalRelative = {type = "function",
description = "",
args = "(*number* _offsetY_)",},

SetVerticalStartAndEnd = {type = "function",
description = "",
args = "(*number* _startY_, *number* _endY_)",},



SetEndHeight = {type = "function",
description = "",
args = "(*number* _endHeight_)",},

SetEndWidth = {type = "function",
description = "",
args = "(*number* _endWidth_)",},

SetStartAndEndHeight = {type = "function",
description = "",
args = "(*number* _startHeight_, *number* _endHeight_)",},

SetStartAndEndWidth = {type = "function",
description = "",
args = "(*number* _startWidth_, *number* _endWidth_)",},

SetStartHeight = {type = "function",
description = "",
args = "(*number* _startHeight_)",},

SetStartWidth = {type = "function",
description = "",
args = "(*number* _startWidth_)",},



GetCellsHigh = {type = "function",
description = "",
args = "()",
returns = "(integer:aNumCellsHigh,)",
valuetype = "integer,",},

GetCellsWide = {type = "function",
description = "",
args = "()",
returns = "(integer:aNumCellsWide,)",
valuetype = "integer,",},

IsMirroringAlongX = {type = "function",
description = "",
args = "()",
returns = "(bool:mirroring,)",
valuetype = "bool,",},

IsMirroringAlongY = {type = "function",
description = "",
args = "()",
returns = "(bool:mirroring,)",
valuetype = "bool,",},

SetCellsHigh = {type = "function",
description = "",
args = "(*integer* _aNumCellsHigh_)",},

SetCellsWide = {type = "function",
description = "",
args = "(*integer* _aNumCellsWide_)",},

SetFramerate = {type = "function",
description = "",
args = "(*number* _framesPerSecond_)",},

SetImageData = {type = "function",
description = "",
args = "(*integer* _aNumCellsWide_, *integer* _aNumCellsHigh_)",},

SetMirrorAlongX = {type = "function",
description = "",
args = "(*bool* _mirroring_)",},

SetMirrorAlongY = {type = "function",
description = "",
args = "(*bool* _mirroring_)",},



GetEndRotation = {type = "function",
description = "",
args = "()",
returns = "(number:endRadians,)",
valuetype = "number,",},

GetStartRotation = {type = "function",
description = "",
args = "()",
returns = "(number:startRadians,)",
valuetype = "number,",},

SetEndRotation = {type = "function",
description = "",
args = "(*number* _endRadians_)",},

SetRotationValues = {type = "function",
description = "",
args = "(*number* _startRadians_, *number* _endRadians_)",},

SetStartRotation = {type = "function",
description = "",
args = "(*number* _startRadians_)",},



SetSlideDistances = {type = "function",
description = "",
args = "(*number* _slideDistanceU_, *number* _slideDistanceV_)",},



GetAnchorIndex = {type = "function",
description = "",
args = "()",
returns = "(integer:anchorIndex,)",
valuetype = "integer,",},

GetDeltaOffsetX = {type = "function",
description = "",
args = "()",
returns = "(number:deltaX,)",
valuetype = "number,",},

GetDeltaOffsetY = {type = "function",
description = "",
args = "()",
returns = "(number:deltaY,)",
valuetype = "number,",},

GetEndOffsetX = {type = "function",
description = "",
args = "()",
returns = "(number:endX,)",
valuetype = "number,",},

GetEndOffsetY = {type = "function",
description = "",
args = "()",
returns = "(number:endY,)",
valuetype = "number,",},

GetStartOffsetX = {type = "function",
description = "",
args = "()",
returns = "(number:startX,)",
valuetype = "number,",},

GetStartOffsetY = {type = "function",
description = "",
args = "()",
returns = "(number:startY,)",
valuetype = "number,",},

GetTranslateDeltas = {type = "function",
description = "",
args = "()",
returns = "(number:deltaY,number:deltaX,)",
valuetype = "number,number,",},

SetAnchorIndex = {type = "function",
description = "",
args = "(*integer* _anchorIndex_)",},

SetDeltaOffsetX = {type = "function",
description = "",
args = "(*number* _deltaX_, *[TranslateAnimationDeltaType|#TranslateAnimationDeltaType]* _translateAnimationDeltaType_)",},

SetDeltaOffsetY = {type = "function",
description = "",
args = "(*number* _deltaY_, *[TranslateAnimationDeltaType|#TranslateAnimationDeltaType]* _translateAnimationDeltaType_)",},

SetEndOffsetX = {type = "function",
description = "",
args = "(*number* _endX_)",},

SetEndOffsetY = {type = "function",
description = "",
args = "(*number* _endY_)",},

SetStartOffsetX = {type = "function",
description = "",
args = "(*number* _startX_)",},

SetStartOffsetY = {type = "function",
description = "",
args = "(*number* _startY_)",},

SetTranslateDeltas = {type = "function",
description = "",
args = "(*number* _deltaX_, *number* _deltaY_, *[TranslateAnimationDeltaType|#TranslateAnimationDeltaType]* _translateAnimationDeltaType_)",},

SetTranslateOffsets = {type = "function",
description = "",
args = "(*number* _startX_, *number* _startY_, *number* _endX_, *number* _endY_)",},



ApplyAllAnimationsToControl = {type = "function",
description = "",
args = "(*object* _animatedControl_)",},

ClearAllCallbacks = {type = "function",
description = "",
args = "()",},

GetAnimation = {type = "function",
description = "",
args = "(*luaindex* _animationIndex_)",
returns = "(object:animation,)",
valuetype = "object,",},

GetAnimationOffset = {type = "function",
description = "",
args = "(*object* _animation_)",
returns = "(integer:offset,)",
valuetype = "integer,",},

GetAnimationTimeline = {type = "function",
description = "",
args = "(*luaindex* _timelineIndex_)",
returns = "(object:timeline,)",
valuetype = "object,",},

GetAnimationTimelineOffset = {type = "function",
description = "",
args = "(*object* _animation_)",
returns = "(integer:offset,)",
valuetype = "integer,",},

GetDuration = {type = "function",
description = "",
args = "()",
returns = "(integer:duration,)",
valuetype = "integer,",},

GetFirstAnimation = {type = "function",
description = "",
args = "()",
returns = "(object:animation,)",
valuetype = "object,",},

GetFirstAnimationTimeline = {type = "function",
description = "",
args = "()",
returns = "(object:timeline,)",
valuetype = "object,",},

GetFullProgress = {type = "function",
description = "",
args = "()",
returns = "(number:progress,)",
valuetype = "number,",},

GetHandler = {type = "function",
description = "",
args = "(*string* _EventName_)",
returns = "(function:FunctionRef,)",
valuetype = "function,",},

GetLastAnimation = {type = "function",
description = "",
args = "()",
returns = "(object:animation,)",
valuetype = "object,",},

GetLastAnimationTimeline = {type = "function",
description = "",
args = "()",
returns = "(object:timeline,)",
valuetype = "object,",},

GetNumAnimationTimelines = {type = "function",
description = "",
args = "()",
returns = "(integer:numTimelines,)",
valuetype = "integer,",},

GetNumAnimations = {type = "function",
description = "",
args = "()",
returns = "(integer:numAnimations,)",
valuetype = "integer,",},

GetParent = {type = "function",
description = "",
args = "()",
returns = "(object:timeline,)",
valuetype = "object,",},

GetPlaybackLoopsRemaining = {type = "function",
description = "",
args = "()",
returns = "(integer:loopsRemaining,)",
valuetype = "integer,",},

GetProgress = {type = "function",
description = "",
args = "()",
returns = "(number:progress,)",
valuetype = "number,",},

GetSkipAnimationsBehindPlayheadOnInitialPlay = {type = "function",
description = "",
args = "()",
returns = "(bool:skipAnimations,)",
valuetype = "bool,",},

InsertAnimation = {type = "function",
description = "",
args = "(*integer* _animationType_, *object* _animatedControl_, *integer* _offset_)",
returns = "(object:animation,)",
valuetype = "object,",},

InsertAnimationFromVirtual = {type = "function",
description = "",
args = "(*string* _animationVirtualName_, *object* _animatedControl_)",
returns = "(object:animation,)",
valuetype = "object,",},

InsertAnimationTimeline = {type = "function",
description = "",
args = "(*integer* _offset_, *object* _animatedControl_)",
returns = "(object:animation,)",
valuetype = "object,",},

InsertAnimationTimelineFromVirtual = {type = "function",
description = "",
args = "(*string* _animationVirtualName_, *object* _animatedControl_)",
returns = "(object:animation,)",
valuetype = "object,",},

InsertCallback = {type = "function",
description = "",
args = "(*function* _functionRef_, *integer* _offset_)",
returns = "(function:functionRefRet,)",
valuetype = "function,",},

IsPlaying = {type = "function",
description = "",
args = "()",
returns = "(bool:isPlaying,)",
valuetype = "bool,",},

IsPlayingBackward = {type = "function",
description = "",
args = "()",
returns = "(bool:reversed,)",
valuetype = "bool,",},

PlayBackward = {type = "function",
description = "",
args = "()",},

PlayForward = {type = "function",
description = "",
args = "()",},

PlayFromEnd = {type = "function",
description = "",
args = "(*integer* _offsetMs_)",},

PlayFromStart = {type = "function",
description = "",
args = "(*integer* _offsetMs_)",},

PlayInstantlyToEnd = {type = "function",
description = "",
args = "()",},

PlayInstantlyToStart = {type = "function",
description = "",
args = "()",},

SetAnimationOffset = {type = "function",
description = "",
args = "(*object* _animation_, *integer* _offset_)",},

SetAnimationTimelineOffset = {type = "function",
description = "",
args = "(*object* _animation_, *integer* _offset_)",},

SetCallbackOffset = {type = "function",
description = "",
args = "(*function* _callback_, *integer* _offset_)",},

SetHandler = {type = "function",
description = "",
args = "(*string* _EventName_, *function* _FunctionRef_)",},

SetPlaybackLoopCount = {type = "function",
description = "",
args = "(*integer* _maxLoopCount_)",},

SetPlaybackLoopsRemaining = {type = "function",
description = "",
args = "(*integer* _loopsRemaining_)",},

SetPlaybackType = {type = "function",
description = "",
args = "(*integer* _playbackType_, *integer* _maxLoopCount_)",},

SetProgress = {type = "function",
description = "",
args = "(*number* _progress_)",},

SetSkipAnimationsBehindPlayheadOnInitialPlay = {type = "function",
description = "",
args = "(*bool* _skipAnimations_)",},

Stop = {type = "function",
description = "",
args = "()",},



GetCenterColor = {type = "function",
description = "",
args = "()",
returns = "(number:a,number:b,number:g,number:r,)",
valuetype = "number,number,number,number,",},

IsPixelRoundingEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:pixelRoundingEnabled,)",
valuetype = "bool,",},

SetCenterColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetCenterTexture = {type = "function",
description = "",
args = "(*string* _filename_, *integer* _tileSize_, *integer* _addressMode_)",},

SetEdgeColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetEdgeTexture = {type = "function",
description = "",
args = "(*string* _filename_, *integer* _edgeFileWidth_, *integer* _edgeFileHeight_, *integer* _edgeSize_, *integer* _edgeFilePadding_)",},

SetInsets = {type = "function",
description = "",
args = "(*number* _left_, *number* _top_, *number* _right_, *number* _bottom_)",},

SetIntegralWrapping = {type = "function",
description = "",
args = "(*bool* _integralWrappingEnabled_)",},

SetPixelRoundingEnabled = {type = "function",
description = "",
args = "(*bool* _enabled_)",},

SetTextureReleaseOption = {type = "function",
description = "",
args = "(*[ReleaseReferenceOptions|#ReleaseReferenceOptions]* _releaseOption_)",},



EnableMouseButton = {type = "function",
description = "",
args = "(*integer* _buttonNum_, *bool* _enabled_)",},

GetLabelControl = {type = "function",
description = "",
args = "()",
returns = "(object:labelControl,)",
valuetype = "object,",},

GetState = {type = "function",
description = "",
args = "()",
returns = "(integer:state,)",
valuetype = "integer,",},

IsPixelRoundingEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:pixelRoundingEnabled,)",
valuetype = "bool,",},

SetClickSound = {type = "function",
description = "",
args = "(*string* _clickSound_)",},

SetDesaturation = {type = "function",
description = "",
args = "(*number* _desaturation_)",},

SetDisabledFontColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetDisabledPressedFontColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetDisabledPressedTexture = {type = "function",
description = "",
args = "(*string* _textureFilename_)",},

SetDisabledTexture = {type = "function",
description = "",
args = "(*string* _textureFilename_)",},

SetEnabled = {type = "function",
description = "",
args = "(*bool* _enabled_)",},

SetEndCapWidth = {type = "function",
description = "",
args = "(*integer* _endCapWidth_)",},

SetFont = {type = "function",
description = "",
args = "(*string* _text_)",},

SetHorizontalAlignment = {type = "function",
description = "",
args = "(*integer* _horizontalAlign_)",},

SetMouseOverBlendMode = {type = "function",
description = "",
args = "(*integer* _blendMode_)",},

SetMouseOverFontColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetMouseOverTexture = {type = "function",
description = "",
args = "(*string* _textureFilename_)",},

SetNormalFontColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetNormalOffset = {type = "function",
description = "",
args = "(*number* _x_, *number* _y_)",},

SetNormalTexture = {type = "function",
description = "",
args = "(*string* _textureFilename_)",},

SetPixelRoundingEnabled = {type = "function",
description = "",
args = "(*bool* _pixelRoundingEnabled_)",},

SetPressedFontColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetPressedMouseOverTexture = {type = "function",
description = "",
args = "(*string* _textureFilename_)",},

SetPressedOffset = {type = "function",
description = "",
args = "(*number* _x_, *number* _y_)",},

SetPressedTexture = {type = "function",
description = "",
args = "(*string* _textureFilename_)",},

SetShowingHighlight = {type = "function",
description = "",
args = "(*bool* _showingHighlight_)",},

SetState = {type = "function",
description = "",
args = "(*integer* _newState_, *bool* _locked_)",},

SetText = {type = "function",
description = "",
args = "(*string* _text_)",},

SetTextureCoords = {type = "function",
description = "",
args = "(*number* _left_, *number* _right_, *number* _top_, *number* _bottom_)",},

SetTextureReleaseOption = {type = "function",
description = "",
args = "(*[ReleaseReferenceOptions|#ReleaseReferenceOptions]* _releaseOption_)",},

SetVerticalAlignment = {type = "function",
description = "",
args = "(*integer* _verticalAlign_)",},



GetColorAsHSV = {type = "function",
description = "",
args = "()",
returns = "(number:value,number:saturation,number:hue,)",
valuetype = "number,number,number,",},

GetColorAsRGB = {type = "function",
description = "",
args = "()",
returns = "(number:blue,number:green,number:red,)",
valuetype = "number,number,number,",},

GetColorWheelTextureControl = {type = "function",
description = "",
args = "()",
returns = "(object:textureControl,)",
valuetype = "object,",},

GetColorWheelThumbTextureControl = {type = "function",
description = "",
args = "()",
returns = "(object:textureControl,)",
valuetype = "object,",},

GetFullValuedColorAsRGB = {type = "function",
description = "",
args = "()",
returns = "(number:blue,number:green,number:red,)",
valuetype = "number,number,number,",},

GetValue = {type = "function",
description = "",
args = "()",
returns = "(number:value,)",
valuetype = "number,",},

SetColorAsHSV = {type = "function",
description = "",
args = "(*number* _hue_, *number* _saturation_, *number* _value_)",},

SetColorAsRGB = {type = "function",
description = "",
args = "(*number* _red_, *number* _green_, *number* _blue_)",},

SetColorWheelThumbTextureControl = {type = "function",
description = "",
args = "(*object* _textureControl_)",},

SetValue = {type = "function",
description = "",
args = "(*number* _value_)",},



GetAlphaCoefficients = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _pinType_)",
returns = "(number:constant,number:coefficient,number:leadingCoefficient,)",
valuetype = "number,number,number,",},

GetCenterOveredPinDescription = {type = "function",
description = "",
args = "(*luaindex* _centerOveredPinIndex_)",
returns = "(string:description,)",
valuetype = "string,",},

GetCenterOveredPinDistance = {type = "function",
description = "",
args = "(*luaindex* _centerOveredPinIndex_)",
returns = "(number:distance,)",
valuetype = "number,",},

GetCenterOveredPinInfo = {type = "function",
description = "",
args = "(*luaindex* _centerOveredPinIndex_)",
returns = "(bool:suppressed,integer:drawLevel,number:distance,string:description,)",
valuetype = "bool,integer,number,string,",},

GetCenterOveredPinLayerAndLevel = {type = "function",
description = "",
args = "(*luaindex* _centerOveredPinIndex_)",
returns = "(integer:drawLevel,)",
valuetype = "integer,",},

GetCenterOveredPinType = {type = "function",
description = "",
args = "(*luaindex* _centerOveredPinIndex_)",},

GetMinVisibleAlpha = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _pinType_)",
returns = "(number:minVisibleAlpha,)",
valuetype = "number,",},

GetMinVisibleScale = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _pinType_)",
returns = "(number:minVisibleScale,)",
valuetype = "number,",},

GetNumCenterOveredPins = {type = "function",
description = "",
args = "()",
returns = "(integer:numCenterOveredPins,)",
valuetype = "integer,",},

GetScaleCoefficients = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _pinType_)",
returns = "(number:constant,number:coefficient,number:leadingCoefficient,)",
valuetype = "number,number,number,",},

IsCenterOveredPinSuppressed = {type = "function",
description = "",
args = "(*luaindex* _centerOveredPinIndex_)",
returns = "(bool:suppressed,)",
valuetype = "bool,",},

SetAlphaCoefficients = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _pinType_, *number* _leadingCoefficient_, *number* _coefficient_, *number* _constant_)",},

SetCardinalDirection = {type = "function",
description = "",
args = "(*string* _directionName_, *string* _font_, *integer* _cardinalDirection_)",},

SetMinVisibleAlpha = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _pinType_, *number* _minVisibleAlpha_)",},

SetMinVisibleScale = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _pinType_, *number* _minVisibleScale_)",},

SetScaleCoefficients = {type = "function",
description = "",
args = "(*[MapDisplayPinType|#MapDisplayPinType]* _pinType_, *number* _leadingCoefficient_, *number* _coefficient_, *number* _constant_)",},







--AddFilterForEvent = {type = "function",
--description = "",
--args = "(*integer* _event_)",
--returns = "(bool:success,)",
--valuetype = "bool,",},

ClearAnchors = {type = "function",
description = "",
args = "()",},

Convert3DLocalOrientationToWorldOrientation = {type = "function",
description = "",
args = "(*number* _localPitch_, *number* _localYaw_, *number* _localRoll_)",
returns = "(number:worldRoll,number:worldYaw,number:worldPitch,)",
valuetype = "number,number,number,",},

Convert3DLocalPositionToWorldPosition = {type = "function",
description = "",
args = "(*number* _localX_, *number* _localY_, *number* _localZ_)",
returns = "(number:worldZ,number:worldY,number:worldX,)",
valuetype = "number,number,number,",},

Convert3DWorldOrientationToLocalOrientation = {type = "function",
description = "",
args = "(*number* _worldPitch_, *number* _worldYaw_, *number* _worldRoll_)",
returns = "(number:localRoll,number:localYaw,number:localPitch,)",
valuetype = "number,number,number,",},

Convert3DWorldPositionToLocalPosition = {type = "function",
description = "",
args = "(*number* _worldX_, *number* _worldY_, *number* _worldZ_)",
returns = "(number:localZ,number:localY,number:localX,)",
valuetype = "number,number,number,",},

Create3DRenderSpace = {type = "function",
description = "",
args = "()",},

CreateControl = {type = "function",
description = "",
args = "(*string* _arg1_, *integer* _type_)",
returns = "(object:apRet,)",
valuetype = "object,",},

Destroy3DRenderSpace = {type = "function",
description = "",
args = "()",},

Does3DRenderSpaceUseDepthBuffer = {type = "function",
description = "",
args = "()",
returns = "(bool:usesDepthBuffer,)",
valuetype = "bool,",},

Get3DRenderSpaceForward = {type = "function",
description = "",
args = "()",
returns = "(number:z,number:y,number:x,)",
valuetype = "number,number,number,",},

Get3DRenderSpaceOrientation = {type = "function",
description = "",
args = "()",
returns = "(number:rollRadians,number:yawRadians,number:pitchRadians,)",
valuetype = "number,number,number,",},

Get3DRenderSpaceOrigin = {type = "function",
description = "",
args = "()",
returns = "(number:z,number:y,number:x,)",
valuetype = "number,number,number,",},

Get3DRenderSpaceRight = {type = "function",
description = "",
args = "()",
returns = "(number:z,number:y,number:x,)",
valuetype = "number,number,number,",},

Get3DRenderSpaceSystem = {type = "function",
description = "",
args = "()",},

Get3DRenderSpaceUp = {type = "function",
description = "",
args = "()",
returns = "(number:z,number:y,number:x,)",
valuetype = "number,number,number,",},

GetAlpha = {type = "function",
description = "",
args = "()",
returns = "(number:alpha,)",
valuetype = "number,",},

GetAnchor = {type = "function",
description = "",
args = "(*integer* _anchorIndex_)",
returns = "(number:offsetY,number:offsetX,integer:relativePoint,object:relativeTo,integer:point,bool:isValidAnchor,)",
valuetype = "number,number,integer,object,integer,bool,",},

GetBottom = {type = "function",
description = "",
args = "()",
returns = "(number:bottom,)",
valuetype = "number,",},

GetCenter = {type = "function",
description = "",
args = "()",
returns = "(number:centerY,number:centerX,)",
valuetype = "number,number,",},

GetChild = {type = "function",
description = "",
args = "(*luaindex* _childIndex_)",
returns = "(object:childControl,)",
valuetype = "object,",},

GetClampedToScreen = {type = "function",
description = "",
args = "()",
returns = "(bool:clamped,)",
valuetype = "bool,",},

GetClampedToScreenInsets = {type = "function",
description = "",
args = "()",
returns = "(number:bottom,number:right,number:top,number:left,)",
valuetype = "number,number,number,number,",},

GetControlAlpha = {type = "function",
description = "",
args = "()",
returns = "(number:alpha,)",
valuetype = "number,",},

GetControlScale = {type = "function",
description = "",
args = "()",
returns = "(number:scale,)",
valuetype = "number,",},

GetDesiredHeight = {type = "function",
description = "",
args = "()",
returns = "(number:height,)",
valuetype = "number,",},

GetDesiredWidth = {type = "function",
description = "",
args = "()",
returns = "(number:width,)",
valuetype = "number,",},

GetDimensionConstraints = {type = "function",
description = "",
args = "()",
returns = "(number:maxHeight,number:maxWidth,number:minHeight,number:minWidth,)",
valuetype = "number,number,number,number,",},

GetDimensions = {type = "function",
description = "",
args = "()",
returns = "(number:height,number:width,)",
valuetype = "number,number,",},

GetDrawLayer = {type = "function",
description = "",
args = "()",
returns = "(integer:layer,)",
valuetype = "integer,",},

GetDrawLevel = {type = "function",
description = "",
args = "()",
returns = "(integer:level,)",
valuetype = "integer,",},

GetDrawTier = {type = "function",
description = "",
args = "()",
returns = "(integer:tier,)",
valuetype = "integer,",},

GetExcludeFromResizeToFitExtents = {type = "function",
description = "",
args = "()",
returns = "(bool:excludes,)",
valuetype = "bool,",},

GetHandler = {type = "function",
description = "",
args = "(*string* _handlerName_)",
returns = "(function:functionRef,)",
valuetype = "function,",},

GetHeight = {type = "function",
description = "",
args = "()",
returns = "(number:height,)",
valuetype = "number,",},

GetHitInsets = {type = "function",
description = "",
args = "()",
returns = "(number:bottom,number:right,number:top,number:left,)",
valuetype = "number,number,number,number,",},

GetId = {type = "function",
description = "",
args = "()",
returns = "(integer:id,)",
valuetype = "integer,",},

GetInheritsAlpha = {type = "function",
description = "",
args = "()",
returns = "(bool:inheritAlpha,)",
valuetype = "bool,",},

GetInheritsScale = {type = "function",
description = "",
args = "()",
returns = "(bool:inheritScale,)",
valuetype = "bool,",},

GetLeft = {type = "function",
description = "",
args = "()",
returns = "(number:left,)",
valuetype = "number,",},

GetName = {type = "function",
description = "",
args = "()",
returns = "(string:name,)",
valuetype = "string,",},

GetNamedChild = {type = "function",
description = "",
args = "(*string* _childName_)",
returns = "(object:returnedControl,)",
valuetype = "object,",},

GetNumChildren = {type = "function",
description = "",
args = "()",
returns = "(integer:numChildren,)",
valuetype = "integer,",},

GetOwningWindow = {type = "function",
description = "",
args = "()",
returns = "(object:OwningTopLevelWindow,)",
valuetype = "object,",},

GetParent = {type = "function",
description = "",
args = "()",
returns = "(object:ret1,)",
valuetype = "object,",},

GetResizeToFitDescendents = {type = "function",
description = "",
args = "()",
returns = "(bool:resizes,)",
valuetype = "bool,",},

GetResizeToFitPadding = {type = "function",
description = "",
args = "()",
returns = "(number:height,number:width,)",
valuetype = "number,number,",},

GetRight = {type = "function",
description = "",
args = "()",
returns = "(number:right,)",
valuetype = "number,",},

GetScale = {type = "function",
description = "",
args = "()",
returns = "(number:scale,)",
valuetype = "number,",},

GetScreenRect = {type = "function",
description = "",
args = "()",
returns = "(number:bottom,number:right,number:top,number:left,)",
valuetype = "number,number,number,number,",},

GetTop = {type = "function",
description = "",
args = "()",
returns = "(number:top,)",
valuetype = "number,",},

GetType = {type = "function",
description = "",
args = "()",
returns = "(integer:type,)",
valuetype = "integer,",},

GetWidth = {type = "function",
description = "",
args = "()",
returns = "(number:width,)",
valuetype = "number,",},

Has3DRenderSpace = {type = "function",
description = "",
args = "()",
returns = "(bool:has3DRenderSpace,)",
valuetype = "bool,",},

IsChildOf = {type = "function",
description = "",
args = "(*object* _desiredParent_)",
returns = "(bool:isChild,)",
valuetype = "bool,",},

IsControlHidden = {type = "function",
description = "",
args = "()",
returns = "(bool:hidden,)",
valuetype = "bool,",},

IsHandlerSet = {type = "function",
description = "",
args = "(*string* _handlerName_)",
returns = "(bool:isSet,)",
valuetype = "bool,",},

IsHidden = {type = "function",
description = "",
args = "()",
returns = "(bool:hidden,)",
valuetype = "bool,",},

IsKeyboardEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:enabled,)",
valuetype = "bool,",},

IsMouseEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:enabled,)",
valuetype = "bool,",},

IsPointInside = {type = "function",
description = "",
args = "(*number* _x_, *number* _y_, *number* _leftOffset_, *number* _topOffset_, *number* _rightOffset_, *number* _bottomOffset_)",
returns = "(bool:isInside,)",
valuetype = "bool,",},

--RegisterForEvent = {type = "function",
--description = "",
--args = "(*integer* _event_, *function* _callback_)",
--returns = "(bool:success,)",
--valuetype = "bool,",},

Set3DRenderSpaceForward = {type = "function",
description = "",
args = "(*number* _x_, *number* _y_, *number* _z_)",},

Set3DRenderSpaceOrientation = {type = "function",
description = "",
args = "(*number* _pitchRadians_, *number* _yawRadians_, *number* _rollRadians_)",},

Set3DRenderSpaceOrigin = {type = "function",
description = "",
args = "(*number* _x_, *number* _y_, *number* _z_)",},

Set3DRenderSpaceRight = {type = "function",
description = "",
args = "(*number* _x_, *number* _y_, *number* _z_)",},

Set3DRenderSpaceSystem = {type = "function",
description = "",
args = "(*[GuiRender3DSpaceSystem|#GuiRender3DSpaceSystem]* _system_)",},

Set3DRenderSpaceUp = {type = "function",
description = "",
args = "(*number* _x_, *number* _y_, *number* _z_)",},

Set3DRenderSpaceUsesDepthBuffer = {type = "function",
description = "",
args = "(*bool* _usesDepthBuffer_)",},

SetAlpha = {type = "function",
description = "",
args = "(*number* _alpha_)",},

SetAnchor = {type = "function",
description = "",
args = "(*integer* _whereOnMe_, *object* _anchorTargetControl_, *integer* _whereOnTarget_, *number* _offsetX_, *number* _offsetY_, *[AnchorConstrains|#AnchorConstrains]* _anchorConstrains_)",},

SetAnchorFill = {type = "function",
description = "",
args = "(*object* _anchorTargetControl_)",},

SetClampedToScreen = {type = "function",
description = "",
args = "(*bool* _clamped_)",},

SetClampedToScreenInsets = {type = "function",
description = "",
args = "(*number* _left_, *number* _top_, *number* _right_, *number* _bottom_)",},

SetDimensionConstraints = {type = "function",
description = "",
args = "(*number* _minWidth_, *number* _minHeight_, *number* _maxWidth_, *number* _maxHeight_)",},

SetDimensions = {type = "function",
description = "",
args = "(*number* _width_, *number* _height_)",},

SetDrawLayer = {type = "function",
description = "",
args = "(*integer* _layer_)",},

SetDrawLevel = {type = "function",
description = "",
args = "(*integer* _level_)",},

SetDrawTier = {type = "function",
description = "",
args = "(*integer* _tier_)",},

SetExcludeFromResizeToFitExtents = {type = "function",
description = "",
args = "(*bool* _exclude_)",},

SetHandler = {type = "function",
description = "",
args = "(*string* _handlerName_, *function* _functionRef_)",},

SetHeight = {type = "function",
description = "",
args = "(*number* _height_)",},

SetHidden = {type = "function",
description = "",
args = "(*bool* _aHidden_)",},

SetHitInsets = {type = "function",
description = "",
args = "(*number* _left_, *number* _top_, *number* _right_, *number* _bottom_)",},

SetId = {type = "function",
description = "",
args = "(*integer* _id_)",},

SetInheritAlpha = {type = "function",
description = "",
args = "(*bool* _inheritAlpha_)",},

SetInheritScale = {type = "function",
description = "",
args = "(*bool* _inheritScale_)",},

SetKeyboardEnabled = {type = "function",
description = "",
args = "(*bool* _enabled_)",},

SetMouseEnabled = {type = "function",
description = "",
args = "(*bool* _enabled_)",},

SetMovable = {type = "function",
description = "",
args = "(*bool* _isMovable_)",},

SetParent = {type = "function",
description = "",
args = "(*object* _newParent_)",},

SetResizeHandleSize = {type = "function",
description = "",
args = "(*number* _handleSize_)",},

SetResizeToFitDescendents = {type = "function",
description = "",
args = "(*bool* _resize_)",},

SetResizeToFitPadding = {type = "function",
description = "",
args = "(*number* _width_, *number* _height_)",},

SetScale = {type = "function",
description = "",
args = "(*number* _scale_)",},

SetShapeType = {type = "function",
description = "",
args = "(*integer* _shapeType_)",},

SetSimpleAnchor = {type = "function",
description = "",
args = "(*object* _anchorTargetControl_, *number* _offsetX_, *number* _offsetY_)",},

SetSimpleAnchorParent = {type = "function",
description = "",
args = "(*number* _offsetX_, *number* _offsetY_)",},

SetWidth = {type = "function",
description = "",
args = "(*number* _width_)",},

StartMoving = {type = "function",
description = "",
args = "()",
returns = "(bool:isMoving,)",
valuetype = "bool,",},

StopMovingOrResizing = {type = "function",
description = "",
args = "()",},

ToggleHidden = {type = "function",
description = "",
args = "()",},

--UnregisterForEvent = {type = "function",
--description = "",
--args = "(*integer* _event_)",
--returns = "(bool:success,)",
--valuetype = "bool,",},



GetDuration = {type = "function",
description = "",
args = "()",
returns = "(integer:duration,)",
valuetype = "integer,",},

GetPercentCompleteFixed = {type = "function",
description = "",
args = "()",
returns = "(number:percentComplete,)",
valuetype = "number,",},

GetTimeLeft = {type = "function",
description = "",
args = "()",
returns = "(integer:time,)",
valuetype = "integer,",},

ResetCooldown = {type = "function",
description = "",
args = "()",},

SetBlendMode = {type = "function",
description = "",
args = "(*integer* _blendMode_)",},

SetCooldownRemainTime = {type = "function",
description = "",
args = "(*integer* _remain_)",},

SetDesaturation = {type = "function",
description = "",
args = "(*number* _desaturation_)",},

SetFillColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetLeadingEdgeTexture = {type = "function",
description = "",
args = "(*string* _filename_)",},

SetPercentCompleteFixed = {type = "function",
description = "",
args = "(*number* _percentComplete_)",},

SetRadialCooldownClockwise = {type = "function",
description = "",
args = "(*bool* _clockwise_)",},

SetRadialCooldownGradient = {type = "function",
description = "",
args = "(*number* _startAlpha_, *number* _angularDistance_)",},

SetRadialCooldownOriginAngle = {type = "function",
description = "",
args = "(*number* _originAngle_)",},

SetTexture = {type = "function",
description = "",
args = "(*string* _filename_)",},

SetTextureReleaseOption = {type = "function",
description = "",
args = "(*[ReleaseReferenceOptions|#ReleaseReferenceOptions]* _releaseOption_)",},

SetVerticalCooldownLeadingEdgeHeight = {type = "function",
description = "",
args = "(*integer* _leadingEdgeHeight_)",},

StartCooldown = {type = "function",
description = "",
args = "(*integer* _remain_, *integer* _duration_, *integer* _cooldownType_, *integer* _cooldownTimeType_, *bool* _drawLeadingEdge_)",},

StartFixedCooldown = {type = "function",
description = "",
args = "(*number* _percentComplete_, *integer* _cooldownType_, *integer* _cooldownTimeType_, *bool* _drawLeadingEdge_)",},



Clear = {type = "function",
description = "",
args = "()",},

SetFont = {type = "function",
description = "",
args = "(*string* _fontStr_)",},



AddValidCharacter = {type = "function",
description = "",
args = "(*string* _validCharacter_)",},

Clear = {type = "function",
description = "",
args = "()",},

ClearSelection = {type = "function",
description = "",
args = "()",},

CopyAllTextToClipboard = {type = "function",
description = "",
args = "()",},

GetCopyEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:enabled,)",
valuetype = "bool,",},

GetCursorPosition = {type = "function",
description = "",
args = "()",
returns = "(integer:cursorPosition,)",
valuetype = "integer,",},

GetEditEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:enabled,)",
valuetype = "bool,",},

GetFontHeight = {type = "function",
description = "",
args = "()",
returns = "(number:fontHeightUIUnits,)",
valuetype = "number,",},

GetNewLineEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:enabled,)",
valuetype = "bool,",},

GetPasteEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:enabled,)",
valuetype = "bool,",},

GetScrollExtents = {type = "function",
description = "",
args = "()",
returns = "(integer:numLines,)",
valuetype = "integer,",},

GetText = {type = "function",
description = "",
args = "()",
returns = "(string:apRet,)",
valuetype = "string,",},

GetTopLineIndex = {type = "function",
description = "",
args = "()",
returns = "(luaindex:index,)",
valuetype = "luaindex,",},

HasFocus = {type = "function",
description = "",
args = "()",
returns = "(bool:aRet,)",
valuetype = "bool,",},

HasSelection = {type = "function",
description = "",
args = "()",
returns = "(bool:hasSelection,)",
valuetype = "bool,",},

InsertText = {type = "function",
description = "",
args = "(*string* _aText_)",},

IsComposingIMEText = {type = "function",
description = "",
args = "()",
returns = "(bool:isComposing,)",
valuetype = "bool,",},

IsMultiLine = {type = "function",
description = "",
args = "()",
returns = "(bool:isMultiLine,)",
valuetype = "bool,",},

LoseFocus = {type = "function",
description = "",
args = "()",},

RemoveAllValidCharacters = {type = "function",
description = "",
args = "()",},

SelectAll = {type = "function",
description = "",
args = "()",},

SetColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetCopyEnabled = {type = "function",
description = "",
args = "(*bool* _enabled_)",},

SetCursorPosition = {type = "function",
description = "",
args = "(*integer* _cursorPosition_)",},

SetEditEnabled = {type = "function",
description = "",
args = "(*bool* _enabled_)",},

SetFont = {type = "function",
description = "",
args = "(*string* _font_)",},

SetMaxInputChars = {type = "function",
description = "",
args = "(*integer* _maxChars_)",},

SetMultiLine = {type = "function",
description = "",
args = "(*bool* _isMultiLine_)",},

SetNewLineEnabled = {type = "function",
description = "",
args = "(*bool* _enabled_)",},

SetPasteEnabled = {type = "function",
description = "",
args = "(*bool* _enabled_)",},

SetSelection = {type = "function",
description = "",
args = "(*integer* _selectionStartIndex_, *integer* _selectionEndIndex_)",},

SetSelectionColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetText = {type = "function",
description = "",
args = "(*string* _aText_)",},

SetTextType = {type = "function",
description = "",
args = "(*integer* _textType_)",},

SetTopLineIndex = {type = "function",
description = "",
args = "(*luaindex* _index_)",},

SetVirtualKeyboardType = {type = "function",
description = "",
args = "(*[VirtualKeyboardType|#VirtualKeyboardType]* _aKeyboardType_)",},

TakeFocus = {type = "function",
description = "",
args = "()",},

WasLastChangeVirtualKeyboard = {type = "function",
description = "",
args = "()",
returns = "(bool:aRet,)",
valuetype = "bool,",},



GetFontInfo = {type = "function",
description = "",
args = "()",
returns = "(string:option,integer:size,string:face,)",
valuetype = "string,integer,string,",},

SetFont = {type = "function",
description = "",
args = "(*string* _fontDescriptor_)",},



AnchorToBaseline = {type = "function",
description = "",
args = "(*object* _toLabel_, *number* _offsetX_, *[AnchorPosition|#AnchorPosition]* _anchorSide_)",},

ClearAnchorToBaseline = {type = "function",
description = "",
args = "(*object* _toLabel_)",},

DidLineWrap = {type = "function",
description = "",
args = "()",
returns = "(bool:didLineWrap,)",
valuetype = "bool,",},

GetColor = {type = "function",
description = "",
args = "()",
returns = "(number:a,number:b,number:g,number:r,)",
valuetype = "number,number,number,number,",},

GetFontHeight = {type = "function",
description = "",
args = "()",
returns = "(number:fontHeightUIUnits,)",
valuetype = "number,",},

GetHorizontalAlignment = {type = "function",
description = "",
args = "()",
returns = "(integer:align,)",
valuetype = "integer,",},

GetModifyTextType = {type = "function",
description = "",
args = "()",},

GetNumLines = {type = "function",
description = "",
args = "()",
returns = "(integer:numLines,)",
valuetype = "integer,",},

GetStringWidth = {type = "function",
description = "",
args = "(*string* _text_)",
returns = "(number:pixelWidth,)",
valuetype = "number,",},

GetStyleColor = {type = "function",
description = "",
args = "()",
returns = "(number:a,number:b,number:g,number:r,)",
valuetype = "number,number,number,number,",},

GetText = {type = "function",
description = "",
args = "()",
returns = "(string:apRet,)",
valuetype = "string,",},

GetTextDimensions = {type = "function",
description = "",
args = "()",
returns = "(number:stringHeight,number:stringWidth,)",
valuetype = "number,number,",},

GetTextHeight = {type = "function",
description = "",
args = "()",
returns = "(number:stringHeight,)",
valuetype = "number,",},

GetTextWidth = {type = "function",
description = "",
args = "()",
returns = "(number:stringWidth,)",
valuetype = "number,",},

GetVerticalAlignment = {type = "function",
description = "",
args = "()",
returns = "(integer:align,)",
valuetype = "integer,",},

SetColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetDesaturation = {type = "function",
description = "",
args = "(*number* _desaturation_)",},

SetFont = {type = "function",
description = "",
args = "(*string* _fontString_)",},

SetHorizontalAlignment = {type = "function",
description = "",
args = "(*integer* _align_)",},

SetLineSpacing = {type = "function",
description = "",
args = "(*integer* _lineSpacing_)",},

SetMaxLineCount = {type = "function",
description = "",
args = "(*integer* _maxLineCount_)",},

SetModifyTextType = {type = "function",
description = "",
args = "(*[ModifyTextType|#ModifyTextType]* _modifyTextType_)",},

SetNewLineX = {type = "function",
description = "",
args = "(*number* _newLineX_)",},

SetPixelRoundingEnabled = {type = "function",
description = "",
args = "(*bool* _pixelRoundingEnabled_)",},

SetStyleColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetText = {type = "function",
description = "",
args = "(*string* _aText_)",},

SetVerticalAlignment = {type = "function",
description = "",
args = "(*integer* _verticalAlign_)",},

SetWrapMode = {type = "function",
description = "",
args = "(*integer* _wrapMode_)",},

WasTruncated = {type = "function",
description = "",
args = "()",
returns = "(bool:wasTruncated,)",
valuetype = "bool,",},



GetBlendMode = {type = "function",
description = "",
args = "()",},

GetColor = {type = "function",
description = "",
args = "()",
returns = "(number:a,number:b,number:g,number:r,)",
valuetype = "number,number,number,number,",},

GetDesaturation = {type = "function",
description = "",
args = "()",
returns = "(number:desaturation,)",
valuetype = "number,",},

GetTextureCoords = {type = "function",
description = "",
args = "()",
returns = "(number:bottom,number:top,number:right,number:left,)",
valuetype = "number,number,number,number,",},

GetTextureFileDimensions = {type = "function",
description = "",
args = "()",
returns = "(integer:pixelHeight,integer:pixelWidth,)",
valuetype = "integer,integer,",},

GetTextureFileName = {type = "function",
description = "",
args = "()",
returns = "(string:filename,)",
valuetype = "string,",},

IsPixelRoundingEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:pixelRoundingEnabled,)",
valuetype = "bool,",},

IsTextureLoaded = {type = "function",
description = "",
args = "()",
returns = "(bool:loaded,)",
valuetype = "bool,",},

SetBlendMode = {type = "function",
description = "",
args = "(*[TextureBlendMode|#TextureBlendMode]* _blendMode_)",},

SetColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetDesaturation = {type = "function",
description = "",
args = "(*number* _desaturation_)",},

SetGradientColors = {type = "function",
description = "",
args = "(*[ControlOrientation|#ControlOrientation]* _orientation_, *number* _startR_, *number* _startG_, *number* _startB_, *number* _startA_, *number* _endR_, *number* _endG_, *number* _endB_, *number* _endA_)",},

SetPixelRoundingEnabled = {type = "function",
description = "",
args = "(*bool* _pixelRoundingEnabled_)",},

SetTexture = {type = "function",
description = "",
args = "(*string* _filename_)",},

SetTextureCoords = {type = "function",
description = "",
args = "(*number* _left_, *number* _right_, *number* _top_, *number* _bottom_)",},

SetThickness = {type = "function",
description = "",
args = "(*number* _thickness_)",},

SetVertexColors = {type = "function",
description = "",
args = "(*integer* _vertexPoints_, *number* _red_, *number* _green_, *number* _blue_, *number* _alpha_)",},



GetZoom = {type = "function",
description = "",
args = "()",
returns = "(number:normalizedRadius,)",
valuetype = "number,",},

SetPinFont = {type = "function",
description = "",
args = "(*string* _pinFont_)",},

SetZoom = {type = "function",
description = "",
args = "(*number* _normalizedRadius_)",},





GetScrollExtents = {type = "function",
description = "",
args = "()",
returns = "(number:vertical,number:horizontal,)",
valuetype = "number,number,",},

GetScrollOffsets = {type = "function",
description = "",
args = "()",
returns = "(number:vertical,number:horizontal,)",
valuetype = "number,number,",},

RestoreToExtents = {type = "function",
description = "",
args = "(*integer* _duration_)",},

SetFadeGradient = {type = "function",
description = "",
args = "(*luaindex* _gradientIndex_, *number* _normalX_, *number* _normalY_, *number* _gradientLength_)",},

SetHorizontalScroll = {type = "function",
description = "",
args = "(*number* _offset_)",},

SetScrollBounding = {type = "function",
description = "",
args = "(*integer* _bounding_)",},

SetVerticalScroll = {type = "function",
description = "",
args = "(*number* _offset_)",},



DoesAllowDraggingFromThumb = {type = "function",
description = "",
args = "()",
returns = "(bool:allow,)",
valuetype = "bool,",},

GetEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:isEnabled,)",
valuetype = "bool,",},

GetMinMax = {type = "function",
description = "",
args = "()",
returns = "(number:max,number:min,)",
valuetype = "number,number,",},

GetOrientation = {type = "function",
description = "",
args = "()",
returns = "(integer:orientation,)",
valuetype = "integer,",},

GetThumbTextureControl = {type = "function",
description = "",
args = "()",
returns = "(object:textureControl,)",
valuetype = "object,",},

GetValue = {type = "function",
description = "",
args = "()",
returns = "(number:value,)",
valuetype = "number,",},

GetValueStep = {type = "function",
description = "",
args = "()",
returns = "(number:step,)",
valuetype = "number,",},

IsThumbFlushWithExtents = {type = "function",
description = "",
args = "()",
returns = "(bool:flush,)",
valuetype = "bool,",},

SetAllowDraggingFromThumb = {type = "function",
description = "",
args = "(*bool* _allow_)",},

SetBackgroundBottomTexture = {type = "function",
description = "",
args = "(*string* _fileName_, *number* _texTop_, *number* _texLeft_, *number* _texBottom_, *number* _texRight_)",},

SetBackgroundMiddleTexture = {type = "function",
description = "",
args = "(*string* _fileName_, *number* _texTop_, *number* _texLeft_, *number* _texBottom_, *number* _texRight_)",},

SetBackgroundTopTexture = {type = "function",
description = "",
args = "(*string* _fileName_, *number* _texTop_, *number* _texLeft_, *number* _texBottom_, *number* _texRight_)",},

SetColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetEnabled = {type = "function",
description = "",
args = "(*bool* _enable_)",},

SetMinMax = {type = "function",
description = "",
args = "(*number* _min_, *number* _max_)",},

SetOrientation = {type = "function",
description = "",
args = "(*integer* _orientation_)",},

SetThumbFlushWithExtents = {type = "function",
description = "",
args = "(*bool* _flush_)",},

SetThumbTexture = {type = "function",
description = "",
args = "(*string* _filename_, *string* _disabledFilename_, *string* _highlightedFilename_, *number* _thumbWidth_, *number* _thumbHeight_, *number* _texTop_, *number* _texLeft_, *number* _texBottom_, *number* _texRight_)",},

SetThumbTextureHeight = {type = "function",
description = "",
args = "(*number* _height_)",},

SetValue = {type = "function",
description = "",
args = "(*number* _value_)",},

SetValueStep = {type = "function",
description = "",
args = "(*number* _step_)",},



ClearFadeOutLossAdjustedTopValue = {type = "function",
description = "",
args = "()",},

EnableFadeOut = {type = "function",
description = "",
args = "(*bool* _enabled_)",},

EnableLeadingEdge = {type = "function",
description = "",
args = "(*bool* _enabled_)",},

EnableScrollingOverlay = {type = "function",
description = "",
args = "(*bool* _enabled_)",},

GetMinMax = {type = "function",
description = "",
args = "()",
returns = "(number:max,number:min,)",
valuetype = "number,number,",},

GetValue = {type = "function",
description = "",
args = "()",
returns = "(number:value,)",
valuetype = "number,",},

SetBarAlignment = {type = "function",
description = "",
args = "(*integer* _barAlignment_)",},

SetColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetFadeOutGainColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetFadeOutLossAdjustedTopValue = {type = "function",
description = "",
args = "(*number* _topValue_)",},

SetFadeOutLossColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetFadeOutLossSetValueToAdjust = {type = "function",
description = "",
args = "(*number* _adjustValue_)",},

SetFadeOutTexture = {type = "function",
description = "",
args = "(*string* _filename_)",},

SetFadeOutTime = {type = "function",
description = "",
args = "(*number* _fadeOutSeconds_, *number* _fadeOutDelaySeconds_)",},

SetGradientColors = {type = "function",
description = "",
args = "(*number* _startR_, *number* _startG_, *number* _startB_, *number* _startA_, *number* _endR_, *number* _endG_, *number* _endB_, *number* _endA_)",},

SetLeadingEdge = {type = "function",
description = "",
args = "(*string* _textureFile_, *number* _width_, *number* _height_)",},

SetLeadingEdgeTextureCoords = {type = "function",
description = "",
args = "(*number* _left_, *number* _right_, *number* _top_, *number* _bottom_)",},

SetMinMax = {type = "function",
description = "",
args = "(*number* _aMin_, *number* _aMax_)",},

SetOrientation = {type = "function",
description = "",
args = "(*integer* _orientation_)",},

SetTexture = {type = "function",
description = "",
args = "(*string* _filename_)",},

SetTextureCoords = {type = "function",
description = "",
args = "(*number* _left_, *number* _right_, *number* _top_, *number* _bottom_)",},

SetValue = {type = "function",
description = "",
args = "(*number* _aValue_)",},

SetupScrollingOverlay = {type = "function",
description = "",
args = "(*string* _textureFile_, *number* _width_, *number* _height_, *integer* _duration_)",},



AddMessage = {type = "function",
description = "",
args = "(*string* _aText_, *number* _r_, *number* _g_, *number* _b_, *integer* _colorId_)",},

Clear = {type = "function",
description = "",
args = "()",},

GetDrawLastEntryIfOutOfRoom = {type = "function",
description = "",
args = "()",
returns = "(bool:drawLastIfOutOfRoom,)",
valuetype = "bool,",},

GetLineFade = {type = "function",
description = "",
args = "()",
returns = "(number:timeItTakesLineToFade,number:timeBeforeLineBeginsToFade,)",
valuetype = "number,number,",},

GetLinkEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:linkEnabed,)",
valuetype = "bool,",},

GetMaxHistoryLines = {type = "function",
description = "",
args = "()",
returns = "(integer:numLines,)",
valuetype = "integer,",},

GetNumHistoryLines = {type = "function",
description = "",
args = "()",
returns = "(integer:numLines,)",
valuetype = "integer,",},

GetNumVisibleLines = {type = "function",
description = "",
args = "()",
returns = "(integer:numLines,)",
valuetype = "integer,",},

GetScrollPosition = {type = "function",
description = "",
args = "()",
returns = "(integer:scrollPosition,)",
valuetype = "integer,",},

IsSplittingLongMessages = {type = "function",
description = "",
args = "()",
returns = "(bool:isSplitting,)",
valuetype = "bool,",},

MoveScrollPosition = {type = "function",
description = "",
args = "(*integer* _numLines_)",},

SetClearBufferAfterFadeout = {type = "function",
description = "",
args = "(*bool* _clearAfterFade_)",},

SetColorById = {type = "function",
description = "",
args = "(*integer* _colorId_, *number* _r_, *number* _g_, *number* _b_)",},

SetDrawLastEntryIfOutOfRoom = {type = "function",
description = "",
args = "(*bool* _drawLastIfOutOfRoom_)",},

SetFont = {type = "function",
description = "",
args = "(*string* _fontString_)",},

SetHorizontalAlignment = {type = "function",
description = "",
args = "(*integer* _align_)",},

SetLineFade = {type = "function",
description = "",
args = "(*number* _timeBeforeLineFadeBegins_, *number* _timeForLineToFade_)",},

SetLinesInheritAlpha = {type = "function",
description = "",
args = "(*bool* _linesInheritAlpha_)",},

SetLinkEnabled = {type = "function",
description = "",
args = "(*bool* _linkEnabed_)",},

SetMaxHistoryLines = {type = "function",
description = "",
args = "(*integer* _numLines_)",},

SetScrollPosition = {type = "function",
description = "",
args = "(*integer* _line_)",},

SetSplitLongMessages = {type = "function",
description = "",
args = "(*bool* _splitLongMessages_)",},

ShowFadedLines = {type = "function",
description = "",
args = "()",},



AddSurface = {type = "function",
description = "",
args = "(*number* _left_, *number* _right_, *number* _top_, *number* _bottom_)",},

ClearAllSurfaces = {type = "function",
description = "",
args = "()",},

GetBlendMode = {type = "function",
description = "",
args = "()",},

GetColor = {type = "function",
description = "",
args = "(*luaindex* _surfaceIndex_)",
returns = "(number:a,number:b,number:g,number:r,)",
valuetype = "number,number,number,number,",},

GetDesaturation = {type = "function",
description = "",
args = "()",
returns = "(number:desaturation,)",
valuetype = "number,",},

GetInsets = {type = "function",
description = "",
args = "(*luaindex* _surfaceIndex_)",
returns = "(number:bottom,number:top,number:right,number:left,)",
valuetype = "number,number,number,number,",},

GetNumSurfaces = {type = "function",
description = "",
args = "()",
returns = "(integer:surfaces,)",
valuetype = "integer,",},

GetSurfaceAlpha = {type = "function",
description = "",
args = "(*luaindex* _surfaceIndex_)",
returns = "(number:a,)",
valuetype = "number,",},

GetTextureCoords = {type = "function",
description = "",
args = "(*luaindex* _surfaceIndex_)",
returns = "(number:bottom,number:top,number:right,number:left,)",
valuetype = "number,number,number,number,",},

GetTextureFileDimensions = {type = "function",
description = "",
args = "()",
returns = "(integer:pixelHeight,integer:pixelWidth,)",
valuetype = "integer,integer,",},

GetTextureFileName = {type = "function",
description = "",
args = "()",
returns = "(string:filename,)",
valuetype = "string,",},

IsPixelRoundingEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:pixelRoundingEnabled,)",
valuetype = "bool,",},

IsSurfaceHidden = {type = "function",
description = "",
args = "(*luaindex* _surfaceIndex_)",
returns = "(bool:hidden,)",
valuetype = "bool,",},

IsTextureLoaded = {type = "function",
description = "",
args = "()",
returns = "(bool:loaded,)",
valuetype = "bool,",},

RemoveSurface = {type = "function",
description = "",
args = "(*luaindex* _surfaceIndex_)",},

SetBlendMode = {type = "function",
description = "",
args = "(*[TextureBlendMode|#TextureBlendMode]* _blendMode_)",},

SetColor = {type = "function",
description = "",
args = "(*luaindex* _surfaceIndex_, *number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetDesaturation = {type = "function",
description = "",
args = "(*number* _desaturation_)",},

SetInsets = {type = "function",
description = "",
args = "(*luaindex* _surfaceIndex_, *number* _left_, *number* _right_, *number* _top_, *number* _bottom_)",},

SetPixelRoundingEnabled = {type = "function",
description = "",
args = "(*bool* _pixelRoundingEnabled_)",},

SetSurfaceAlpha = {type = "function",
description = "",
args = "(*luaindex* _surfaceIndex_, *number* _a_)",},

SetSurfaceHidden = {type = "function",
description = "",
args = "(*luaindex* _surfaceIndex_, *bool* _hidden_)",},

SetTexture = {type = "function",
description = "",
args = "(*string* _filename_)",},

SetTextureCoords = {type = "function",
description = "",
args = "(*luaindex* _surfaceIndex_, *number* _left_, *number* _right_, *number* _top_, *number* _bottom_)",},

SetTextureReleaseOption = {type = "function",
description = "",
args = "(*[ReleaseReferenceOptions|#ReleaseReferenceOptions]* _releaseOption_)",},



Get3DLocalDimensions = {type = "function",
description = "",
args = "()",
returns = "(number:height,number:width,)",
valuetype = "number,number,",},

GetAddressMode = {type = "function",
description = "",
args = "()",},

GetBlendMode = {type = "function",
description = "",
args = "()",},

GetColor = {type = "function",
description = "",
args = "()",
returns = "(number:a,number:b,number:g,number:r,)",
valuetype = "number,number,number,number,",},

GetDesaturation = {type = "function",
description = "",
args = "()",
returns = "(number:desaturation,)",
valuetype = "number,",},

GetResizeToFitFile = {type = "function",
description = "",
args = "()",
returns = "(bool:resizesToFitFile,)",
valuetype = "bool,",},

GetTextureCoords = {type = "function",
description = "",
args = "()",
returns = "(number:bottom,number:top,number:right,number:left,)",
valuetype = "number,number,number,number,",},

GetTextureFileDimensions = {type = "function",
description = "",
args = "()",
returns = "(integer:pixelHeight,integer:pixelWidth,)",
valuetype = "integer,integer,",},

GetTextureFileName = {type = "function",
description = "",
args = "()",
returns = "(string:filename,)",
valuetype = "string,",},

GetVertexUV = {type = "function",
description = "",
args = "(*[VERTEX_POINTS|#VERTEX_POINTS]* _vertex_)",
returns = "(number:v,number:u,)",
valuetype = "number,number,",},

Is3DQuadFacingCamera = {type = "function",
description = "",
args = "()",
returns = "(bool:isFacing,)",
valuetype = "bool,",},

IsPixelRoundingEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:pixelRoundingEnabled,)",
valuetype = "bool,",},

IsTextureLoaded = {type = "function",
description = "",
args = "()",
returns = "(bool:loaded,)",
valuetype = "bool,",},

Set3DLocalDimensions = {type = "function",
description = "",
args = "(*number* _width_, *number* _height_)",},

SetAddressMode = {type = "function",
description = "",
args = "(*[TextureAddressMode|#TextureAddressMode]* _addressMode_)",},

SetAutoAdjustWrappedCoords = {type = "function",
description = "",
args = "(*bool* _enabled_)",},

SetBlendMode = {type = "function",
description = "",
args = "(*[TextureBlendMode|#TextureBlendMode]* _blendMode_)",},

SetColor = {type = "function",
description = "",
args = "(*number* _r_, *number* _g_, *number* _b_, *number* _a_)",},

SetDesaturation = {type = "function",
description = "",
args = "(*number* _desaturation_)",},

SetGradientColors = {type = "function",
description = "",
args = "(*[ControlOrientation|#ControlOrientation]* _orientation_, *number* _startR_, *number* _startG_, *number* _startB_, *number* _startA_, *number* _endR_, *number* _endG_, *number* _endB_, *number* _endA_)",},

SetPixelRoundingEnabled = {type = "function",
description = "",
args = "(*bool* _pixelRoundingEnabled_)",},

SetResizeToFitFile = {type = "function",
description = "",
args = "(*bool* _resizesToFitFile_)",},

SetTexture = {type = "function",
description = "",
args = "(*string* _filename_)",},

SetTextureCoords = {type = "function",
description = "",
args = "(*number* _left_, *number* _right_, *number* _top_, *number* _bottom_)",},

SetTextureCoordsRotation = {type = "function",
description = "",
args = "(*number* _angleInRadians_)",},

SetTextureReleaseOption = {type = "function",
description = "",
args = "(*[ReleaseReferenceOptions|#ReleaseReferenceOptions]* _releaseOption_)",},

SetTextureRotation = {type = "function",
description = "",
args = "(*number* _angleInRadians_, *number* _normalizedRotationPointX_, *number* _normalizedRotationPointY_)",},

SetVertexColors = {type = "function",
description = "",
args = "(*integer* _vertexPoints_, *number* _red_, *number* _green_, *number* _blue_, *number* _alpha_)",},

SetVertexUV = {type = "function",
description = "",
args = "(*[VERTEX_POINTS|#VERTEX_POINTS]* _vertex_, *number* _u_, *number* _v_)",},



AddControl = {type = "function",
description = "",
args = "(*object* _control_, *integer* _cell_, *bool* _useLastRow_)",},

AddHeaderControl = {type = "function",
description = "",
args = "(*object* _control_, *integer* _headerRow_, *[TooltipHeaderSide|#TooltipHeaderSide]* _headerSide_)",},

AddHeaderLine = {type = "function",
description = "",
args = "(*string* _text_, *string* _font_, *integer* _headerRow_, *[TooltipHeaderSide|#TooltipHeaderSide]* _headerSide_, *number* _r_, *number* _g_, *number* _b_)",},

AddLine = {type = "function",
description = "",
args = "(*string* _text_, *string* _font_, *number* _r_, *number* _g_, *number* _b_, *[AnchorPosition|#AnchorPosition]* _lineAnchor_, *[ModifyTextType|#ModifyTextType]* _modifyTextType_, *[TextAlignment|#TextAlignment]* _textAlignment_, *bool* _setToFullSize_)",},

AddVerticalPadding = {type = "function",
description = "",
args = "(*number* _paddingY_)",},

AppendAvAObjective = {type = "function",
description = "",
args = "(*integer* _queryType_, *integer* _keepId_, *integer* _objectiveId_, *[ObjectivePinTier|#ObjectivePinTier]* _objectivePinTier_)",},

AppendMapPing = {type = "function",
description = "",
args = "(*integer* _pingType_, *string* _unitTag_)",},

AppendQuestCondition = {type = "function",
description = "",
args = "(*luaindex* _questIndex_, *luaindex* _stepIndex_, *luaindex* _conditionIndex_)",},

AppendQuestEnding = {type = "function",
description = "",
args = "(*luaindex* _questIndex_)",},

AppendUnitName = {type = "function",
description = "",
args = "(*string* _unitTag_)",},

ClearLines = {type = "function",
description = "",
args = "()",},

GetOwner = {type = "function",
description = "",
args = "()",
returns = "(object:owner,)",
valuetype = "object,",},

HideComparativeTooltips = {type = "function",
description = "",
args = "()",},

SetAbility = {type = "function",
description = "",
args = "(*luaindex* _aAbilityIndex_, *bool* _aShowBase_)",},

SetAbilityId = {type = "function",
description = "",
args = "(*integer* _abilityId_)",},

SetAchievement = {type = "function",
description = "",
args = "(*integer* _aAchievementId_)",},

SetAchievementRewardItem = {type = "function",
description = "",
args = "(*integer* _aAchievementId_)",},

SetAction = {type = "function",
description = "",
args = "(*luaindex* _aSlotId_)",},

SetAsComparativeTooltip1 = {type = "function",
description = "",
args = "()",},

SetAsComparativeTooltip2 = {type = "function",
description = "",
args = "()",},

SetAttachedMailItem = {type = "function",
description = "",
args = "(*id64* _aMailId_, *luaindex* _aAttachSlot_)",},

SetBagItem = {type = "function",
description = "",
args = "(*integer* _bagIndex_, *integer* _slotIndex_)",},

SetBook = {type = "function",
description = "",
args = "(*luaindex* _categoryIndex_, *luaindex* _collectionIndex_, *luaindex* _bookIndex_)",},

SetBuff = {type = "function",
description = "",
args = "(*integer* _aBuffSlotId_, *string* _unitTag_)",},

SetBuybackItem = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",},

SetChampionSkillAbility = {type = "function",
description = "",
args = "(*luaindex* _disiplineIndex_, *luaindex* _skillIndex_, *integer* _numPendingPoints_)",},

SetCollectible = {type = "function",
description = "",
args = "(*integer* _collectibleId_, *bool* _addNickname_, *bool* _showHint_, *bool* _showBlockReason_)",},

SetEmperorBonusAbility = {type = "function",
description = "",
args = "(*integer* _campaignId_, *[Alliance|#Alliance]* _alliance_)",},

SetFont = {type = "function",
description = "",
args = "(*string* _fontStr_)",},

SetGuildSpecificItem = {type = "function",
description = "",
args = "(*luaindex* _guildSpecificItemIndex_)",},

SetHeaderRowSpacing = {type = "function",
description = "",
args = "(*number* _spacing_)",},

SetHeaderVerticalOffset = {type = "function",
description = "",
args = "(*number* _verticalOffset_)",},

SetItemUsingEnchantment = {type = "function",
description = "",
args = "(*integer* _itemBagIndex_, *integer* _itemSlotIndex_, *integer* _enchantmentBagIndex_, *integer* _enchantmentSlotIndex_)",},

SetKeepBonusAbility = {type = "function",
description = "",
args = "(*luaindex* _bonusIndex_)",},

SetKeepUpgrade = {type = "function",
description = "",
args = "(*integer* _keepId_, *[BattlegroundQueryContextType|#BattlegroundQueryContextType]* _battlegroundContext_, *integer* _upgradeLine_, *integer* _level_, *luaindex* _index_)",},

SetLastCraftingResultItem = {type = "function",
description = "",
args = "(*luaindex* _resultIndex_)",},

SetLink = {type = "function",
description = "",
args = "(*string* _aLink_)",},

SetLootItem = {type = "function",
description = "",
args = "(*integer* _lootId_)",},

SetMarketProduct = {type = "function",
description = "",
args = "(*integer* _marketProductId_)",},

SetMinHeaderRowHeight = {type = "function",
description = "",
args = "(*number* _minRowHeight_)",},

SetMinHeaderRows = {type = "function",
description = "",
args = "(*integer* _minRows_)",},

SetOwner = {type = "function",
description = "",
args = "(*object* _owner_, *integer* _position_, *number* _offsetX_, *number* _offsetY_, *integer* _relativePoint_)",},

SetPendingAlchemyItem = {type = "function",
description = "",
args = "(*integer* _solventBagId_, *integer* _solventSlotIndex_, *integer* _reagent1BagId_, *integer* _reagent1SlotIndex_, *integer* _reagent2BagId_, *integer* _reagent2SlotIndex_, *integer:nilable* _reagent3BagId_, *integer:nilable* _reagent3SlotIndex_)",},

SetPendingEnchantingItem = {type = "function",
description = "",
args = "(*integer* _potencyRuneBagId_, *integer* _potencyRuneSlotIndex_, *integer* _essenceRuneBagId_, *integer* _essenceRuneSlotIndex_, *integer* _aspectRuneBagId_, *integer* _aspectRuneSlotIndex_)",},

SetPendingSmithingItem = {type = "function",
description = "",
args = "(*luaindex* _patternIndex_, *luaindex* _materialIndex_, *integer* _materialQuantity_, *luaindex* _styleIndex_, *luaindex* _traitIndex_)",},

SetPlacedFurniture = {type = "function",
description = "",
args = "(*id64* _placedFurnitureId_)",},

SetProgressionAbility = {type = "function",
description = "",
args = "(*luaindex* _aProgressionIndex_, *integer* _aMorph_, *integer* _aRank_)",},

SetProvisionerIngredientItem = {type = "function",
description = "",
args = "(*luaindex* _recipeListIndex_, *luaindex* _recipeIndex_, *luaindex* _ingredientIndex_)",},

SetProvisionerResultItem = {type = "function",
description = "",
args = "(*luaindex* _recipeListIndex_, *luaindex* _recipeIndex_)",},

SetQuestItem = {type = "function",
description = "",
args = "(*luaindex* _questIndex_, *luaindex* _stepIndex_, *luaindex* _conditionIndex_)",},

SetQuestReward = {type = "function",
description = "",
args = "(*luaindex* _aPerkIndex_)",},

SetQuestTool = {type = "function",
description = "",
args = "(*luaindex* _questIndex_, *luaindex* _toolIndex_)",},

SetScrollBonusAbility = {type = "function",
description = "",
args = "(*[Alliance|#Alliance]* _alliance_, *[ObjectiveType|#ObjectiveType]* _artifactType_, *luaindex* _bonusIndex_)",},

SetSkillAbility = {type = "function",
description = "",
args = "(*integer* _skillType_, *luaindex* _skillIndex_, *luaindex* _abilityIndex_)",},

SetSkillLine = {type = "function",
description = "",
args = "(*integer* _skillType_, *luaindex* _skillIndex_)",},

SetSkillUpgradeAbility = {type = "function",
description = "",
args = "(*integer* _skillType_, *luaindex* _skillIndex_, *luaindex* _abilityIndex_)",},

SetSmithingImprovementItem = {type = "function",
description = "",
args = "(*integer* _craftingSkillType_, *luaindex* _improvementItemIndex_)",},

SetSmithingImprovementResult = {type = "function",
description = "",
args = "(*integer* _itemToImproveBagId_, *integer* _itemToImproveSlotIndex_, *integer* _craftingSkillType_)",},

SetSmithingMaterialItem = {type = "function",
description = "",
args = "(*luaindex* _patternIndex_, *luaindex* _materialIndex_)",},

SetSmithingStyleItem = {type = "function",
description = "",
args = "(*luaindex* _styleItemIndex_)",},

SetSmithingTraitItem = {type = "function",
description = "",
args = "(*luaindex* _traitItemIndex_)",},

SetStoreItem = {type = "function",
description = "",
args = "(*luaindex* _entryIndex_)",},

SetTradeItem = {type = "function",
description = "",
args = "(*integer* _aWho_, *luaindex* _aTradeIndex_)",},

SetTradingHouseItem = {type = "function",
description = "",
args = "(*luaindex* _tradingHouseIndex_)",},

SetTradingHouseListing = {type = "function",
description = "",
args = "(*luaindex* _tradingHouseIndex_)",},

SetWornItem = {type = "function",
description = "",
args = "(*integer* _equipSlot_)",},

ShowComparativeTooltips = {type = "function",
description = "",
args = "()",},



AllowBringToTop = {type = "function",
description = "",
args = "()",
returns = "(bool:allow,)",
valuetype = "bool,",},

BringWindowToTop = {type = "function",
description = "",
args = "()",},

SetAllowBringToTop = {type = "function",
description = "",
args = "(*bool* _allow_)",},

SetDrawWhenGuiHidden = {type = "function",
description = "",
args = "(*bool* _drawWhenHidden_)",},

SetTopmost = {type = "function",
description = "",
args = "(*bool* _isTopmost_)",},



ApplyTemplateToControl = {type = "function",
description = "",
args = "(*object* _control_, *string* _virtualName_)",},

CompareControlVisualOrder = {type = "function",
description = "",
args = "(*object* _controlA_, *object* _controlB_)",
returns = "(integer:order,)",
valuetype = "integer,",},

CreateControl = {type = "function",
description = "",
args = "(*string* _arg1_, *object* _parent_, *integer* _type_)",
returns = "(object:apRet,)",
valuetype = "object,",},

CreateControlFromVirtual = {type = "function",
description = "",
args = "(*string* _controlName_, *object* _parent_, *string* _virtualName_, *string* _optionalSuffix_)",
returns = "(object:apRet,)",
valuetype = "object,",},

CreateTopLevelWindow = {type = "function",
description = "",
args = "(*string* _arg1_)",
returns = "(object:apRet,)",
valuetype = "object,",},

GetControlByName = {type = "function",
description = "",
args = "(*string* _name_, *string* _suffix_)",
returns = "(object:ret,)",
valuetype = "object,",},

GetFocusControl = {type = "function",
description = "",
args = "()",
returns = "(object:focusControl,)",
valuetype = "object,",},

GetMouseOverControl = {type = "function",
description = "",
args = "()",
returns = "(object:mouseOverControl,)",
valuetype = "object,",},

IsHandlingHardwareEvent = {type = "function",
description = "",
args = "()",
returns = "(bool:isHandlingHardwareEvent,)",
valuetype = "bool,",},

IsMouseOverWorld = {type = "function",
description = "",
args = "()",
returns = "(bool:isMouseOverWorld,)",
valuetype = "bool,",},

IsSecureRenderModeEnabled = {type = "function",
description = "",
args = "()",
returns = "(bool:secureRenderModeEnabled,)",
valuetype = "bool,",},

SetFocusByName = {type = "function",
description = "",
args = "(*string* _name_)",},

SetMouseCursor = {type = "function",
description = "",
args = "(*integer* _cursorType_)",},

SetMouseFocusByName = {type = "function",
description = "",
args = "(*string* _name_)",},

EVENT_ABILITY_COOLDOWN_UPDATED = {
	 type = "value", valuetype = "event", description = "(*integer* _abilityId_)"},

EVENT_ABILITY_LIST_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_ABILITY_PROGRESSION_RANK_UPDATE = {
	 type = "value", valuetype = "event", description = "(*luaindex* _progressionIndex_, *integer* _rank_, *integer* _maxRank_, *integer* _morph_)"},

EVENT_ABILITY_PROGRESSION_RESULT = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_)"},

EVENT_ABILITY_PROGRESSION_XP_UPDATE = {
	 type = "value", valuetype = "event", description = "(*luaindex* _progressionIndex_, *integer* _lastRankXP_, *integer* _nextRankXP_, *integer* _currentXP_, *bool* _atMorph_)"},

EVENT_ABILITY_REQUIREMENTS_FAIL = {
	 type = "value", valuetype = "event", description = "(*integer* _errorId_)"},

EVENT_ACHIEVEMENTS_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_ACHIEVEMENT_AWARDED = {
	 type = "value", valuetype = "event", description = "(*string* _name_, *integer* _points_, *integer* _id_, *string* _link_)"},

EVENT_ACHIEVEMENT_UPDATED = {
	 type = "value", valuetype = "event", description = "(*integer* _id_)"},

EVENT_ACTION_SLOTS_FULL_UPDATE = {
	 type = "value", valuetype = "event", description = "(*bool* _isHotbarSwap_)"},

EVENT_ACTION_SLOT_ABILITY_SLOTTED = {
	 type = "value", valuetype = "event", description = "(*bool* _newAbilitySlotted_)"},

EVENT_ACTION_SLOT_ABILITY_USED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _slotNum_)"},

EVENT_ACTION_SLOT_ABILITY_USED_WRONG_WEAPON = {
	 type = "value", valuetype = "event", description = "(*integer* _weaponConfigType_)"},

EVENT_ACTION_SLOT_STATE_UPDATED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _slotNum_)"},

EVENT_ACTION_SLOT_UPDATED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _slotNum_)"},

EVENT_ACTION_UPDATE_COOLDOWNS = {
	 type = "value", valuetype = "event",},

EVENT_ACTIVE_MOUNT_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_ACTIVE_QUEST_TOOL_CHANGED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _journalIndex_, *luaindex* _toolIndex_)"},

EVENT_ACTIVE_QUEST_TOOL_CLEARED = {
	 type = "value", valuetype = "event",},

EVENT_ACTIVE_QUICKSLOT_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _slotId_)"},

EVENT_ACTIVE_WEAPON_PAIR_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _activeWeaponPair_, *bool* _locked_)"},

EVENT_ACTIVITY_FINDER_ACTIVITY_COMPLETE = {
	 type = "value", valuetype = "event",},

EVENT_ACTIVITY_FINDER_COOLDOWNS_UPDATE = {
	 type = "value", valuetype = "event",},

EVENT_ACTIVITY_FINDER_STATUS_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _status_)"},

EVENT_ACTIVITY_QUEUE_RESULT = {
	 type = "value", valuetype = "event", description = "(*integer* _result_)"},

EVENT_AGENT_CHAT_ACCEPTED = {
	 type = "value", valuetype = "event",},

EVENT_AGENT_CHAT_DECLINED = {
	 type = "value", valuetype = "event",},

EVENT_AGENT_CHAT_FORCED = {
	 type = "value", valuetype = "event",},

EVENT_AGENT_CHAT_REQUESTED = {
	 type = "value", valuetype = "event",},

EVENT_AGENT_CHAT_TERMINATED = {
	 type = "value", valuetype = "event",},

EVENT_ALLIANCE_POINT_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _alliancePoints_, *bool* _playSound_, *integer* _difference_)"},

EVENT_ANIMATION_NOTE = {
	 type = "value", valuetype = "event", description = "(*string* _animNote_)"},

EVENT_ARTIFACT_CONTROL_STATE = {
	 type = "value", valuetype = "event", description = "(*string* _artifactName_, *integer* _keepId_, *string* _characterName_, *integer* _playerAlliance_, *integer* _controlEvent_, *integer* _controlState_, *integer* _campaignId_, *string* _displayName_)"},

EVENT_ARTIFACT_SCROLL_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _objectiveKeepId_, *integer* _objectiveObjectiveId_, *integer* _battlegroundContext_, *string* _objectiveName_, *integer* _objectiveControlEvent_, *integer* _objectiveControlState_, *integer* _originalOwnerAlliance_, *integer* _holderAlliance_, *integer* _lastHolderAlliance_, *integer* _capturedAtKeepId_, *integer* _pinType_)"},

EVENT_ARTIFICIAL_EFFECT_ADDED = {
	 type = "value", valuetype = "event", description = "(*integer* _artificialEffectId_)"},

EVENT_ARTIFICIAL_EFFECT_REMOVED = {
	 type = "value", valuetype = "event", description = "(*integer* _artificialEffectId_)"},

EVENT_ASSIGNED_CAMPAIGN_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _newAssignedCampaignId_)"},

EVENT_ATTRIBUTE_FORCE_RESPEC = {
	 type = "value", valuetype = "event", description = "(*string* _note_)"},

EVENT_ATTRIBUTE_UPGRADE_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_AVENGE_KILL = {
	 type = "value", valuetype = "event", description = "(*string* _avengedCharacterName_, *string* _killedCharacterName_, *string* _avengedDisplayName_, *string* _killedDisplayName_)"},

EVENT_BANKED_MONEY_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _newBankedMoney_, *integer* _oldBankedMoney_)"},

EVENT_BANKED_TELVAR_STONES_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _newBankedTelvarStones_, *integer* _oldBankedTelvarStones_)"},

EVENT_BANK_IS_FULL = {
	 type = "value", valuetype = "event",},

EVENT_BATTLEGROUND_INACTIVITY_WARNING = {
	 type = "value", valuetype = "event",},

EVENT_BATTLEGROUND_KILL = {
	 type = "value", valuetype = "event", description = "(*string* _killedPlayerCharacterName_, *string* _killedPlayerDisplayName_, *integer* _killedPlayerBattlegroundAlliance_, *string* _killingPlayerCharacterName_, *string* _killingPlayerDisplayName_, *integer* _killingPlayerBattlegroundAlliance_, *integer* _battlegroundKillType_)"},

EVENT_BATTLEGROUND_LEADERBOARD_DATA_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_BATTLEGROUND_RULESET_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_BATTLEGROUND_SCOREBOARD_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_BATTLEGROUND_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _previousState_, *integer* _currentState_)"},

EVENT_BATTLE_STANDARDS_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_BEGIN_CUTSCENE = {
	 type = "value", valuetype = "event",},

EVENT_BEGIN_LOCKPICK = {
	 type = "value", valuetype = "event",},

EVENT_BEGIN_SIEGE_CONTROL = {
	 type = "value", valuetype = "event",},

EVENT_BEGIN_SIEGE_UPGRADE = {
	 type = "value", valuetype = "event",},

EVENT_BOSSES_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_BROADCAST = {
	 type = "value", valuetype = "event", description = "(*string* _message_)"},

EVENT_BUYBACK_RECEIPT = {
	 type = "value", valuetype = "event", description = "(*string* _itemLink_, *integer* _itemQuantity_, *integer* _money_, *integer* _itemSoundCategory_)"},

EVENT_BUY_RECEIPT = {
	 type = "value", valuetype = "event", description = "(*string* _entryName_, *integer* _entryType_, *integer* _entryQuantity_, *integer* _money_, *integer* _specialCurrencyType1_, *string* _specialCurrencyInfo1_, *integer* _specialCurrencyQuantity1_, *integer* _specialCurrencyType2_, *string* _specialCurrencyInfo2_, *integer* _specialCurrencyQuantity2_, *integer* _itemSoundCategory_)"},

EVENT_CADWELL_PROGRESSION_LEVEL_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _progressionLevel_)"},

EVENT_CAMPAIGN_ASSIGNMENT_RESULT = {
	 type = "value", valuetype = "event", description = "(*integer* _result_)"},

EVENT_CAMPAIGN_EMPEROR_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _campaignId_)"},

EVENT_CAMPAIGN_HISTORY_WINDOW_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_CAMPAIGN_LEADERBOARD_DATA_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_CAMPAIGN_QUEUE_JOINED = {
	 type = "value", valuetype = "event", description = "(*integer* _campaignId_, *bool* _isGroup_)"},

EVENT_CAMPAIGN_QUEUE_LEFT = {
	 type = "value", valuetype = "event", description = "(*integer* _campaignId_, *bool* _isGroup_)"},

EVENT_CAMPAIGN_QUEUE_POSITION_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _campaignId_, *bool* _isGroup_, *integer* _position_)"},

EVENT_CAMPAIGN_QUEUE_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _campaignId_, *bool* _isGroup_, *integer* _state_)"},

EVENT_CAMPAIGN_SCORE_DATA_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_CAMPAIGN_SELECTION_DATA_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_CAMPAIGN_STATE_INITIALIZED = {
	 type = "value", valuetype = "event", description = "(*integer* _campaignId_)"},

EVENT_CAMPAIGN_UNASSIGNMENT_RESULT = {
	 type = "value", valuetype = "event", description = "(*integer* _result_)"},

EVENT_CAMPAIGN_UNDERPOP_BONUS_CHANGE_NOTIFICATION = {
	 type = "value", valuetype = "event", description = "(*integer* _campaignId_)"},

EVENT_CANCEL_MOUSE_REQUEST_DESTROY_ITEM = {
	 type = "value", valuetype = "event",},

EVENT_CANNOT_CROUCH_WHILE_CARRYING_ARTIFACT = {
	 type = "value", valuetype = "event", description = "(*string* _artifactName_)"},

EVENT_CANNOT_DO_THAT_WHILE_DEAD = {
	 type = "value", valuetype = "event",},

EVENT_CANNOT_FISH_WHILE_SWIMMING = {
	 type = "value", valuetype = "event",},

EVENT_CAPTURE_AREA_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _objectiveKeepId_, *integer* _objectiveObjectiveId_, *integer* _battlegroundContext_, *string* _objectiveName_, *integer* _objectiveControlEvent_, *integer* _objectiveControlState_, *integer* _owningAlliance_, *integer* _pinType_)"},

EVENT_CAPTURE_AREA_STATUS = {
	 type = "value", valuetype = "event", description = "(*integer* _keepId_, *integer* _objectiveId_, *integer* _battlegroundContext_, *integer* _capturePoolValue_, *integer* _capturePoolMax_, *integer* _capturingPlayers_, *integer* _contestingPlayers_, *integer* _owningAlliance_, *integer* _pinType_)"},

EVENT_CAPTURE_FLAG_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _objectiveKeepId_, *integer* _objectiveObjectiveId_, *integer* _battlegroundContext_, *string* _objectiveName_, *integer* _objectiveControlEvent_, *integer* _objectiveControlState_, *integer* _originalOwnerAlliance_, *integer* _holderAlliance_, *integer* _lastHolderAlliance_, *integer* _pinType_)"},

EVENT_CHAMPION_LEVEL_ACHIEVED = {
	 type = "value", valuetype = "event", description = "(*bool* _wasChampionSystemUnlocked_)"},

EVENT_CHAMPION_POINT_GAINED = {
	 type = "value", valuetype = "event", description = "(*integer* _championPointsDelta_)"},

EVENT_CHAMPION_POINT_UPDATE = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *integer* _oldChampionPoints_, *integer* _currentChampionPoints_)"},

EVENT_CHAMPION_PURCHASE_RESULT = {
	 type = "value", valuetype = "event", description = "(*integer* _result_)"},

EVENT_CHAMPION_SYSTEM_UNLOCKED = {
	 type = "value", valuetype = "event",},

EVENT_CHATTER_BEGIN = {
	 type = "value", valuetype = "event", description = "(*integer* _optionCount_)"},

EVENT_CHATTER_END = {
	 type = "value", valuetype = "event",},

EVENT_CHAT_CHANNEL_INVITE = {
	 type = "value", valuetype = "event", description = "(*string* _channelName_, *string* _playerName_)"},

EVENT_CHAT_CHANNEL_JOIN = {
	 type = "value", valuetype = "event", description = "(*integer* _channelId_, *integer* _customChannelId_, *string* _channelName_)"},

EVENT_CHAT_CHANNEL_LEAVE = {
	 type = "value", valuetype = "event", description = "(*integer* _channelId_, *integer* _customChannelId_, *string* _channelName_)"},

EVENT_CHAT_LOG_TOGGLED = {
	 type = "value", valuetype = "event", description = "(*bool* _opened_)"},

EVENT_CHAT_MESSAGE_CHANNEL = {
	 type = "value", valuetype = "event", description = "(*integer* _channelType_, *string* _fromName_, *string* _text_, *bool* _isCustomerService_, *string* _fromDisplayName_)"},

EVENT_CLOSE_BANK = {
	 type = "value", valuetype = "event",},

EVENT_CLOSE_GUILD_BANK = {
	 type = "value", valuetype = "event",},

EVENT_CLOSE_STORE = {
	 type = "value", valuetype = "event",},

EVENT_CLOSE_TRADING_HOUSE = {
	 type = "value", valuetype = "event",},

EVENT_COLLECTIBLES_SEARCH_RESULTS_READY = {
	 type = "value", valuetype = "event",},

EVENT_COLLECTIBLE_NEW_STATUS_CLEARED = {
	 type = "value", valuetype = "event", description = "(*integer* _collectibleId_)"},

EVENT_COLLECTIBLE_NOTIFICATION_NEW = {
	 type = "value", valuetype = "event", description = "(*integer* _collectibleId_)"},

EVENT_COLLECTIBLE_NOTIFICATION_REMOVED = {
	 type = "value", valuetype = "event", description = "(*integer* _notificationId_, *integer* _collectibleId_)"},

EVENT_COLLECTIBLE_RENAME_ERROR = {
	 type = "value", valuetype = "event", description = "(*integer* _errorReason_)"},

EVENT_COLLECTIBLE_REQUEST_BROWSE_TO = {
	 type = "value", valuetype = "event", description = "(*integer* _collectibleId_, *luaindex* _categoryIndex_, *luaindex* _subcategoryIndex_)"},

EVENT_COLLECTIBLE_SET_IN_WATER_ALERT = {
	 type = "value", valuetype = "event",},

EVENT_COLLECTIBLE_USE_RESULT = {
	 type = "value", valuetype = "event", description = "(*integer* _result_, *bool* _isAttemptingActivation_)"},

EVENT_COLLECTION_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_COMBAT_EVENT = {
	 type = "value", valuetype = "event", description = "(*integer* _result_, *bool* _isError_, *string* _abilityName_, *integer* _abilityGraphic_, *integer* _abilityActionSlotType_, *string* _sourceName_, *integer* _sourceType_, *string* _targetName_, *integer* _targetType_, *integer* _hitValue_, *integer* _powerType_, *integer* _damageType_, *bool* _log_, *integer* _sourceUnitId_, *integer* _targetUnitId_, *integer* _abilityId_)"},

EVENT_CONFIRM_INTERACT = {
	 type = "value", valuetype = "event", description = "(*string* _dialogTitle_, *string* _dialogBody_, *string* _acceptText_, *string* _cancelText_)"},

EVENT_CONVERSATION_FAILED_INVENTORY_FULL = {
	 type = "value", valuetype = "event",},

EVENT_CONVERSATION_FAILED_UNIQUE_ITEM = {
	 type = "value", valuetype = "event",},

EVENT_CONVERSATION_UPDATED = {
	 type = "value", valuetype = "event", description = "(*string* _conversationBodyText_, *integer* _conversationOptionCount_)"},

EVENT_CORONATE_EMPEROR_NOTIFICATION = {
	 type = "value", valuetype = "event", description = "(*integer* _campaignId_, *string* _emperorCharacterName_, *integer* _emperorAlliance_, *string* _emperorDisplayName_)"},

EVENT_CRAFTING_STATION_INTERACT = {
	 type = "value", valuetype = "event", description = "(*integer* _craftSkill_, *bool* _sameStation_)"},

EVENT_CRAFT_BAG_AUTO_TRANSFER_NOTIFICATION_CLEARED = {
	 type = "value", valuetype = "event",},

EVENT_CRAFT_COMPLETED = {
	 type = "value", valuetype = "event", description = "(*integer* _craftSkill_)"},

EVENT_CRAFT_STARTED = {
	 type = "value", valuetype = "event", description = "(*integer* _craftSkill_)"},

EVENT_CROWN_CRATES_SYSTEM_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _crownCratesSystemState_)"},

EVENT_CROWN_CRATE_INVENTORY_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_CROWN_CRATE_OPEN_RESPONSE = {
	 type = "value", valuetype = "event", description = "(*integer* _crownCrateId_, *integer* _response_)"},

EVENT_CROWN_CRATE_QUANTITY_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _crateId_, *integer* _count_)"},

EVENT_CURRENT_CAMPAIGN_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _newCurrentCampaignId_)"},

EVENT_CURRENT_SUBZONE_LIST_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_CURSOR_DROPPED = {
	 type = "value", valuetype = "event", description = "(*integer* _type_, *integer* _param1_, *integer* _param2_, *integer* _param3_, *integer* _param4_, *integer* _param5_, *integer* _param6_)"},

EVENT_CURSOR_PICKUP = {
	 type = "value", valuetype = "event", description = "(*integer* _type_, *integer* _param1_, *integer* _param2_, *integer* _param3_, *integer* _param4_, *integer* _param5_, *integer* _param6_, *integer* _itemSoundCategory_)"},

EVENT_CUSTOMER_SERVICE_FEEDBACK_SUBMITTED = {
	 type = "value", valuetype = "event", description = "(*string* _responseMessage_, *bool* _success_)"},

EVENT_CUSTOMER_SERVICE_TICKET_SUBMITTED = {
	 type = "value", valuetype = "event", description = "(*string* _responseMessage_, *bool* _success_)"},

EVENT_DEPOSE_EMPEROR_NOTIFICATION = {
	 type = "value", valuetype = "event", description = "(*integer* _campaignId_, *string* _emperorCharacterName_, *integer* _emperorAlliance_, *bool* _abdication_, *string* _emperorDisplayName_)"},

EVENT_DISABLE_SIEGE_AIM_ABILITY = {
	 type = "value", valuetype = "event",},

EVENT_DISABLE_SIEGE_FIRE_ABILITY = {
	 type = "value", valuetype = "event",},

EVENT_DISABLE_SIEGE_PACKUP_ABILITY = {
	 type = "value", valuetype = "event",},

EVENT_DISCOVERY_EXPERIENCE = {
	 type = "value", valuetype = "event", description = "(*string* _areaName_, *integer* _level_, *integer* _previousExperience_, *integer* _currentExperience_, *integer* _championPoints_)"},

EVENT_DISGUISE_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *integer* _disguiseState_)"},

EVENT_DISPLAY_ACTIVE_COMBAT_TIP = {
	 type = "value", valuetype = "event", description = "(*integer* _activeCombatTipId_)"},

EVENT_DISPLAY_ALERT = {
	 type = "value", valuetype = "event", description = "(*string* _alertText_, *string* _soundId_)"},

EVENT_DISPLAY_ANNOUNCEMENT = {
	 type = "value", valuetype = "event", description = "(*string* _title_, *string* _description_)"},

EVENT_DISPLAY_TUTORIAL = {
	 type = "value", valuetype = "event", description = "(*luaindex* _tutorialIndex_)"},

EVENT_DISPOSITION_UPDATE = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_)"},

EVENT_DUEL_COUNTDOWN = {
	 type = "value", valuetype = "event", description = "(*integer* _startTimeMS_)"},

EVENT_DUEL_FINISHED = {
	 type = "value", valuetype = "event", description = "(*integer* _duelResult_, *bool* _wasLocalPlayersResult_, *string* _opponentCharacterName_, *string* _opponentDisplayName_, *integer* _opponentAlliance_, *integer* _opponentGender_, *integer* _opponentClassId_, *integer* _opponentRaceId_)"},

EVENT_DUEL_INVITE_ACCEPTED = {
	 type = "value", valuetype = "event",},

EVENT_DUEL_INVITE_CANCELED = {
	 type = "value", valuetype = "event",},

EVENT_DUEL_INVITE_DECLINED = {
	 type = "value", valuetype = "event",},

EVENT_DUEL_INVITE_FAILED = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_, *string* _targetCharacterName_, *string* _targetDisplayName_)"},

EVENT_DUEL_INVITE_RECEIVED = {
	 type = "value", valuetype = "event", description = "(*string* _inviterCharacterName_, *string* _inviterDisplayName_)"},

EVENT_DUEL_INVITE_REMOVED = {
	 type = "value", valuetype = "event",},

EVENT_DUEL_INVITE_SENT = {
	 type = "value", valuetype = "event", description = "(*string* _inviteeCharacterName_, *string* _inviteeDisplayName_)"},

EVENT_DUEL_NEAR_BOUNDARY = {
	 type = "value", valuetype = "event", description = "(*bool* _isInWarningArea_)"},

EVENT_DUEL_STARTED = {
	 type = "value", valuetype = "event",},

EVENT_DYEING_STATION_INTERACT_END = {
	 type = "value", valuetype = "event",},

EVENT_DYEING_STATION_INTERACT_START = {
	 type = "value", valuetype = "event",},

EVENT_DYE_STAMP_USE_FAIL = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_)"},

EVENT_EFFECTS_FULL_UPDATE = {
	 type = "value", valuetype = "event",},

EVENT_EFFECT_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _changeType_, *integer* _effectSlot_, *string* _effectName_, *string* _unitTag_, *number* _beginTime_, *number* _endTime_, *integer* _stackCount_, *string* _iconName_, *string* _buffType_, *integer* _effectType_, *integer* _abilityType_, *integer* _statusEffectType_, *string* _unitName_, *integer* _unitId_, *integer* _abilityId_, *integer* _sourceType_)"},

EVENT_ENABLE_SIEGE_AIM_ABILITY = {
	 type = "value", valuetype = "event",},

EVENT_ENABLE_SIEGE_FIRE_ABILITY = {
	 type = "value", valuetype = "event",},

EVENT_ENABLE_SIEGE_PACKUP_ABILITY = {
	 type = "value", valuetype = "event",},

EVENT_END_CRAFTING_STATION_INTERACT = {
	 type = "value", valuetype = "event", description = "(*integer* _craftSkill_)"},

EVENT_END_CUTSCENE = {
	 type = "value", valuetype = "event",},

EVENT_END_FAST_TRAVEL_INTERACTION = {
	 type = "value", valuetype = "event",},

EVENT_END_FAST_TRAVEL_KEEP_INTERACTION = {
	 type = "value", valuetype = "event",},

EVENT_END_KEEP_GUILD_CLAIM_INTERACTION = {
	 type = "value", valuetype = "event",},

EVENT_END_KEEP_GUILD_RELEASE_INTERACTION = {
	 type = "value", valuetype = "event",},

EVENT_END_SIEGE_CONTROL = {
	 type = "value", valuetype = "event",},

EVENT_END_SOUL_GEM_RESURRECTION = {
	 type = "value", valuetype = "event",},

EVENT_ENLIGHTENED_STATE_GAINED = {
	 type = "value", valuetype = "event",},

EVENT_ENLIGHTENED_STATE_LOST = {
	 type = "value", valuetype = "event",},

EVENT_ENTER_GROUND_TARGET_MODE = {
	 type = "value", valuetype = "event",},

EVENT_ESO_PLUS_SUBSCRIPTION_NOTIFICATION_CLEARED = {
	 type = "value", valuetype = "event",},

EVENT_EXPERIENCE_GAIN = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_, *integer* _level_, *integer* _previousExperience_, *integer* _currentExperience_, *integer* _championPoints_)"},

EVENT_EXPERIENCE_UPDATE = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *integer* _currentExp_, *integer* _maxExp_, *integer* _reason_)"},

EVENT_FAST_TRAVEL_KEEP_NETWORK_LINK_CHANGED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _linkIndex_, *integer* _linkType_, *integer* _owningAlliance_, *integer* _oldLinkType_, *integer* _oldOwningAlliance_, *bool* _isLocal_)"},

EVENT_FAST_TRAVEL_KEEP_NETWORK_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_FAST_TRAVEL_NETWORK_UPDATED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _nodeIndex_)"},

EVENT_FEEDBACK_REQUESTED = {
	 type = "value", valuetype = "event", description = "(*integer* _feedbackId_)"},

EVENT_FEEDBACK_TOO_FREQUENT_SCREENSHOT = {
	 type = "value", valuetype = "event",},

EVENT_FINESSE_RANK_CHANGED = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *luaindex* _rankNum_, *string* _name_, *integer* _xpBonus_, *bool* _loot_)"},

EVENT_FISHING_LURE_CLEARED = {
	 type = "value", valuetype = "event",},

EVENT_FISHING_LURE_SET = {
	 type = "value", valuetype = "event", description = "(*luaindex* _fishingLure_)"},

EVENT_FORWARD_CAMPS_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_FORWARD_CAMP_RESPAWN_TIMER_BEGINS = {
	 type = "value", valuetype = "event", description = "(*integer* _durationMS_)"},

EVENT_GAME_CAMERA_ACTIVATED = {
	 type = "value", valuetype = "event",},

EVENT_GAME_CAMERA_CHARACTER_FRAMING_STARTED = {
	 type = "value", valuetype = "event",},

EVENT_GAME_CAMERA_DEACTIVATED = {
	 type = "value", valuetype = "event",},

EVENT_GAME_CAMERA_UI_MODE_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_GAME_FOCUS_CHANGED = {
	 type = "value", valuetype = "event", description = "(*bool* _hasFocus_)"},

EVENT_GRAVEYARD_USAGE_FAILURE = {
	 type = "value", valuetype = "event",},

EVENT_GROUPING_TOOLS_FIND_REPLACEMENT_NOTIFICATION_NEW = {
	 type = "value", valuetype = "event",},

EVENT_GROUPING_TOOLS_FIND_REPLACEMENT_NOTIFICATION_REMOVED = {
	 type = "value", valuetype = "event",},

EVENT_GROUPING_TOOLS_LFG_JOINED = {
	 type = "value", valuetype = "event", description = "(*string* _locationName_)"},

EVENT_GROUPING_TOOLS_NO_LONGER_LFG = {
	 type = "value", valuetype = "event",},

EVENT_GROUPING_TOOLS_READY_CHECK_CANCELLED = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_)"},

EVENT_GROUPING_TOOLS_READY_CHECK_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_GROUP_CAMPAIGN_ASSIGNMENTS_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_GROUP_ELECTION_FAILED = {
	 type = "value", valuetype = "event", description = "(*integer* _failureReason_, *string* _descriptor_)"},

EVENT_GROUP_ELECTION_NOTIFICATION_ADDED = {
	 type = "value", valuetype = "event",},

EVENT_GROUP_ELECTION_NOTIFICATION_REMOVED = {
	 type = "value", valuetype = "event",},

EVENT_GROUP_ELECTION_REQUESTED = {
	 type = "value", valuetype = "event", description = "(*string* _descriptor_)"},

EVENT_GROUP_ELECTION_RESULT = {
	 type = "value", valuetype = "event", description = "(*integer* _electionResult_, *string* _descriptor_)"},

EVENT_GROUP_INVITE_ACCEPT_RESPONSE_TIMEOUT = {
	 type = "value", valuetype = "event",},

EVENT_GROUP_INVITE_RECEIVED = {
	 type = "value", valuetype = "event", description = "(*string* _inviterCharacterName_, *string* _inviterDisplayName_)"},

EVENT_GROUP_INVITE_REMOVED = {
	 type = "value", valuetype = "event",},

EVENT_GROUP_INVITE_RESPONSE = {
	 type = "value", valuetype = "event", description = "(*string* _inviterName_, *integer* _response_, *string* _inviterDisplayName_)"},

EVENT_GROUP_MEMBER_CONNECTED_STATUS = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *bool* _isOnline_)"},

EVENT_GROUP_MEMBER_IN_REMOTE_REGION = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *bool* _isInRemoteRegion_)"},

EVENT_GROUP_MEMBER_JOINED = {
	 type = "value", valuetype = "event", description = "(*string* _memberName_)"},

EVENT_GROUP_MEMBER_LEFT = {
	 type = "value", valuetype = "event", description = "(*string* _memberCharacterName_, *integer* _reason_, *bool* _isLocalPlayer_, *bool* _isLeader_, *string* _memberDisplayName_, *bool* _actionRequiredVote_)"},

EVENT_GROUP_MEMBER_ROLES_CHANGED = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *bool* _dps_, *bool* _healer_, *bool* _tank_)"},

EVENT_GROUP_NOTIFICATION_MESSAGE = {
	 type = "value", valuetype = "event", description = "(*integer* _messageId_)"},

EVENT_GROUP_SUPPORT_RANGE_UPDATE = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *bool* _status_)"},

EVENT_GROUP_TYPE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*bool* _largeGroup_)"},

EVENT_GROUP_UPDATE = {
	 type = "value", valuetype = "event",},

EVENT_GROUP_VETERAN_DIFFICULTY_CHANGED = {
	 type = "value", valuetype = "event", description = "(*bool* _isVeteranDifficulty_)"},

EVENT_GUEST_CAMPAIGN_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _newGuestCampaignId_)"},

EVENT_GUILD_BANKED_MONEY_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _newBankedMoney_, *integer* _oldBankedMoney_)"},

EVENT_GUILD_BANK_DESELECTED = {
	 type = "value", valuetype = "event",},

EVENT_GUILD_BANK_ITEMS_READY = {
	 type = "value", valuetype = "event",},

EVENT_GUILD_BANK_ITEM_ADDED = {
	 type = "value", valuetype = "event", description = "(*integer* _slotId_)"},

EVENT_GUILD_BANK_ITEM_REMOVED = {
	 type = "value", valuetype = "event", description = "(*integer* _slotId_)"},

EVENT_GUILD_BANK_OPEN_ERROR = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_)"},

EVENT_GUILD_BANK_SELECTED = {
	 type = "value", valuetype = "event", description = "(*integer* _guildId_)"},

EVENT_GUILD_BANK_TRANSFER_ERROR = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_)"},

EVENT_GUILD_BANK_UPDATED_QUANTITY = {
	 type = "value", valuetype = "event", description = "(*integer* _slotId_)"},

EVENT_GUILD_KIOSK_CONSIDER_BID_START = {
	 type = "value", valuetype = "event",},

EVENT_GUILD_KIOSK_CONSIDER_BID_STOP = {
	 type = "value", valuetype = "event",},

EVENT_GUILD_KIOSK_CONSIDER_PURCHASE_START = {
	 type = "value", valuetype = "event",},

EVENT_GUILD_KIOSK_CONSIDER_PURCHASE_STOP = {
	 type = "value", valuetype = "event",},

EVENT_GUILD_KIOSK_ERROR = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_)"},

EVENT_GUI_WORLD_PARTICLE_EFFECT_READY = {
	 type = "value", valuetype = "event", description = "(*integer* _particleEffectId_)"},

EVENT_HELP_INITIALIZED = {
	 type = "value", valuetype = "event",},

EVENT_HELP_SEARCH_RESULTS_READY = {
	 type = "value", valuetype = "event",},

EVENT_HERALDRY_CUSTOMIZATION_END = {
	 type = "value", valuetype = "event",},

EVENT_HERALDRY_CUSTOMIZATION_START = {
	 type = "value", valuetype = "event",},

EVENT_HERALDRY_FUNDS_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_HERALDRY_SAVED = {
	 type = "value", valuetype = "event",},

EVENT_HIDE_BOOK = {
	 type = "value", valuetype = "event",},

EVENT_HIDE_OBJECTIVE_STATUS = {
	 type = "value", valuetype = "event",},

EVENT_HIGH_FALL_DAMAGE = {
	 type = "value", valuetype = "event",},

EVENT_HOME_SHOW_LEADERBOARD_DATA_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _voteCategory_, *integer* _houseCategory_)"},

EVENT_HOT_BAR_RESULT = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_)"},

EVENT_HOUSING_ADD_PERMISSIONS_CANT_ADD_SELF = {
	 type = "value", valuetype = "event",},

EVENT_HOUSING_ADD_PERMISSIONS_FAILED = {
	 type = "value", valuetype = "event", description = "(*integer* _userGroup_, *string* _attemptedName_)"},

EVENT_HOUSING_EDITOR_MODE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _oldMode_, *integer* _newMode_)"},

EVENT_HOUSING_EDITOR_REQUEST_RESULT = {
	 type = "value", valuetype = "event", description = "(*integer* _requestResult_)"},

EVENT_HOUSING_FURNITURE_PLACED = {
	 type = "value", valuetype = "event", description = "(*id64* _furnitureId_, *integer* _collectibleId_)"},

EVENT_HOUSING_FURNITURE_REMOVED = {
	 type = "value", valuetype = "event", description = "(*id64* _furnitureId_, *integer* _collectibleId_)"},

EVENT_HOUSING_LOAD_PERMISSIONS_RESULT = {
	 type = "value", valuetype = "event", description = "(*integer* _loadResult_)"},

EVENT_HOUSING_PERMISSIONS_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _userGroup_)"},

EVENT_HOUSING_PLAYER_INFO_CHANGED = {
	 type = "value", valuetype = "event", description = "(*bool* _wasOwner_, *bool* _oldCanEdit_, *integer* _oldVisitorRole_)"},

EVENT_HOUSING_POPULATION_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _newPopulation_)"},

EVENT_HOUSING_PRIMARY_RESIDENCE_SET = {
	 type = "value", valuetype = "event", description = "(*integer* _houseId_)"},

EVENT_IMPACTFUL_HIT = {
	 type = "value", valuetype = "event",},

EVENT_IMPERIAL_CITY_ACCESS_GAINED_NOTIFICATION = {
	 type = "value", valuetype = "event", description = "(*integer* _campaignId_, *integer* _alliance_)"},

EVENT_IMPERIAL_CITY_ACCESS_LOST_NOTIFICATION = {
	 type = "value", valuetype = "event", description = "(*integer* _campaignId_, *integer* _alliance_)"},

EVENT_INSTANCE_KICK_TIME_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _timeRemainingMs_)"},

EVENT_INTERACTABLE_IMPOSSIBLE_TO_PICK = {
	 type = "value", valuetype = "event", description = "(*string* _interactableName_)"},

EVENT_INTERACTABLE_LOCKED = {
	 type = "value", valuetype = "event", description = "(*string* _interactableName_)"},

EVENT_INTERACT_BUSY = {
	 type = "value", valuetype = "event",},

EVENT_INTERFACE_SETTING_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _settingSystemType_, *integer* _settingId_)"},

EVENT_INVENTORY_BAG_CAPACITY_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _previousCapacity_, *integer* _currentCapacity_, *integer* _previousUpgrade_, *integer* _currentUpgrade_)"},

EVENT_INVENTORY_BANK_CAPACITY_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _previousCapacity_, *integer* _currentCapacity_, *integer* _previousUpgrade_, *integer* _currentUpgrade_)"},

EVENT_INVENTORY_BOUGHT_BAG_SPACE = {
	 type = "value", valuetype = "event", description = "(*integer* _numberOfSlots_)"},

EVENT_INVENTORY_BOUGHT_BANK_SPACE = {
	 type = "value", valuetype = "event", description = "(*integer* _numberOfSlots_)"},

EVENT_INVENTORY_BUY_BAG_SPACE = {
	 type = "value", valuetype = "event", description = "(*integer* _cost_)"},

EVENT_INVENTORY_BUY_BANK_SPACE = {
	 type = "value", valuetype = "event", description = "(*integer* _cost_)"},

EVENT_INVENTORY_CLOSE_BUY_SPACE = {
	 type = "value", valuetype = "event",},

EVENT_INVENTORY_FULL_UPDATE = {
	 type = "value", valuetype = "event",},

EVENT_INVENTORY_IS_FULL = {
	 type = "value", valuetype = "event", description = "(*integer* _numSlotsRequested_, *integer* _numSlotsFree_)"},

EVENT_INVENTORY_ITEMS_AUTO_TRANSFERRED_TO_CRAFT_BAG = {
	 type = "value", valuetype = "event",},

EVENT_INVENTORY_ITEM_DESTROYED = {
	 type = "value", valuetype = "event", description = "(*integer* _itemSoundCategory_)"},

EVENT_INVENTORY_ITEM_USED = {
	 type = "value", valuetype = "event", description = "(*integer* _itemSoundCategory_)"},

EVENT_INVENTORY_SINGLE_SLOT_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _bagId_, *integer* _slotId_, *bool* _isNewItem_, *integer* _itemSoundCategory_, *integer* _inventoryUpdateReason_, *integer* _stackCountChange_)"},

EVENT_INVENTORY_SLOT_LOCKED = {
	 type = "value", valuetype = "event", description = "(*integer* _bagId_, *integer* _slotId_)"},

EVENT_INVENTORY_SLOT_UNLOCKED = {
	 type = "value", valuetype = "event", description = "(*integer* _bagId_, *integer* _slotId_)"},

EVENT_ITEM_LAUNDER_RESULT = {
	 type = "value", valuetype = "event", description = "(*integer* _result_)"},

EVENT_ITEM_ON_COOLDOWN = {
	 type = "value", valuetype = "event",},

EVENT_ITEM_REPAIR_FAILURE = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_)"},

EVENT_ITEM_SLOT_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _itemSoundCategory_)"},

EVENT_JUMP_FAILED = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_)"},

EVENT_JUSTICE_BEING_ARRESTED = {
	 type = "value", valuetype = "event", description = "(*bool* _quitGame_)"},

EVENT_JUSTICE_BOUNTY_PAYOFF_AMOUNT_UPDATED = {
	 type = "value", valuetype = "event", description = "(*integer* _oldBounty_, *integer* _newBounty_, *bool* _isInitialize_)"},

EVENT_JUSTICE_FENCE_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _sellsUsed_, *integer* _laundersUsed_)"},

EVENT_JUSTICE_GOLD_PICKPOCKETED = {
	 type = "value", valuetype = "event", description = "(*integer* _goldAmount_)"},

EVENT_JUSTICE_GOLD_REMOVED = {
	 type = "value", valuetype = "event", description = "(*integer* _goldAmount_)"},

EVENT_JUSTICE_INFAMY_UPDATED = {
	 type = "value", valuetype = "event", description = "(*integer* _oldInfamy_, *integer* _newInfamy_, *integer* _oldInfamyLevel_, *integer* _newInfamyLevel_)"},

EVENT_JUSTICE_ITEM_PICKPOCKETED = {
	 type = "value", valuetype = "event", description = "(*string* _itemName_, *integer* _itemCount_)"},

EVENT_JUSTICE_NOW_KOS = {
	 type = "value", valuetype = "event",},

EVENT_JUSTICE_NO_LONGER_KOS = {
	 type = "value", valuetype = "event",},

EVENT_JUSTICE_NPC_SHUNNING = {
	 type = "value", valuetype = "event",},

EVENT_JUSTICE_PICKPOCKET_FAILED = {
	 type = "value", valuetype = "event",},

EVENT_JUSTICE_STOLEN_ITEMS_REMOVED = {
	 type = "value", valuetype = "event",},

EVENT_KEEPS_INITIALIZED = {
	 type = "value", valuetype = "event",},

EVENT_KEEP_ALLIANCE_OWNER_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _keepId_, *integer* _battlegroundContext_, *integer* _owningAlliance_, *integer* _oldOwningAlliance_)"},

EVENT_KEEP_END_INTERACTION = {
	 type = "value", valuetype = "event",},

EVENT_KEEP_GATE_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _keepId_, *bool* _open_)"},

EVENT_KEEP_GUILD_CLAIM_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _keepId_, *integer* _battlegroundContext_)"},

EVENT_KEEP_INITIALIZED = {
	 type = "value", valuetype = "event", description = "(*integer* _keepId_, *integer* _battlegroundContext_)"},

EVENT_KEEP_OWNERSHIP_CHANGED_NOTIFICATION = {
	 type = "value", valuetype = "event", description = "(*integer* _campaignId_, *integer* _keepId_, *integer* _oldOwner_, *integer* _newOwner_)"},

EVENT_KEEP_RESOURCE_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _keepId_)"},

EVENT_KEEP_START_INTERACTION = {
	 type = "value", valuetype = "event",},

EVENT_KEEP_UNDER_ATTACK_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _keepId_, *integer* _battlegroundContext_, *bool* _underAttack_)"},

EVENT_KILL_LOCATIONS_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_LEADER_UPDATE = {
	 type = "value", valuetype = "event", description = "(*string* _leaderTag_)"},

EVENT_LEAVE_CAMPAIGN_QUEUE_RESPONSE = {
	 type = "value", valuetype = "event", description = "(*integer* _response_)"},

EVENT_LEAVE_RAM_ESCORT = {
	 type = "value", valuetype = "event",},

EVENT_LEVEL_UPDATE = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *integer* _level_)"},

EVENT_LINKED_WORLD_POSITION_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_LOCKPICK_BROKE = {
	 type = "value", valuetype = "event", description = "(*integer* _inactivityLengthMs_)"},

EVENT_LOCKPICK_FAILED = {
	 type = "value", valuetype = "event",},

EVENT_LOCKPICK_SUCCESS = {
	 type = "value", valuetype = "event",},

EVENT_LOGOUT_DEFERRED = {
	 type = "value", valuetype = "event", description = "(*integer* _deferMilliseconds_, *bool* _quitRequested_)"},

EVENT_LOGOUT_DISALLOWED = {
	 type = "value", valuetype = "event", description = "(*bool* _quitRequested_)"},

EVENT_LOOT_CLOSED = {
	 type = "value", valuetype = "event",},

EVENT_LOOT_ITEM_FAILED = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_, *string* _itemName_)"},

EVENT_LOOT_RECEIVED = {
	 type = "value", valuetype = "event", description = "(*string* _receivedBy_, *string* _itemName_, *integer* _quantity_, *integer* _itemSound_, *integer* _lootType_, *bool* _self_, *bool* _isPickpocketLoot_, *string* _questItemIcon_, *integer* _itemId_)"},

EVENT_LOOT_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_LORE_BOOK_ALREADY_KNOWN = {
	 type = "value", valuetype = "event", description = "(*string* _bookTitle_)"},

EVENT_LORE_BOOK_LEARNED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _categoryIndex_, *luaindex* _collectionIndex_, *luaindex* _bookIndex_, *luaindex* _guildIndex_, *bool* _isMaxRank_)"},

EVENT_LORE_BOOK_LEARNED_SKILL_EXPERIENCE = {
	 type = "value", valuetype = "event", description = "(*luaindex* _categoryIndex_, *luaindex* _collectionIndex_, *luaindex* _bookIndex_, *luaindex* _guildIndex_, *integer* _skillType_, *luaindex* _skillIndex_, *luaindex* _rank_, *integer* _previousXP_, *integer* _currentXP_)"},

EVENT_LORE_COLLECTION_COMPLETED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _categoryIndex_, *luaindex* _collectionIndex_, *luaindex* _guildIndex_, *bool* _isMaxRank_)"},

EVENT_LORE_COLLECTION_COMPLETED_SKILL_EXPERIENCE = {
	 type = "value", valuetype = "event", description = "(*luaindex* _categoryIndex_, *luaindex* _collectionIndex_, *luaindex* _guildIndex_, *integer* _skillType_, *luaindex* _skillIndex_, *luaindex* _rank_, *integer* _previousXP_, *integer* _currentXP_)"},

EVENT_LORE_LIBRARY_INITIALIZED = {
	 type = "value", valuetype = "event",},

EVENT_LOW_FALL_DAMAGE = {
	 type = "value", valuetype = "event",},

EVENT_MAIL_ATTACHED_MONEY_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _moneyAmount_)"},

EVENT_MAIL_ATTACHMENT_ADDED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _attachmentSlot_)"},

EVENT_MAIL_ATTACHMENT_REMOVED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _attachmentSlot_)"},

EVENT_MAIL_CLOSE_MAILBOX = {
	 type = "value", valuetype = "event",},

EVENT_MAIL_COD_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _codAmount_)"},

EVENT_MAIL_INBOX_UPDATE = {
	 type = "value", valuetype = "event",},

EVENT_MAIL_NUM_UNREAD_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _numUnread_)"},

EVENT_MAIL_OPEN_MAILBOX = {
	 type = "value", valuetype = "event",},

EVENT_MAIL_READABLE = {
	 type = "value", valuetype = "event", description = "(*id64* _mailId_)"},

EVENT_MAIL_REMOVED = {
	 type = "value", valuetype = "event", description = "(*id64* _mailId_)"},

EVENT_MAIL_SEND_FAILED = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_)"},

EVENT_MAIL_SEND_SUCCESS = {
	 type = "value", valuetype = "event",},

EVENT_MAIL_TAKE_ATTACHED_ITEM_SUCCESS = {
	 type = "value", valuetype = "event", description = "(*id64* _mailId_)"},

EVENT_MAIL_TAKE_ATTACHED_MONEY_SUCCESS = {
	 type = "value", valuetype = "event", description = "(*id64* _mailId_)"},

EVENT_MAP_PING = {
	 type = "value", valuetype = "event", description = "(*integer* _pingEventType_, *integer* _pingType_, *string* _pingTag_, *number* _offsetX_, *number* _offsetY_, *bool* _isLocalPlayerOwner_)"},

EVENT_MEDAL_AWARDED = {
	 type = "value", valuetype = "event", description = "(*integer* _medalId_, *string* _name_, *string* _iconFilename_, *integer* _value_)"},

EVENT_MISSING_LURE = {
	 type = "value", valuetype = "event",},

EVENT_MONEY_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _newMoney_, *integer* _oldMoney_, *integer* _reason_)"},

EVENT_MOUNTED_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*bool* _mounted_)"},

EVENT_MOUNT_FAILURE = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_, *integer* _arg1_)"},

EVENT_MOUNT_INFO_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_MOUSE_REQUEST_ABANDON_QUEST = {
	 type = "value", valuetype = "event", description = "(*luaindex* _journalIndex_, *string* _name_)"},

EVENT_MOUSE_REQUEST_DESTROY_ITEM = {
	 type = "value", valuetype = "event", description = "(*integer* _bagId_, *integer* _slotIndex_, *integer* _itemCount_, *string* _name_, *bool* _needsConfirm_)"},

EVENT_MOUSE_REQUEST_DESTROY_ITEM_FAILED = {
	 type = "value", valuetype = "event", description = "(*integer* _bagId_, *integer* _slotIndex_, *integer* _itemCount_, *string* _name_, *integer* _reason_)"},

EVENT_MURDERBALL_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _objectiveKeepId_, *integer* _objectiveObjectiveId_, *integer* _battlegroundContext_, *string* _objectiveName_, *integer* _objectiveControlEvent_, *integer* _objectiveControlState_, *integer* _holderAlliance_, *integer* _lastHolderAlliance_, *string* _holderRawCharacterName_, *string* _holderDisplayName_, *string* _lastHolderRawCharacterName_, *string* _lastHolderDisplayName_, *integer* _pinType_)"},

EVENT_NEW_MOVEMENT_IN_UI_MODE = {
	 type = "value", valuetype = "event",},

EVENT_NON_COMBAT_BONUS_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _nonCombatBonus_, *integer* _oldValue_, *integer* _newValue_)"},

EVENT_NOT_ENOUGH_MONEY = {
	 type = "value", valuetype = "event",},

EVENT_NO_INTERACT_TARGET = {
	 type = "value", valuetype = "event",},

EVENT_OBJECTIVES_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_OBJECTIVE_COMPLETED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _zoneIndex_, *luaindex* _poiIndex_, *integer* _level_, *integer* _previousExperience_, *integer* _currentExperience_, *integer* _championPoints_)"},

EVENT_OBJECTIVE_CONTROL_STATE = {
	 type = "value", valuetype = "event", description = "(*integer* _objectiveKeepId_, *integer* _objectiveObjectiveId_, *integer* _battlegroundContext_, *string* _objectiveName_, *integer* _objectiveType_, *integer* _objectiveControlEvent_, *integer* _objectiveControlState_, *integer* _objectiveParam1_, *integer* _objectiveParam2_, *integer* _pinType_)"},

EVENT_OPEN_BANK = {
	 type = "value", valuetype = "event",},

EVENT_OPEN_FENCE = {
	 type = "value", valuetype = "event", description = "(*bool* _allowSell_, *bool* _allowLaunder_)"},

EVENT_OPEN_GUILD_BANK = {
	 type = "value", valuetype = "event",},

EVENT_OPEN_HOUSE_STORE = {
	 type = "value", valuetype = "event",},

EVENT_OPEN_STORE = {
	 type = "value", valuetype = "event",},

EVENT_OPEN_TRADING_HOUSE = {
	 type = "value", valuetype = "event",},

EVENT_PERSONALITY_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_PICKPOCKET_ON_COOLDOWN = {
	 type = "value", valuetype = "event",},

EVENT_PICKPOCKET_OUT_OF_POSITION = {
	 type = "value", valuetype = "event",},

EVENT_PICKPOCKET_STATE_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_PICKPOCKET_SUSPICIOUS = {
	 type = "value", valuetype = "event",},

EVENT_PICKPOCKET_TOO_FAR = {
	 type = "value", valuetype = "event",},

EVENT_PLAYER_ALIVE = {
	 type = "value", valuetype = "event",},

EVENT_PLAYER_COMBAT_STATE = {
	 type = "value", valuetype = "event", description = "(*bool* _inCombat_)"},

EVENT_PLAYER_DEAD = {
	 type = "value", valuetype = "event",},

EVENT_PLAYER_DEATH_INFO_UPDATE = {
	 type = "value", valuetype = "event",},

EVENT_PLAYER_DEATH_REQUEST_FAILURE = {
	 type = "value", valuetype = "event",},

EVENT_PLAYER_EMOTE_FAILED_PLAY = {
	 type = "value", valuetype = "event", description = "(*integer* _failure_)"},

EVENT_PLAYER_IN_PIN_AREA_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _pinType_, *integer* _param1_, *integer* _param2_, *integer* _param3_, *bool* _playerIsInside_)"},

EVENT_PLAYER_NOT_SWIMMING = {
	 type = "value", valuetype = "event",},

EVENT_PLAYER_QUEUED_FOR_CYCLIC_RESPAWN = {
	 type = "value", valuetype = "event",},

EVENT_PLAYER_REINCARNATED = {
	 type = "value", valuetype = "event",},

EVENT_PLAYER_STUNNED_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*bool* _playerStunned_)"},

EVENT_PLAYER_SWIMMING = {
	 type = "value", valuetype = "event",},

EVENT_PLAYER_TITLES_UPDATE = {
	 type = "value", valuetype = "event",},

EVENT_PLEDGE_OF_MARA_OFFER = {
	 type = "value", valuetype = "event", description = "(*string* _targetCharacterName_, *bool* _isSender_, *string* _targetDisplayName_)"},

EVENT_PLEDGE_OF_MARA_OFFER_REMOVED = {
	 type = "value", valuetype = "event",},

EVENT_PLEDGE_OF_MARA_RESULT = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_, *string* _targetCharacterName_, *string* _targetDisplayName_)"},

EVENT_POIS_INITIALIZED = {
	 type = "value", valuetype = "event",},

EVENT_POI_DISCOVERED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _zoneIndex_, *luaindex* _poiIndex_)"},

EVENT_POI_UPDATED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _zoneIndex_, *luaindex* _poiIndex_)"},

EVENT_POWER_UPDATE = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *luaindex* _powerIndex_, *integer* _powerType_, *integer* _powerValue_, *integer* _powerMax_, *integer* _powerEffectiveMax_)"},

EVENT_PREFERRED_CAMPAIGN_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _newPreferredCampaignId_)"},

EVENT_QUEST_ADDED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _journalIndex_, *string* _questName_, *string* _objectiveName_)"},

EVENT_QUEST_ADVANCED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _journalIndex_, *string* _questName_, *bool* _isPushed_, *bool* _isComplete_, *bool* _mainStepChanged_)"},

EVENT_QUEST_COMPLETE = {
	 type = "value", valuetype = "event", description = "(*string* _questName_, *integer* _level_, *integer* _previousExperience_, *integer* _currentExperience_, *integer* _championPoints_, *integer* _questType_, *integer* _instanceDisplayType_)"},

EVENT_QUEST_COMPLETE_ATTEMPT_FAILED_INVENTORY_FULL = {
	 type = "value", valuetype = "event",},

EVENT_QUEST_COMPLETE_DIALOG = {
	 type = "value", valuetype = "event", description = "(*luaindex* _journalIndex_)"},

EVENT_QUEST_CONDITION_COUNTER_CHANGED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _journalIndex_, *string* _questName_, *string* _conditionText_, *integer* _conditionType_, *integer* _currConditionVal_, *integer* _newConditionVal_, *integer* _conditionMax_, *bool* _isFailCondition_, *string* _stepOverrideText_, *bool* _isPushed_, *bool* _isComplete_, *bool* _isConditionComplete_, *bool* _isStepHidden_)"},

EVENT_QUEST_LIST_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_QUEST_LOG_IS_FULL = {
	 type = "value", valuetype = "event",},

EVENT_QUEST_OFFERED = {
	 type = "value", valuetype = "event",},

EVENT_QUEST_OPTIONAL_STEP_ADVANCED = {
	 type = "value", valuetype = "event", description = "(*string* _text_)"},

EVENT_QUEST_POSITION_REQUEST_COMPLETE = {
	 type = "value", valuetype = "event", description = "(*integer* _taskId_, *integer* _pinType_, *number* _xLoc_, *number* _yLoc_, *number* _areaRadius_, *bool* _insideCurrentMapWorld_, *bool* _isBreadcrumb_)"},

EVENT_QUEST_REMOVED = {
	 type = "value", valuetype = "event", description = "(*bool* _isCompleted_, *luaindex* _journalIndex_, *string* _questName_, *luaindex* _zoneIndex_, *luaindex* _poiIndex_, *integer* _questID_)"},

EVENT_QUEST_SHARED = {
	 type = "value", valuetype = "event", description = "(*integer* _questId_)"},

EVENT_QUEST_SHARE_REMOVED = {
	 type = "value", valuetype = "event", description = "(*integer* _questId_)"},

EVENT_QUEST_SHOW_JOURNAL_ENTRY = {
	 type = "value", valuetype = "event", description = "(*luaindex* _journalIndex_)"},

EVENT_QUEST_TIMER_PAUSED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _journalIndex_, *bool* _isPaused_)"},

EVENT_QUEST_TIMER_UPDATED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _journalIndex_)"},

EVENT_QUEST_TOOL_UPDATED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _journalIndex_, *string* _questName_, *integer* _countDelta_, *string* _iconFilename_, *integer* _questItemId_, *string* _name_)"},

EVENT_QUEUE_FOR_CAMPAIGN_RESPONSE = {
	 type = "value", valuetype = "event", description = "(*integer* _response_)"},

EVENT_QUICK_REPORT_ALREADY_REPORTED = {
	 type = "value", valuetype = "event",},

EVENT_QUICK_REPORT_TICKET_SENT = {
	 type = "value", valuetype = "event",},

EVENT_RAID_LEADERBOARD_DATA_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_RAID_LEADERBOARD_PLAYER_DATA_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_RAID_PARTICIPATION_UPDATE = {
	 type = "value", valuetype = "event",},

EVENT_RAID_REVIVE_COUNTER_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _currentCounter_, *integer* _countDelta_)"},

EVENT_RAID_SCORE_NOTIFICATION_ADDED = {
	 type = "value", valuetype = "event", description = "(*integer* _notificationId_)"},

EVENT_RAID_SCORE_NOTIFICATION_REMOVED = {
	 type = "value", valuetype = "event", description = "(*integer* _notificationId_)"},

EVENT_RAID_TIMER_STATE_UPDATE = {
	 type = "value", valuetype = "event",},

EVENT_RAID_TRIAL_COMPLETE = {
	 type = "value", valuetype = "event", description = "(*string* _trialName_, *integer* _score_, *integer* _totalTime_)"},

EVENT_RAID_TRIAL_FAILED = {
	 type = "value", valuetype = "event", description = "(*string* _trialName_, *integer* _score_)"},

EVENT_RAID_TRIAL_NEW_BEST_SCORE = {
	 type = "value", valuetype = "event", description = "(*string* _trialName_, *integer* _score_, *bool* _isWeekly_)"},

EVENT_RAID_TRIAL_RESET_BEST_SCORE = {
	 type = "value", valuetype = "event", description = "(*string* _trialName_, *bool* _isWeekly_)"},

EVENT_RAID_TRIAL_SCORE_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _scoreType_, *integer* _scoreAmount_, *integer* _totalScore_)"},

EVENT_RAID_TRIAL_STARTED = {
	 type = "value", valuetype = "event", description = "(*string* _trialName_, *bool* _weekly_)"},

EVENT_RAM_ESCORT_COUNT_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _numEscorts_)"},

EVENT_RANK_POINT_UPDATE = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *integer* _rankPoints_, *integer* _difference_)"},

EVENT_RECIPE_ALREADY_KNOWN = {
	 type = "value", valuetype = "event",},

EVENT_RECIPE_LEARNED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _recipeListIndex_, *luaindex* _recipeIndex_)"},

EVENT_REMOVE_ACTIVE_COMBAT_TIP = {
	 type = "value", valuetype = "event", description = "(*integer* _activeCombatTipId_, *integer* _result_)"},

EVENT_REMOVE_TUTORIAL = {
	 type = "value", valuetype = "event", description = "(*luaindex* _tutorialIndex_)"},

EVENT_REQUIREMENTS_FAIL = {
	 type = "value", valuetype = "event", description = "(*integer* _errorId_)"},

EVENT_RESURRECT_REQUEST = {
	 type = "value", valuetype = "event", description = "(*string* _requesterCharacterName_, *integer* _timeLeftToAccept_, *string* _requesterDisplayName_)"},

EVENT_RESURRECT_REQUEST_REMOVED = {
	 type = "value", valuetype = "event",},

EVENT_RESURRECT_RESULT = {
	 type = "value", valuetype = "event", description = "(*string* _targetCharacterName_, *integer* _result_, *string* _targetDisplayName_)"},

EVENT_RETICLE_HIDDEN_UPDATE = {
	 type = "value", valuetype = "event", description = "(*bool* _hidden_)"},

EVENT_RETICLE_TARGET_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_RETICLE_TARGET_PLAYER_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_REVENGE_KILL = {
	 type = "value", valuetype = "event", description = "(*string* _killedCharacterName_, *string* _killedDisplayName_)"},

EVENT_RIDING_SKILL_IMPROVEMENT = {
	 type = "value", valuetype = "event", description = "(*integer* _ridingSkillType_, *integer* _previous_, *integer* _current_, *integer* _source_)"},

EVENT_SCREENSHOT_SAVED = {
	 type = "value", valuetype = "event", description = "(*string* _directory_, *string* _filename_)"},

EVENT_SCRIPTED_WORLD_EVENT_INVITE = {
	 type = "value", valuetype = "event", description = "(*integer* _eventId_, *string* _scriptedEventName_, *string* _inviterName_, *string* _questName_)"},

EVENT_SCRIPTED_WORLD_EVENT_INVITE_REMOVED = {
	 type = "value", valuetype = "event", description = "(*integer* _eventId_)"},

EVENT_SELL_RECEIPT = {
	 type = "value", valuetype = "event", description = "(*string* _itemName_, *integer* _itemQuantity_, *integer* _money_)"},

EVENT_SERVER_SHUTDOWN_INFO = {
	 type = "value", valuetype = "event", description = "(*integer* _action_, *integer* _timeRemaining_)"},

EVENT_SHOW_BOOK = {
	 type = "value", valuetype = "event", description = "(*string* _bookTitle_, *string* _body_, *integer* _medium_, *bool* _showTitle_, *integer* _bookId_)"},

EVENT_SHOW_SUBTITLE = {
	 type = "value", valuetype = "event", description = "(*integer* _channelType_, *string* _speakerName_, *string* _text_)"},

EVENT_SHOW_TREASURE_MAP = {
	 type = "value", valuetype = "event", description = "(*luaindex* _treasureMapIndex_)"},

EVENT_SIEGE_BUSY = {
	 type = "value", valuetype = "event", description = "(*string* _siegeName_)"},

EVENT_SIEGE_CONTROL_ANOTHER_PLAYER = {
	 type = "value", valuetype = "event", description = "(*string* _siegeName_)"},

EVENT_SIEGE_CREATION_FAILED_CLOSEST_DOOR_ALREADY_HAS_RAM = {
	 type = "value", valuetype = "event",},

EVENT_SIEGE_CREATION_FAILED_NO_VALID_DOOR = {
	 type = "value", valuetype = "event",},

EVENT_SIEGE_FIRE_FAILED_COOLDOWN = {
	 type = "value", valuetype = "event",},

EVENT_SIEGE_FIRE_FAILED_RETARGETING = {
	 type = "value", valuetype = "event",},

EVENT_SIEGE_PACK_FAILED_INVENTORY_FULL = {
	 type = "value", valuetype = "event",},

EVENT_SIEGE_PACK_FAILED_NOT_CREATOR = {
	 type = "value", valuetype = "event",},

EVENT_SKILLS_FULL_UPDATE = {
	 type = "value", valuetype = "event",},

EVENT_SKILL_ABILITY_PROGRESSIONS_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_SKILL_FORCE_RESPEC = {
	 type = "value", valuetype = "event", description = "(*string* _note_)"},

EVENT_SKILL_LINE_ADDED = {
	 type = "value", valuetype = "event", description = "(*integer* _skillType_, *luaindex* _skillIndex_)"},

EVENT_SKILL_POINTS_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _pointsBefore_, *integer* _pointsNow_, *integer* _partialPointsBefore_, *integer* _partialPointsNow_)"},

EVENT_SKILL_RANK_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _skillType_, *luaindex* _skillIndex_, *luaindex* _rank_)"},

EVENT_SKILL_XP_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _skillType_, *luaindex* _skillIndex_, *integer* _reason_, *luaindex* _rank_, *integer* _previousXP_, *integer* _currentXP_)"},

EVENT_SLOT_IS_LOCKED_FAILURE = {
	 type = "value", valuetype = "event", description = "(*integer* _bagId_, *integer* _slotId_)"},

EVENT_SMITHING_TRAIT_RESEARCH_COMPLETED = {
	 type = "value", valuetype = "event", description = "(*integer* _craftingSkillType_, *luaindex* _researchLineIndex_, *luaindex* _traitIndex_)"},

EVENT_SMITHING_TRAIT_RESEARCH_STARTED = {
	 type = "value", valuetype = "event", description = "(*integer* _craftingSkillType_, *luaindex* _researchLineIndex_, *luaindex* _traitIndex_)"},

EVENT_SMITHING_TRAIT_RESEARCH_TIMES_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_SOUL_GEM_ITEM_CHARGE_FAILURE = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_)"},

EVENT_SPAM_WARNING = {
	 type = "value", valuetype = "event", description = "(*integer* _spamType_)"},

EVENT_STABLE_INTERACT_END = {
	 type = "value", valuetype = "event",},

EVENT_STABLE_INTERACT_START = {
	 type = "value", valuetype = "event",},

EVENT_STACKED_ALL_ITEMS_IN_BAG = {
	 type = "value", valuetype = "event", description = "(*integer* _bagId_)"},

EVENT_START_FAST_TRAVEL_INTERACTION = {
	 type = "value", valuetype = "event", description = "(*luaindex* _nodeIndex_)"},

EVENT_START_FAST_TRAVEL_KEEP_INTERACTION = {
	 type = "value", valuetype = "event", description = "(*integer* _keepId_)"},

EVENT_START_KEEP_GUILD_CLAIM_INTERACTION = {
	 type = "value", valuetype = "event",},

EVENT_START_KEEP_GUILD_RELEASE_INTERACTION = {
	 type = "value", valuetype = "event",},

EVENT_START_SOUL_GEM_RESURRECTION = {
	 type = "value", valuetype = "event", description = "(*integer* _durationMs_)"},

EVENT_STATS_UPDATED = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_)"},

EVENT_STEALTH_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *integer* _stealthState_)"},

EVENT_STORE_FAILURE = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_)"},

EVENT_STUCK_BEGIN = {
	 type = "value", valuetype = "event",},

EVENT_STUCK_CANCELED = {
	 type = "value", valuetype = "event",},

EVENT_STUCK_COMPLETE = {
	 type = "value", valuetype = "event",},

EVENT_STUCK_ERROR_ALREADY_IN_PROGRESS = {
	 type = "value", valuetype = "event",},

EVENT_STUCK_ERROR_INVALID_LOCATION = {
	 type = "value", valuetype = "event",},

EVENT_STUCK_ERROR_IN_COMBAT = {
	 type = "value", valuetype = "event",},

EVENT_STUCK_ERROR_ON_COOLDOWN = {
	 type = "value", valuetype = "event",},

EVENT_STYLE_LEARNED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _styleIndex_, *integer* _chapterIndex_, *bool* _isDefaultRacialStyle_)"},

EVENT_SYNERGY_ABILITY_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_TARGET_CHANGED = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_)"},

EVENT_TELVAR_STONE_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _newTelvarStones_, *integer* _oldTelvarStones_, *integer* _reason_)"},

EVENT_TITLE_UPDATE = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_)"},

EVENT_TRACKING_UPDATE = {
	 type = "value", valuetype = "event",},

EVENT_TRADE_ACCEPT_FAILED_NOT_ENOUGH_MONEY = {
	 type = "value", valuetype = "event",},

EVENT_TRADE_CANCELED = {
	 type = "value", valuetype = "event", description = "(*string* _cancelerName_)"},

EVENT_TRADE_CONFIRMATION_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _who_, *integer* _level_)"},

EVENT_TRADE_ELEVATION_FAILED = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_, *string* _itemName_)"},

EVENT_TRADE_FAILED = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_)"},

EVENT_TRADE_INVITE_ACCEPTED = {
	 type = "value", valuetype = "event",},

EVENT_TRADE_INVITE_CANCELED = {
	 type = "value", valuetype = "event",},

EVENT_TRADE_INVITE_CONSIDERING = {
	 type = "value", valuetype = "event", description = "(*string* _inviterCharacterName_, *string* _inviterDisplayName_)"},

EVENT_TRADE_INVITE_DECLINED = {
	 type = "value", valuetype = "event",},

EVENT_TRADE_INVITE_FAILED = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_, *string* _inviteeCharacterName_, *string* _inviteeDisplayName_)"},

EVENT_TRADE_INVITE_REMOVED = {
	 type = "value", valuetype = "event",},

EVENT_TRADE_INVITE_WAITING = {
	 type = "value", valuetype = "event", description = "(*string* _inviteeCharacterName_, *string* _inviteeDisplayName_)"},

EVENT_TRADE_ITEM_ADDED = {
	 type = "value", valuetype = "event", description = "(*integer* _who_, *luaindex* _tradeIndex_, *integer* _itemSoundCategory_)"},

EVENT_TRADE_ITEM_ADD_FAILED = {
	 type = "value", valuetype = "event", description = "(*integer* _reason_, *string* _itemName_)"},

EVENT_TRADE_ITEM_REMOVED = {
	 type = "value", valuetype = "event", description = "(*integer* _who_, *luaindex* _tradeIndex_, *integer* _itemSoundCategory_)"},

EVENT_TRADE_ITEM_UPDATED = {
	 type = "value", valuetype = "event", description = "(*integer* _who_, *luaindex* _tradeIndex_)"},

EVENT_TRADE_MONEY_CHANGED = {
	 type = "value", valuetype = "event", description = "(*integer* _who_, *integer* _money_)"},

EVENT_TRADE_SUCCEEDED = {
	 type = "value", valuetype = "event",},

EVENT_TRADING_HOUSE_AWAITING_RESPONSE = {
	 type = "value", valuetype = "event", description = "(*integer* _responseType_)"},

EVENT_TRADING_HOUSE_CONFIRM_ITEM_PURCHASE = {
	 type = "value", valuetype = "event", description = "(*luaindex* _pendingPurchaseIndex_)"},

EVENT_TRADING_HOUSE_ERROR = {
	 type = "value", valuetype = "event", description = "(*integer* _errorCode_)"},

EVENT_TRADING_HOUSE_OPERATION_TIME_OUT = {
	 type = "value", valuetype = "event", description = "(*integer* _responseType_)"},

EVENT_TRADING_HOUSE_PENDING_ITEM_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _slotId_, *bool* _isPending_)"},

EVENT_TRADING_HOUSE_RESPONSE_RECEIVED = {
	 type = "value", valuetype = "event", description = "(*integer* _responseType_, *integer* _result_)"},

EVENT_TRADING_HOUSE_SEARCH_COOLDOWN_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _cooldownMilliseconds_)"},

EVENT_TRADING_HOUSE_SEARCH_RESULTS_RECEIVED = {
	 type = "value", valuetype = "event", description = "(*integer* _guildId_, *integer* _numItemsOnPage_, *integer* _currentPage_, *bool* _hasMorePages_)"},

EVENT_TRADING_HOUSE_STATUS_RECEIVED = {
	 type = "value", valuetype = "event",},

EVENT_TRAIT_LEARNED = {
	 type = "value", valuetype = "event", description = "(*string* _itemName_, *string* _itemTrait_)"},

EVENT_TRIAL_FEATURE_RESTRICTED = {
	 type = "value", valuetype = "event", description = "(*integer* _restrictionType_)"},

EVENT_TUTORIALS_RESET = {
	 type = "value", valuetype = "event",},

EVENT_TUTORIAL_SYSTEM_ENABLED_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*bool* _enabled_)"},

EVENT_UI_ERROR = {
	 type = "value", valuetype = "event", description = "(*integer* _stringId_)"},

EVENT_UNIT_ATTRIBUTE_VISUAL_ADDED = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *integer* _unitAttributeVisual_, *integer* _statType_, *integer* _attributeType_, *integer* _powerType_, *number* _value_, *number* _maxValue_)"},

EVENT_UNIT_ATTRIBUTE_VISUAL_REMOVED = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *integer* _unitAttributeVisual_, *integer* _statType_, *integer* _attributeType_, *integer* _powerType_, *number* _value_, *number* _maxValue_)"},

EVENT_UNIT_ATTRIBUTE_VISUAL_UPDATED = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *integer* _unitAttributeVisual_, *integer* _statType_, *integer* _attributeType_, *integer* _powerType_, *number* _oldValue_, *number* _newValue_, *number* _oldMaxValue_, *number* _newMaxValue_)"},

EVENT_UNIT_CREATED = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_)"},

EVENT_UNIT_DEATH_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *bool* _isDead_)"},

EVENT_UNIT_DESTROYED = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_)"},

EVENT_UNIT_FRAME_UPDATE = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_)"},

EVENT_UNLOCKED_DYES_UPDATED = {
	 type = "value", valuetype = "event",},

EVENT_UNSPENT_CHAMPION_POINTS_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_UPDATE_BUYBACK = {
	 type = "value", valuetype = "event",},

EVENT_VETERAN_DIFFICULTY_CHANGED = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *bool* _isDifficult_)"},

EVENT_VIBRATION = {
	 type = "value", valuetype = "event", description = "(*integer* _duration_, *number* _coarseMotor_, *number* _fineMotor_, *number* _leftTriggerMotor_, *number* _rightTriggerMotor_, *string* _debugSourceInfo_)"},

EVENT_VISUAL_LAYER_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_WEAPON_PAIR_LOCK_CHANGED = {
	 type = "value", valuetype = "event", description = "(*bool* _locked_)"},

EVENT_WEAPON_SWAP_LOCKED = {
	 type = "value", valuetype = "event", description = "(*integer* _swapLevel_)"},

EVENT_WEREWOLF_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*bool* _werewolf_)"},

EVENT_WRIT_VOUCHER_UPDATE = {
	 type = "value", valuetype = "event", description = "(*integer* _newWritVouchers_, *integer* _oldWritVouchers_, *integer* _reason_)"},

EVENT_ZONE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*string* _zoneName_, *string* _subZoneName_, *bool* _newSubzone_, *integer* _zoneId_, *integer* _subZoneId_)"},

EVENT_ZONE_CHANNEL_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_ZONE_COLLECTIBLE_REQUIREMENT_FAILED = {
	 type = "value", valuetype = "event", description = "(*integer* _requiredCollectible_)"},

EVENT_ZONE_SCORING_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_ZONE_UPDATE = {
	 type = "value", valuetype = "event", description = "(*string* _unitTag_, *string* _newZoneName_)"},

EVENT_ESO_PLUS_SUBSCRIPTION_STATUS_CHANGED = {
	 type = "value", valuetype = "event", description = "(*bool* _hasSubscription_)"},

EVENT_ITEM_PREVIEW_READY = {
	 type = "value", valuetype = "event",},

EVENT_MARKET_PURCHASE_RESULT = {
	 type = "value", valuetype = "event", description = "(*integer* _purchaseResult_, *integer* _tutorialTrigger_)"},

EVENT_MARKET_STATE_UPDATED = {
	 type = "value", valuetype = "event", description = "(*integer* _displayGroup_, *integer* _marketState_)"},

EVENT_PLAYER_ACTIVATED = {
	 type = "value", valuetype = "event", description = "(*bool* _initial_)"},

EVENT_PLAYER_DEACTIVATED = {
	 type = "value", valuetype = "event",},

EVENT_TUTORIAL_HIDDEN = {
	 type = "value", valuetype = "event", description = "(*luaindex* _tutorialIndex_)"},

EVENT_ACTION_LAYER_POPPED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _layerIndex_, *luaindex* _activeLayerIndex_)"},

EVENT_ACTION_LAYER_PUSHED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _layerIndex_, *luaindex* _activeLayerIndex_)"},

EVENT_ADD_ON_LOADED = {
	 type = "value", valuetype = "event", description = "(*string* _addonName_)"},

EVENT_ALL_GUI_SCREENS_RESIZED = {
	 type = "value", valuetype = "event",},

EVENT_ALL_GUI_SCREENS_RESIZE_STARTED = {
	 type = "value", valuetype = "event",},

EVENT_CAPS_LOCK_STATE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*bool* _capsLockEnabled_)"},

EVENT_GAMEPAD_PREFERRED_MODE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*bool* _gamepadPreferred_)"},

EVENT_GLOBAL_MOUSE_DOWN = {
	 type = "value", valuetype = "event", description = "(*integer* _button_, *bool* _ctrl_, *bool* _alt_, *bool* _shift_, *bool* _command_)"},

EVENT_GLOBAL_MOUSE_UP = {
	 type = "value", valuetype = "event", description = "(*integer* _button_, *bool* _ctrl_, *bool* _alt_, *bool* _shift_, *bool* _command_)"},

EVENT_GUI_HIDDEN = {
	 type = "value", valuetype = "event", description = "(*string* _guiName_, *bool* _hidden_)"},

EVENT_INPUT_LANGUAGE_CHANGED = {
	 type = "value", valuetype = "event",},

EVENT_KEYBINDINGS_LOADED = {
	 type = "value", valuetype = "event",},

EVENT_KEYBINDING_CLEARED = {
	 type = "value", valuetype = "event", description = "(*luaindex* _layerIndex_, *luaindex* _categoryIndex_, *luaindex* _actionIndex_, *luaindex* _bindingIndex_)"},

EVENT_KEYBINDING_SET = {
	 type = "value", valuetype = "event", description = "(*luaindex* _layerIndex_, *luaindex* _categoryIndex_, *luaindex* _actionIndex_, *luaindex* _bindingIndex_, *integer* _keyCode_, *integer* _mod1_, *integer* _mod2_, *integer* _mod3_, *integer* _mod4_)"},

EVENT_LUA_ERROR = {
	 type = "value", valuetype = "event", description = "(*string* _error_)"},

EVENT_LUA_LOW_MEMORY = {
	 type = "value", valuetype = "event",},

EVENT_SCREEN_RESIZED = {
	 type = "value", valuetype = "event", description = "(*integer* _width_, *integer* _height_)"},

EVENT_SCRIPT_ACCESS_VIOLATION = {
	 type = "value", valuetype = "event", description = "(*string* _protectedFunctionName_)"},

EVENT_SECURE_ = {
	 type = "value", valuetype = "event", description = "(*bool* _enabled_)"},

EVENT_SECURE_RENDER_MODE_CHANGED = {
	 type = "value", valuetype = "event", description = "(*bool* _enabled_)"},

EVENT_SHOW_GUI = {
	 type = "value", valuetype = "event", description = "(*string* _guiName_, *string* _desiredStateName_)"},

EVENT_UPDATE_GUI_LOADING_PROGRESS = {
	 type = "value", valuetype = "event", description = "(*string* _guiName_, *integer* _assetsLoaded_, *integer* _assetsTotal_)"},

addressMode = {type = "keyword"},
allowBringToTop = {type = "keyword"},
alpha = {type = "keyword"},
anchorIndex = {type = "keyword"},
autoAdjustTextureCoords = {type = "keyword"},
barAlignment = {type = "keyword"},
blendMode = {type = "keyword"},
cellsHigh = {type = "keyword"},
cellsWide = {type = "keyword"},
centerColor = {type = "keyword"},
clampedToScreen = {type = "keyword"},
clickSound = {type = "keyword"},
color = {type = "keyword"},
delay = {type = "keyword"},
deltaX = {type = "keyword"},
deltaXFromEnd = {type = "keyword"},
deltaY = {type = "keyword"},
deltaYFromEnd = {type = "keyword"},
deltaZ = {type = "keyword"},
deltaZFromEnd = {type = "keyword"},
disabled = {type = "keyword"},
disabledColor = {type = "keyword"},
disabledPressed = {type = "keyword"},
disabledPressedColor = {type = "keyword"},
dragFromThumb = {type = "keyword"},
drawLastEntryIfOutOfRoom = {type = "keyword"},
duration = {type = "keyword"},
edgeColor = {type = "keyword"},
editEnabled = {type = "keyword"},
enableFadeOut = {type = "keyword"},
endAlpha = {type = "keyword"},
endCapWidth = {type = "keyword"},
endColor = {type = "keyword"},
endHeight = {type = "keyword"},
endPitch = {type = "keyword"},
endRoll = {type = "keyword"},
endRotation = {type = "keyword"},
endScale = {type = "keyword"},
endWidth = {type = "keyword"},
endX = {type = "keyword"},
endY = {type = "keyword"},
endYaw = {type = "keyword"},
endZ = {type = "keyword"},
excludeFromResizeToFitExtents = {type = "keyword"},
fadeOutGainColor = {type = "keyword"},
fadeOutLossColor = {type = "keyword"},
fadeOutTextureFile = {type = "keyword"},
fillColor = {type = "keyword"},
font = {type = "keyword"},
framerate = {type = "keyword"},
headerRowSpacing = {type = "keyword"},
headerVerticalOffset = {type = "keyword"},
hidden = {type = "keyword"},
horizontalAlignment = {type = "keyword"},
id = {type = "keyword"},
inheritAlpha = {type = "keyword"},
inheritScale = {type = "keyword"},
inherits = {type = "keyword"},
integralWrapping = {type = "keyword"},
keyboardEnabled = {type = "keyword"},
layer = {type = "keyword"},
leadingEdgeTexture = {type = "keyword"},
level = {type = "keyword"},
lineSpacing = {type = "keyword"},
linkEnabled = {type = "keyword"},
loopCount = {type = "keyword"},
maxHistoryLines = {type = "keyword"},
maxInputCharacters = {type = "keyword"},
maxLineCount = {type = "keyword"},
mirrorAlongX = {type = "keyword"},
mirrorAlongY = {type = "keyword"},
modifyTextType = {type = "keyword"},
mouseEnabled = {type = "keyword"},
mouseOver = {type = "keyword"},
mouseOverBlendMode = {type = "keyword"},
mouseOverColor = {type = "keyword"},
movable = {type = "keyword"},
multiLine = {type = "keyword"},
newLineEnabled = {type = "keyword"},
newLineIndent = {type = "keyword"},
normal = {type = "keyword"},
normalColor = {type = "keyword"},
orientation = {type = "keyword"},
pinFont = {type = "keyword"},
pixelRoundingEnabled = {type = "keyword"},
playbackType = {type = "keyword"},
pressed = {type = "keyword"},
pressedColor = {type = "keyword"},
pressedMouseOver = {type = "keyword"},
radialCooldownClockwise = {type = "keyword"},
radialCooldownOriginAngle = {type = "keyword"},
resizeHandleSize = {type = "keyword"},
resizeToFitDescendents = {type = "keyword"},
resizeToFitFile = {type = "keyword"},
scale = {type = "keyword"},
selectionColor = {type = "keyword"},
shape = {type = "keyword"},
splitLongMessages = {type = "keyword"},
startAlpha = {type = "keyword"},
startColor = {type = "keyword"},
startHeight = {type = "keyword"},
startPitch = {type = "keyword"},
startRoll = {type = "keyword"},
startRotation = {type = "keyword"},
startScale = {type = "keyword"},
startWidth = {type = "keyword"},
startX = {type = "keyword"},
startY = {type = "keyword"},
startYaw = {type = "keyword"},
startZ = {type = "keyword"},
step = {type = "keyword"},
styleColor = {type = "keyword"},
text = {type = "keyword"},
textType = {type = "keyword"},
textureCoordsRotation = {type = "keyword"},
textureFile = {type = "keyword"},
textureFileReleaseOption = {type = "keyword"},
thickness = {type = "keyword"},
tier = {type = "keyword"},
topmost = {type = "keyword"},
verticalAlignment = {type = "keyword"},
wrapMode = {type = "keyword"},
Anchor = {type = "keyword"},
AnchorFill = {type = "keyword"},
AnchorToBaseline = {type = "keyword"},
AnimationBase = {type = "keyword"},
AnimationTimeline = {type = "keyword"},
Animations = {type = "keyword"},
Backdrop = {type = "keyword"},
BackgroundBottom = {type = "keyword"},
BackgroundMiddle = {type = "keyword"},
BackgroundTop = {type = "keyword"},
Browser = {type = "keyword"},
Button = {type = "keyword"},
ButtonState = {type = "keyword"},
Callback = {type = "keyword"},
Callbacks = {type = "keyword"},
Center = {type = "keyword"},
ClampedToScreenInsets = {type = "keyword"},
ClearAnchors = {type = "keyword"},
ColorAnimation = {type = "keyword"},
ColorSelect = {type = "keyword"},
Compass = {type = "keyword"},
CompassPinType = {type = "keyword"},
Control = {type = "keyword"},
Controls = {type = "keyword"},
Cooldown = {type = "keyword"},
CustomAnimation = {type = "keyword"},
DebugText = {type = "keyword"},
DimensionConstraints = {type = "keyword"},
Dimensions = {type = "keyword"},
EasingFunction = {type = "keyword"},
Edge = {type = "keyword"},
EditBox = {type = "keyword"},
FadeGradient = {type = "keyword"},
Font = {type = "keyword"},
FontColors = {type = "keyword"},
GuiXml = {type = "keyword"},
HitInsets = {type = "keyword"},
Insets = {type = "keyword"},
Label = {type = "keyword"},
LeadingEdge = {type = "keyword"},
LeadingEdgeTextureCoords = {type = "keyword"},
Limits = {type = "keyword"},
Line = {type = "keyword"},
LineFade = {type = "keyword"},
LocalDimensions3D = {type = "keyword"},
MapDisplay = {type = "keyword"},
MapGutter = {type = "keyword"},
MapPinType = {type = "keyword"},
MouseButton = {type = "keyword"},
NormalOffset = {type = "keyword"},
OnAddGameData = {type = "keyword"},
OnBackspace = {type = "keyword"},
OnChar = {type = "keyword"},
OnCleared = {type = "keyword"},
OnClicked = {type = "keyword"},
OnColorSelected = {type = "keyword"},
OnDownArrow = {type = "keyword"},
OnDragStart = {type = "keyword"},
OnDurationChanged = {type = "keyword"},
OnEffectivelyHidden = {type = "keyword"},
OnEffectivelyShown = {type = "keyword"},
OnEnabledStateChanged = {type = "keyword"},
OnEnter = {type = "keyword"},
OnEscape = {type = "keyword"},
OnFocusGained = {type = "keyword"},
OnFocusLost = {type = "keyword"},
OnHide = {type = "keyword"},
OnIMEBeginComposition = {type = "keyword"},
OnIMEEndComposition = {type = "keyword"},
OnInitialized = {type = "keyword"},
OnInsertAnimationTimelineCallback = {type = "keyword"},
OnKeyDown = {type = "keyword"},
OnKeyUp = {type = "keyword"},
OnLinkClicked = {type = "keyword"},
OnLinkMouseUp = {type = "keyword"},
OnLoadFinished = {type = "keyword"},
OnLoadStart = {type = "keyword"},
OnMinMaxValueChanged = {type = "keyword"},
OnMouseDoubleClick = {type = "keyword"},
OnMouseDown = {type = "keyword"},
OnMouseEnter = {type = "keyword"},
OnMouseExit = {type = "keyword"},
OnMouseUp = {type = "keyword"},
OnMouseWheel = {type = "keyword"},
OnMoveStart = {type = "keyword"},
OnMoveStop = {type = "keyword"},
OnPageDown = {type = "keyword"},
OnPageUp = {type = "keyword"},
OnPlay = {type = "keyword"},
OnPlay = {type = "keyword"},
OnReceiveDrag = {type = "keyword"},
OnRequestClose = {type = "keyword"},
OnResizeStart = {type = "keyword"},
OnResizeStop = {type = "keyword"},
OnResizedToFit = {type = "keyword"},
OnScrollExtentsChanged = {type = "keyword"},
OnScrollOffsetChanged = {type = "keyword"},
OnSetAnimationEaseFunction = {type = "keyword"},
OnSetAnimationEventHandler = {type = "keyword"},
OnSetAnimationTimelineEventHandler = {type = "keyword"},
OnSetControlEventHandler = {type = "keyword"},
OnSetUpdateFunction = {type = "keyword"},
OnShow = {type = "keyword"},
OnSliderReleased = {type = "keyword"},
OnSpace = {type = "keyword"},
OnStop = {type = "keyword"},
OnStop = {type = "keyword"},
OnTab = {type = "keyword"},
OnTextChanged = {type = "keyword"},
OnTextureLoaded = {type = "keyword"},
OnUpArrow = {type = "keyword"},
OnUpdate = {type = "keyword"},
OnUserAreaCreated = {type = "keyword"},
OnValueChanged = {type = "keyword"},
OnVisibleRadiusChanged = {type = "keyword"},
PressedOffset = {type = "keyword"},
RadialCooldownGradient = {type = "keyword"},
ResizeToFitPadding = {type = "keyword"},
Rotate3DAnimation = {type = "keyword"},
ScaleAnimation = {type = "keyword"},
Scroll = {type = "keyword"},
ScrollingOverlay = {type = "keyword"},
SizeAnimation = {type = "keyword"},
Slider = {type = "keyword"},
StatusBar = {type = "keyword"},
String = {type = "keyword"},
Surface = {type = "keyword"},
TextBuffer = {type = "keyword"},
Texture = {type = "keyword"},
TextureAnimation = {type = "keyword"},
TextureComposite = {type = "keyword"},
TextureCoords = {type = "keyword"},
TextureRotateAnimation = {type = "keyword"},
Textures = {type = "keyword"},
ThumbTexture = {type = "keyword"},
Tooltip = {type = "keyword"},
TopLevelControl = {type = "keyword"},
Translate3DAnimation = {type = "keyword"},
TranslateAnimation = {type = "keyword"},
UpdateFunction = {type = "keyword"},
sentinel = {type = "keyword"},


}
local spec = {
  exts = {"xml"},
  lexer = wxstc.wxSTC_LEX_XML,
  apitype = "ESOxml",
  stylingbits = 7,

  lexerstyleconvert = {
    text = {wxstc.wxSTC_H_DEFAULT, },
    comment = { wxstc.wxSTC_H_COMMENT, },
    stringeol = {wxstc.wxSTC_HJ_STRINGEOL,
				 wxstc.wxSTC_H_TAGUNKNOWN,
				 wxstc.wxSTC_H_ATTRIBUTEUNKNOWN
				 },
    number = {wxstc.wxSTC_H_NUMBER,},
    stringtxt = {
      wxstc.wxSTC_H_DOUBLESTRING,
      wxstc.wxSTC_H_SINGLESTRING,
    },
    lexerdef= {
      wxstc.wxSTC_H_OTHER,
      wxstc.wxSTC_H_ENTITY,
      wxstc.wxSTC_H_VALUE,
    },
    keywords0 = { wxstc.wxSTC_H_TAG,},
	keywords1 = { wxstc.wxSTC_H_SCRIPT,},
    keywords2 = { wxstc.wxSTC_H_ATTRIBUTE,},
    keywords3 = { wxstc.wxSTC_LUA_WORD,	},
    keywords4 = {wxstc.wxSTC_LUA_WORD1,},
    keywords5 = {wxstc.wxSTC_LUA_WORD2,},
    preprocessor= {
		wxstc.wxSTC_LUA_PREPROCESSOR,

		},
  },

  keywords = {
  },
}

return {
  name = "ESOAPIXMLPlugin",
  description = "Elder Scrolls Autocomplete Plugin",
  author = "@Farangkao with update script for api and keywords by @Solvaring",
  --api = {"ESOAPI"}, -- "ESOAddonDev","baselib"
  version = 1.0,
  onEditorLoad = function(self, editor)
		editor:SetProperty("html.tags.case.sensitive", "1")
		editor:SetProperty("html.attributes.case.sensitive", "1")
	end,
  onEditorNew = function(self, editor)
		editor:SetProperty("html.tags.case.sensitive", "1")
		editor:SetProperty("html.attributes.case.sensitive", "1")
	end,

  onRegister = function(self)
    io.write("ESO Registered")
	ide:AddAPI("lua","ESOAPI", api)
    local keywords = self:GetConfig().keywords or
[[ addressMode allowBringToTop alpha anchorIndex autoAdjustTextureCoords barAlignment blendMode cellsHigh cellsWide centerColor clampedToScreen clickSound color delay deltaX deltaXFromEnd deltaY deltaYFromEnd deltaZ deltaZFromEnd disabled disabledColor disabledPressed disabledPressedColor dragFromThumb drawLastEntryIfOutOfRoom duration edgeColor editEnabled enableFadeOut endAlpha endCapWidth endColor endHeight endPitch endRoll endRotation endScale endWidth endX endY endYaw endZ excludeFromResizeToFitExtents fadeOutGainColor fadeOutLossColor fadeOutTextureFile fillColor font framerate headerRowSpacing headerVerticalOffset hidden horizontalAlignment id inheritAlpha inheritScale inherits integralWrapping keyboardEnabled layer leadingEdgeTexture level lineSpacing linkEnabled loopCount maxHistoryLines maxInputCharacters maxLineCount mirrorAlongX mirrorAlongY modifyTextType mouseEnabled mouseOver mouseOverBlendMode mouseOverColor movable multiLine newLineEnabled newLineIndent normal normalColor orientation pinFont pixelRoundingEnabled playbackType pressed pressedColor pressedMouseOver radialCooldownClockwise radialCooldownOriginAngle resizeHandleSize resizeToFitDescendents resizeToFitFile scale selectionColor shape splitLongMessages startAlpha startColor startHeight startPitch startRoll startRotation startScale startWidth startX startY startYaw startZ step styleColor text textType textureCoordsRotation textureFile textureFileReleaseOption thickness tier topmost verticalAlignment wrapMode Anchor AnchorFill AnchorToBaseline AnimationBase AnimationTimeline Animations Backdrop BackgroundBottom BackgroundMiddle BackgroundTop Browser Button ButtonState Callback Callbacks Center ClampedToScreenInsets ClearAnchors ColorAnimation ColorSelect Compass CompassPinType Control Controls Cooldown CustomAnimation DebugText DimensionConstraints Dimensions EasingFunction Edge EditBox FadeGradient Font FontColors GuiXml HitInsets Insets Label LeadingEdge LeadingEdgeTextureCoords Limits Line LineFade LocalDimensions3D MapDisplay MapGutter MapPinType MouseButton NormalOffset OnAddGameData OnBackspace OnChar OnCleared OnClicked OnColorSelected OnDownArrow OnDragStart OnDurationChanged OnEffectivelyHidden OnEffectivelyShown OnEnabledStateChanged OnEnter OnEscape OnFocusGained OnFocusLost OnHide OnIMEBeginComposition OnIMEEndComposition OnInitialized OnInsertAnimationTimelineCallback OnKeyDown OnKeyUp OnLinkClicked OnLinkMouseUp OnLoadFinished OnLoadStart OnMinMaxValueChanged OnMouseDoubleClick OnMouseDown OnMouseEnter OnMouseExit OnMouseUp OnMouseWheel OnMoveStart OnMoveStop OnPageDown OnPageUp OnPlay OnPlay OnReceiveDrag OnRequestClose OnResizeStart OnResizeStop OnResizedToFit OnScrollExtentsChanged OnScrollOffsetChanged OnSetAnimationEaseFunction OnSetAnimationEventHandler OnSetAnimationTimelineEventHandler OnSetControlEventHandler OnSetUpdateFunction OnShow OnSliderReleased OnSpace OnStop OnStop OnTab OnTextChanged OnTextureLoaded OnUpArrow OnUpdate OnUserAreaCreated OnValueChanged OnVisibleRadiusChanged PressedOffset RadialCooldownGradient ResizeToFitPadding Rotate3DAnimation ScaleAnimation Scroll ScrollingOverlay SizeAnimation Slider StatusBar String Surface TextBuffer Texture TextureAnimation TextureComposite TextureCoords TextureRotateAnimation Textures ThumbTexture Tooltip TopLevelControl Translate3DAnimation TranslateAnimation UpdateFunction sentinel ]]

	spec.keywords[1] = keywords
    ide:AddSpec("ESOxml", spec)
  end,

  onUnRegister = function(self)
	ide:RemoveAPI("lua","ESOAPI")
	ide:RemoveSpec("ESOxml")
    end,
}