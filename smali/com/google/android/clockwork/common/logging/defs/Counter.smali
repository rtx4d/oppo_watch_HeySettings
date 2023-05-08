.class public final enum Lcom/google/android/clockwork/common/logging/defs/Counter;
.super Ljava/lang/Enum;
.source "Counter.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/common/logging/defs/Counter;",
        ">;",
        "Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_LOADER_ERROR_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_LOADER_ERROR_RECOVER:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_LOADER_NO_ACCOUNTS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_LOADER_REDELIVER:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_LOADER_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_LOADER_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_LOADER_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_FETCH_ACCOUNTS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_FETCH_ACCOUNTS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_LOCAL_TRANSFER_ACCOUNTS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_REMOTE_TRANSFER_ACCOUNTS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_REMOVE_ACCOUNTS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_REMOVE_ACCOUNTS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ACCOUNT_BOOTSTRAP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ACCOUNT_CHALLENGE_SERVER_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ACCOUNT_TRANSFER_SETUP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_SMART_DEVICE_BOOTSTRAP_CANCELED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_SMART_DEVICE_DIRECT_TRANSFER_PIPE_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ENCRYPTION_SETUP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_SMART_DEVICE_MESSAGE_TIMEOUT_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_SMART_DEVICE_OTHER:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_SMART_DEVICE_REMOTE_DEVICE_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_SMART_DEVICE_SESSION_TERMINATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_SMART_DEVICE_TARGET_MODE_ALREADY_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_SMART_DEVICE_TARGET_MODE_NOT_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_SMART_DEVICE_WIFI_BOOTSTRAP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_STREAM_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_TRANSFER_ACCOUNTS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_TRANSFER_ACCOUNTS_START_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_COMPANION_TRANSFER_ACCOUNTS_START_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_LOCAL_TRANSFER_ACCOUNTS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_LOCAL_TRANSFER_ACCOUNTS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_SMART_DEVICE_ACCOUNT_BOOTSTRAP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_SMART_DEVICE_ACCOUNT_CHALLENGE_SERVER_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_SMART_DEVICE_ACCOUNT_TRANSFER_SETUP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_SMART_DEVICE_BOOTSTRAP_CANCELED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_SMART_DEVICE_DIRECT_TRANSFER_PIPE_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_SMART_DEVICE_ENCRYPTION_SETUP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_SMART_DEVICE_MESSAGE_TIMEOUT_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_SMART_DEVICE_OTHER:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_SMART_DEVICE_REMOTE_DEVICE_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_SMART_DEVICE_SESSION_TERMINATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_SMART_DEVICE_TARGET_MODE_ALREADY_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_SMART_DEVICE_TARGET_MODE_NOT_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_SMART_DEVICE_WIFI_BOOTSTRAP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_HOME_STREAM_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum ACCOUNT_SYNC_OPTIN_DIRECTLY_SKIPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum BOOT_AFTER_SETUP_COUNT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum BOOT_AFTER_SETUP_PROVISIONED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum BOOT_AFTER_SETUP_UNPROVISIONED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMMON_NEWS_CLIENT_PUBLIC_API_HTTP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMMON_NEWS_CLIENT_PUBLIC_API_HTTP_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMMON_NEWS_CLIENT_PUBLIC_API_HTTP_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_ACCOUNT_SYNC_POST_OOBE_NO_INTERNET:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_ARI_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_ARI_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_ARI_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_BUTTON_CLICKED_UNPAIR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CALENDAR_COLUMN_CONVERT_DROP:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CALENDAR_COLUMN_CONVERT_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CALENDAR_COLUMN_CONVERT_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CALENDAR_COLUMN_CONVERT_TYPE_MISMATCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CALENDAR_QUERY_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CALENDAR_QUERY_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CALENDAR_QUERY_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CALENDAR_REMOTE_DISMISS_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CALENDAR_REMOTE_DISMISS_MULTIMATCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CALENDAR_REMOTE_DISMISS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CALENDAR_SINK_DELETE_ALL_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CALENDAR_SINK_DELETE_ALL_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CALENDAR_SINK_SYNC_ALL_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CALENDAR_SINK_SYNC_ALL_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CONNECTIVITY_ACTIVE_DEVICE_ACL_BT_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CONNECTIVITY_ACTIVE_DEVICE_ACL_BT_DISCONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CONNECTIVITY_ACTIVE_DEVICE_GMS_BT_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CONNECTIVITY_ACTIVE_DEVICE_GMS_BT_DISCONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CONTACT_SYNC_FULL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CONTACT_SYNC_FULL_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CONTACT_SYNC_INCREMENTAL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CONTACT_SYNC_INCREMENTAL_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CONTACT_SYNC_INFO_DATA_ITEM_OUT_OF_DATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CONTACT_SYNC_INFO_DATA_ITEM_UP_TO_DATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CONTACT_SYNC_PHOTO_PROCESSING_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CONTACT_SYNC_SERIALIZATION_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_CONTACT_SYNC_UPDATE_RAW_CONTACT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_DEEP_LINK_FAIL_UNSUPPORTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_DEEP_LINK_NOTIFICATION_SETTINGS_OPENED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_FLOW_BT_PROTOCOL_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_FLOW_CONNECTIVITY_ACTIVE_DEVICE_FLOW_BT_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_FLOW_CONNECTIVITY_ACTIVE_DEVICE_FLOW_BT_DISCONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_FORCE_ENABLE_DEVICE_CONNECTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_GETTING_WATCH_DETAILS_FAIL_FORGET_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_GETTING_WATCH_DETAILS_FAIL_FORGET_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_HATS_CSAT_JOB_EXECUTE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_HATS_NOTIFY_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_HATS_NOTIFY_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_HATS_OPT_OUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_HATS_SHOW_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_HATS_SHOW_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_LEGACY_S3TEXTSEARCH_INBOUND_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_LEGACY_S3TEXTSEARCH_INITIALIZATION_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_LEGACY_S3TEXTSEARCH_OUTBOUND_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_LEGACY_S3TEXTSEARCH_OUTBOUND_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_LONG_LIVED_PROCESS_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_NOTIFICATIONS_APP_MUTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_NOTIFICATIONS_APP_UNMUTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_NOTIFICATIONS_PAGE_ENTERED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_NOTIFICATIONS_RECENT_APP_MUTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_NOTIFICATION_ACCESS_CDM_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_NOTIFICATION_ACCESS_CDM_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_NOTIFICATION_ACCESS_FALLBACK_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_NOTIFICATION_ACCESS_MULTIPLE_INVOKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_NOTIFICATION_ACCESS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_NOTIFICATION_ACCESS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_NOTIFICATION_LISTENER_REBIND:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_NOTIFICATION_LISTENER_UNBIND:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_NOTIFICATION_LISTENER_UNBIND_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_NOTIFICATION_LISTENER_UNBIND_FAIL_NULL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_OEM_SETUP_DATA_ITEM_ABSENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_PAIR_CDM_ASSOCIATE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_PAIR_CDM_ASSOCIATE_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_PAIR_SUFFICIENT_API_BUT_CDM_NOT_SUPPORTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_PHENOTYPE_DYNAMIC_REGISTRATION_FAIL_SYNC:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_PHENOTYPE_DYNAMIC_REGISTRATION_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_PHENOTYPE_DYNAMIC_REGISTRATION_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_PHENOTYPE_UPDATE_BROADCAST_RECEIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_PHENOTYPE_UPDATE_COMMIT_AFTER_BROADCAST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_RELINK_CDM_ASSOCIATE_DID_NOT_FIND_DEVICE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_RELINK_CDM_ASSOCIATE_DID_NOT_LOAD:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_RELINK_CDM_ASSOCIATE_REJECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_RELINK_CDM_ASSOCIATE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_RELINK_CDM_ASSOCIATE_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_RELINK_NOTIF_DISPLAYED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_ADVANCED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_APP_USAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_ASSISTANT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_ASSISTANT_GROUP:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_ASSISTANT_HELP:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_BATTERY_USAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_CARD_PREVIEW:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_CELLULAR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_DYNAMIC_RINGER_GRANULAR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_MANAGE_ACCOUNTS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_MUTED_APPS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_NOTIFICATIONS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_PRIVACY:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_RESYNC_APPS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_STORAGE_USAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_TILES:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_CLICKED_VOICE_ACTIONS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_TOGGLED_ALWAYS_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_TOGGLED_AUTO_LAUNCH_MEDIA_CONTROLS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_TOGGLED_DYNAMIC_RINGER_COMBINED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_TOGGLED_MUTE_CALLS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_TOGGLED_MUTE_NOTIFICATIONS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETTING_TOGGLED_TILT_TO_WAKE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_CONFIG_NOT_CONNECTED_FIVE_TIMES:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_CONFIG_NOT_CONNECTED_ONE_TIME:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_CONFIG_NOT_CONNECTED_STUCK:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_CONFIG_NO_PEER_ID_FIVE_TIMES:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_CONFIG_NO_PEER_ID_ONE_TIME:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_CONFIG_NO_PEER_ID_STUCK:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_CONFIG_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_CONFIG_RETRIEVAL_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_LOCATION_SERVICES_ACCEPT_BUTTON:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_LOCATION_SERVICES_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_LOCATION_SERVICES_REQUEST_ENABLE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_LOGGING_SESSION_EXTRA_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_LOGGING_SESSION_FALSE_END:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_LOGGING_STAGE_EXTRA_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_LOGGING_STAGE_FALSE_END:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SETUP_LOGGING_STAGE_LOG_OUTSIDE_SESSION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_SHORTCUT_MANAGE_APP_NOTIFICATION_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_STREAM_BACKEND_BOOTSTRAPPER_DUPLICATE_STREAM_MANAGER:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_STREAM_BACKEND_BOOTSTRAPPER_MULTIPLE_STREAM_MANAGERS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_BRIDGE_OUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_REMOVE_DISMISSED_ITEM:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_REMOVE_NON_BRIDGEABLE_ITEM:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_STREAM_BACKEND_BRIDGE_ITEM_FILTERED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_STREAM_BACKEND_BRIDGE_ITEM_NOT_FILTERED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_STREAM_BACKEND_DUPLICATE_STREAM_MANAGER:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_STREAM_BACKEND_LATE_STREAM_MANAGER:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_STREAM_BACKEND_LOCAL_NOTIF_DISMISS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_STREAM_BACKEND_LOCAL_NOTIF_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_STREAM_BACKEND_LOCAL_NOTIF_REMOVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_STREAM_BACKEND_LOCAL_NOTIF_REMOVE_BY_DISMISSAL_ID:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_STREAM_BACKEND_MULTIPLE_STREAM_MANAGERS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_STREAM_BACKEND_NOTIFICATION_COLLECTOR_SERVICE_REVIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_TILES_MANAGEMENT_TILE_ADDED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_TILES_MANAGEMENT_TILE_MOVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_TILES_MANAGEMENT_TILE_REMOVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_VOICELATENCY_RPC_RECEIVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_APP_UPDATE_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_APP_UPDATE_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_DISABLE_BATTERY_OPTIMIZATION_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_DISABLE_BATTERY_OPTIMIZATION_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_ENABLE_BLUETOOTH_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_ENABLE_BLUETOOTH_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_ENABLE_LOCATION_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_ENABLE_LOCATION_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_ENABLE_NOTIFICATION_ACCESS_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_ENABLE_NOTIFICATION_ACCESS_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_GRANT_LOCATION_PERMISSION_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_GRANT_LOCATION_PERMISSION_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_GRANT_PHONE_PERMISSION_ALLOW_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_GRANT_PHONE_PERMISSION_DENY_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_GRANT_PHONE_PERMISSION_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_GRANT_SMS_PERMISSION_ALLOW_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_GRANT_SMS_PERMISSION_DENY_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_GRANT_SMS_PERMISSION_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_REBOOT_REQUIRED_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_REPAIR_BLUETOOTH_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_REPAIR_BLUETOOTH_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_UPDATE_GSA_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WARNING_UPDATE_GSA_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WEARABLE_HOST_AWAIT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WEARABLE_HOST_AWAIT_NONTIMEOUT_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WEARABLE_HOST_AWAIT_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WORK_PROFILE_DETECTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPANION_WORK_PROFILE_FALSE_POSITIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPLICATION_CHANGE_PROVIDER:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum COMPLICATION_TAP_ACTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum LAUNCHER_DISMISS_VIA_BUTTON:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum LAUNCHER_DISMISS_VIA_SWIPE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_ACTIVITY_AUTOLAUNCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_ACTIVITY_CLOSED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_ACTIVITY_CLOSED_LAST_ITEM_DELETED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_ACTIVITY_CLOSED_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_ACTIVITY_LAUNCH_FROM_LAUNCHER:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_ACTIVITY_LAUNCH_FROM_TAP_INTENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_OFF_FROM_HOME_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_OFF_FROM_MEDIA_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_ON_FROM_HOME_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_ON_FROM_MEDIA_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_HARDWARE_INTERACTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_MEDIA_SETTINGS_NOTIFICATION_POSTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_MEDIA_SETTINGS_OPENED_FROM_LONG_PRESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_MEDIA_SETTINGS_OPENED_FROM_NOTIFICATION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_ONGOING_CHIP_CREATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_LAST_ITEM_DELETED_LOCAL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_LAST_ITEM_DELETED_REMOTE_WITH_MEDIA_SESSION_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_LAST_ITEM_DELETED_REMOTE_WITH_NOTIFICATION_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_RSB_INTERACTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum MEDIA_CONTROL_UI_INTERACTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum NOTIFICATION_MONITOR_PHONE_REBOOT_REQUIRED_NOTIFICATION_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_AIRPLANE_MODE_OFF:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_AIRPLANE_MODE_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_CLICK_CUSTOMIZABLE_BUTTON_1:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_CLICK_CUSTOMIZABLE_BUTTON_2:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_CLICK_CUSTOMIZABLE_RETAIL_BUTTON_1:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_CLICK_CUSTOMIZABLE_RETAIL_BUTTON_2:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_LAUNCH_BRIGHTNESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_LAUNCH_DO_NOT_DISTURB_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_LAUNCH_FIND_MY_PHONE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_LAUNCH_FLASHLIGHT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_LAUNCH_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_LAUNCH_PAY_LE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_LAUNCH_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_LAUNCH_SOUND_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_NOTIFICATION_ALERTING_OFF:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_NOTIFICATION_ALERTING_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_POWER_SAVE_OFF:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_POWER_SAVE_OFF_NO_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_POWER_SAVE_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_POWER_SAVE_ON_NO_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_SOUND_OFF:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_SOUND_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_THEATER_MODE_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum QUICK_SETTINGS_TOUCH_LOCK_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum SYSUIV3_UPDATE_ACCEPT_TAP:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum SYSUIV3_UPDATE_FLAG_DISABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum SYSUIV3_UPDATE_FLAG_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum SYSUIV3_UPDATE_NOTIFICATION_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum SYSUIV3_UPDATE_REBOOT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum TEST_WEAR_POWER:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_AR_CONNECTIONLESS_API_USED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_AR_LEGACY_API_USED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_AR_OFF_BODY_DETECTION_REMOVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_AR_OFF_BODY_DETECTION_REQUESTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_BROADCAST_SENT_OFF_BODY:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_BROADCAST_SENT_ON_BODY:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_AGENDA_EVENT_DATA_DISPLAYED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_AGENDA_EVENT_DATA_NOT_PRESENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_AGENDA_EVENT_DETAILS_CLOSE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_AGENDA_EVENT_DETAILS_VIEW:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_AGENDA_SESSION_BEGIN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_AGENDA_SESSION_END:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_AGENDA_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_COMPANION_SYNC_COMPLETE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_COMPANION_SYNC_LISTENER_DESTROY:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_COMPANION_SYNC_LISTENER_NOTIFY:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_COMPANION_SYNC_LISTENER_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_PROVIDER_QUERY_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_QUERY_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_QUERY_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_QUERY_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_REFRESH_FROM_CONTENT_PROVIDER:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_REFRESH_FROM_EXPLICIT_INTENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_SCHEDULED_REFRESH_ALARM:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_STREAM_CARD_EXPIRE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_STREAM_CARD_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_CALENDAR_STREAM_CARD_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_DEVICE_BOOT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_FAST_PAY_ERROR_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_FAST_PAY_NEW_USER_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_FAST_PAY_NFC_NEEDED_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_FAST_PAY_SELECTED_CARD_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_FAST_PAY_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_FAST_PAY_TAP_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_FAST_PAY_TAP_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_AMBIENT_ANIMATION_DETECTION_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_AMBIENT_ANIMATION_DETECTION_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_ANCS_EVENT_PROCESSED_INCOMING_CALL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_ANCS_EVENT_PROCESSED_NOTIFICATION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_BLACKLISTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_INVALID_DATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_NOT_INITIALIZED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_NULL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_STALE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_ANCS_NOTIF_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_ANCS_NOTIF_REMOVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_ANCS_NOTIF_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_BASE_ACTIVITY_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_COMMUTE_TILE_DEFAULT_SEEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_COMMUTE_TILE_GOING_OUT_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_COMMUTE_TILE_NAVIGATION_SEEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_COMMUTE_TILE_NAVIGATION_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_COMMUTE_TILE_TAKE_ME_HOME_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_COMMUTE_TILE_TRANSIT_SEEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_COMMUTE_TILE_TRANSIT_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_COMPACT_STREAM_OUT_OF_BOUNDS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_COMPLICATION_A11Y_LABELS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_COMPLICATION_A11Y_LABELS_AUTO_GENERATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_COMPLICATION_A11Y_LABELS_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_COMPLICATION_A11Y_TALKBACK_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_COMPLICATION_CONNECTION_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_COMPLICATION_PROVIDER_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_COMPLICATION_PROVIDER_DISCONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_APP_CONTACT_METHOD_PACKAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_APP_CONTACT_METHOD_PHONE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_APP_CONTACT_METHOD_SMS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_APP_CONTACT_OPENED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_APP_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_APP_SEND_3P_CHAT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_APP_SEND_SMS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_APP_START_CALL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SEARCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SEARCH_KEYBOARD:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SEARCH_VOICE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_STARRED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SYNC_FULL_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SYNC_FULL_FINISH:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SYNC_FULL_PERMISSION_DENIED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SYNC_FULL_RAW_CONTACT_PROCESSING_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SYNC_FULL_RAW_CONTACT_PROCESSING_STARTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SYNC_FULL_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SYNC_INCREMENTAL_DELETE_BATCH_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SYNC_INCREMENTAL_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SYNC_INCREMENTAL_FINISH:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SYNC_INCREMENTAL_PERMISSION_DENIED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SYNC_INCREMENTAL_RAW_CONTACT_PROCESSING_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SYNC_INCREMENTAL_RAW_CONTACT_PROCESSING_STARTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_SYNC_INCREMENTAL_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_CONTACT_UNSTARRED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_DEFAULT_WATCH_FACE_CREATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_FIRST_PARTY_LICENCE_ATTEMPTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_FIRST_PARTY_LICENCE_PROVIDED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_FLAG_TOGGLER_CREATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_FLAG_TOGGLER_LIST_CREATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_GET_NEWS_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_GET_NEWS_OAUTH_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_GET_NEWS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_GET_NEWS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_GUARDIAN_MODE_DISABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_GUARDIAN_MODE_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HATS_SHOW_DISABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HATS_SHOW_INACTIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HATS_SHOW_OPTED_OUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HATS_SHOW_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HATS_SHOW_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HATS_SHOW_TOO_NEW:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HIGH_MEMORY_USAGE_NOTIFICATION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HUN_COLLAPSED_IGNORED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HUN_COLLAPSED_PUSHED_DOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HUN_EXPANDED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HUN_EXPANDED_IGNORED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HUN_EXPANDED_PUSHED_DOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HUN_EXPANDED_SWIPE_DISMISSED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HUN_EXPANDED_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HUN_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_HUN_WINDOW_TOKEN_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_INPUT_EMOJI_CHOSEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_INPUT_IME_CHOSEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_INPUT_OPTIONS_DISPLAYED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_INPUT_SMART_REPLY_CHOSEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_INPUT_VOICE_CHOSEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_ANCS_EVENT_RECEIVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_BITMAP_CACHE_HIT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_BITMAP_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_HTTP_NOT_OK:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_HTTP_OK:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_NO_NETWORK:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_CACHE_NAME_GENERATOR_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_FETCHER_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_FETCHER_ICON_RECEIVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_FETCHER_NO_ICON_AVAILABLE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_GET_BITMAP_FROM_FILE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_GET_BITMAP_FROM_FILE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_LOADER_LAST_CACHED_BITMAP_CANNOT_BE_USED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_LOADER_LAST_CACHED_BITMAP_NOT_FOUND:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_LOADER_USED_LAST_CACHED_BITMAP:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_METADATA_INIT_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_HTTP_NOT_OK:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_HTTP_OK:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_NO_NETWORK:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_METADATA_RESPONSE_PARSE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_METADATA_WITH_NO_ICON:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_NETWORK_RETRYING:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_SAVE_BITMAP_TO_CACHE_ATTEMPT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_SAVE_BITMAP_TO_CACHE_ATTEMPT_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_URL_CACHE_HIT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_URL_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_URL_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_URL_REQUEST_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_URL_REQUEST_WITH_LOCALE_COUNTRY:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_URL_REQUEST_WITH_US_COUNTRY_AS_FALLBACK:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_URL_REQUEST_WRONG_COUNTRY:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_APP_ICON_URL_REWRITE_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_NOTIFICATION_RECORD_DISMISS_INCOMING_CALL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_NOTIFICATION_RECORD_DISMISS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_DELETED_NOTIFICATION_MODIFICATION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_DUPLICATE_MODIFICATION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_INVALID_EVENT_ID:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_UNKNOWN_EVENT_TYPE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_UNKNOWN_NOTIFICATION_TO_MODIFY:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_VOICEMAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_NOTIFICATION_RECORD_INCOMING_CALL_HANDLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_NOTIFICATION_RECORD_INCOMING_CALL_IGNORED_UNKNOWN_FORMAT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_NOTIFICATION_RECORD_POSTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_RECONNECTION_CARD_DISMISSED_AIRPLANE_MODE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_RECONNECTION_CARD_DISPLAYED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_RECONNECTION_CARD_PRESENTED_AFTER_DISCONNECTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_RECONNECTION_CARD_PRESENTED_AFTER_USER_REQUEST_RECONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_RECONNECTION_INITIATED_AUTOMATICALLY_ON_NOTIFICATION_STREAM:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_RECONNECTION_REQUEST_BY_USER:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_RECONNECTION_SUCCESS_AUTOMATICALLY:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_IOS_RECONNECTION_SUCCESS_BY_USER_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_KEYGUARD_OFFBODY_LOCK:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_LAUNCH_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_LICENSE_GENERATE_CACHE_HTML_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_LICENSE_GENERATE_CACHE_HTML_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_LICENSE_GENERATE_HTML_WITH_NO_VALID_XML:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_LICENSE_READ:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_LICENSE_READ_BAD_FORMAT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_LICENSE_READ_DATA_API_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_LICENSE_READ_IO_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_LICENSE_READ_NOT_FOUND_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_LICENSE_READ_NO_SYSTEM_NOTICE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_LICENSE_READ_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_LICENSE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_LONG_LIVED_PROCESS_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_LONG_LIVED_PROCESS_START_WITH_DUMMY_EXPERIMENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_NEWS_STORE_ERROR_DECODE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_NEWS_STORE_ERROR_PROTO_PARSE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_PERFORMANCE_PREFERENCE_MIGRATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_PERSISTENT_JOB_REMOVAL_RUN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_PERSISTENT_JOB_REMOVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_PHONE_TIME_WATCH_TIME_DIFFERENT_TIMEZONE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_PHONE_TIME_WATCH_TIME_SAME_TIMEZONE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_RAMP_UP_POLICY_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_SCREEN_REAWAKENED_WITHIN_SHORT_OFF_TIME_THRESHOLD:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_SET_NOTIFICATIONS_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_SHOFAR_FORGET_NUMBER:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_SHOFAR_REPLY_CANCELLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_SHOFAR_REPLY_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_SHOFAR_REPLY_SENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_SHOFAR_SESSION_BEGIN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_SHOFAR_SESSION_END:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_START_HINT_OVERLAY_SERVICE_ATTEMPT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_START_HINT_OVERLAY_SERVICE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_START_HUN_SERVICE_ATTEMPT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_START_HUN_SERVICE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_START_INTENT_SERVICE_WATCH_FACE_WORKAROUND_APPLY:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_START_INTENT_SERVICE_WATCH_FACE_WORKAROUND_CHECK:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_START_INTENT_SERVICE_WRITE_HOME_INFO:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_START_INTENT_SERVICE_WRITE_SYNC_COMPLETE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_START_INTENT_SERVICE_WRITE_SYNC_COMPLETE_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_START_OOBE_SERVICE_ATTEMPT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_START_OOBE_SERVICE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_START_THEATER_MODE_SERVICE_ATTEMPT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_START_THEATER_MODE_SERVICE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_STREAM_ASSET_ICON_LOAD_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_STREAM_CARD_ITEM_SET_WITH_MESSAGES_BUT_NO_DISPLAY_NAME:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TAP_LAUNCH_APPOID:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TAP_LAUNCH_CONTENT_INTENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TILES_ONBOARDING_COMPLETE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TILES_ONBOARDING_SEEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TILES_ONBOARDING_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TILES_RECEIVED_BEFORE_LOADED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TILE_CONNECTION_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TILE_PROVIDER_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TILE_PROVIDER_DISCONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TILE_SCREENSHOT_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TILE_SCREENSHOT_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TILE_SCREENSHOT_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TILE_TAP:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TILE_UNSEEN_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TILE_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TIME_SYNC_COMPANION_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TIME_SYNC_DURING_SETUP:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TIME_SYNC_DURING_SETUP_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TIME_SYNC_DURING_SETUP_TIMEZONE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TIME_SYNC_DURING_SETUP_TIME_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_TRIM_MEMORY:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_UPDATE_NOTIF_PACKAGE_INFO_EXCECPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_UPDATE_STATUS_BAR_REMOTE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_USE_PHONE_DATE_FOR_TIMEZONE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_VISUAL_ELEMENT_USER_EVENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WATCH_FACE_CHANGE_NOT_FALLBACK:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WATCH_FACE_FALLBACK:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WATCH_FACE_LONG_PRESS_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WATCH_FACE_NOT_RESTORED_TOO_RECENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WATCH_FACE_RESOLVER_NO_COMPONENT_INFO:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WATCH_FACE_RESOLVER_NO_PREVIEW:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WATCH_FACE_RESTORED_AFTER_FALLBACK:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WATCH_FACE_TOGGLE_HIDE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WATCH_FACE_TOGGLE_SHOW:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WEARABLE_HOST_AWAIT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WEARABLE_HOST_AWAIT_NONTIMEOUT_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WEARABLE_HOST_AWAIT_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WEATHER_ACTIVITY_CREATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WEATHER_ACTIVITY_STARTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WEATHER_UPGRADE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WEATHER_UPGRADE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WEATHER_UPGRADE_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WET_MODE_ENDED_NO_RELAUNCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WET_MODE_ENDED_RELAUNCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WET_MODE_STARTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WFP_COOKIE_CUTTER_PORTRAIT_ASPECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WFP_ENTER_PICKER_LIST_NOT_READY:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WFP_REFLECTION_SNAPSHOTTER_CREATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WFP_REFLECTION_SNAPSHOTTER_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WFP_REFLECTION_SNAPSHOTTER_UNAVAILABLE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WFP_SWIPE_ENDED_WITHOUT_SCROLL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WIFI_AP_LIST_RESULT_SENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WIFI_AP_LIST_START_RECEIVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WIFI_AP_LIST_STOP_RECEIVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_HOME_WIFI_AP_LIST_TIMEOUT_FIRED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_ACTION_CHIP_TAP:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_ALT_MINUS_ONE_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_ASSISTANT_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_CACHED_LOCATION_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_KEEP_TRACK_DETAIL_VIEW_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_LIFECYCLE_RESUME:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_LOCATION_REQUEST_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_LOCATION_REQUEST_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_LOCATION_REQUEST_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_MINUS_ONE_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_RIGHT_NOW_DETAIL_VIEW_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_SUGGESTION_CHIPS_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_SUGGESTION_CHIP_TAP:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_TILE_UPDATE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_TILE_UPDATE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_TILE_UPDATE_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_JOVI_UNINITIALIZED_PIPS_CACHE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_LLOB_DETECT_OFF_BODY:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_LLOB_DETECT_ON_BODY:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_COMPANION_OS_KNOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_GMS_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_NO_DATA_ITEM:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_NO_GMS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_TOO_MANY_DATA_ITEMS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_PHENOTYPE_DYNAMIC_REGISTRATION_FAIL_SYNC:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_PHENOTYPE_DYNAMIC_REGISTRATION_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_PHENOTYPE_DYNAMIC_REGISTRATION_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_PHENOTYPE_UPDATE_BROADCAST_RECEIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_PHENOTYPE_UPDATE_COMMIT_AFTER_BROADCAST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_PHENOTYPE_UPDATE_COMMIT_PERIODIC:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_AGSA_ACTION_QUEUED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_AGSA_HANDLE_MESSAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_AGSA_SERVICE_BIND:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_AGSA_SERVICE_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_AGSA_SERVICE_UNAVAILABLE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_ARP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_COMPANION_DISCONNECTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_COMPANION_HANDLE_MESSAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_COMPANION_OUT_OF_DATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_DISABLE_MICROAPP:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_DISABLE_MICROAPP_ALREADY_DISABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_DISABLE_MICROAPP_FAIL_BAD_PERMISSIONS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_DISABLE_MICROAPP_FAIL_SIGNATURE_CHECK:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_DISABLE_MICROAPP_FAIL_UNKNOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_DISABLE_MICROAPP_NOT_INSTALLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_REMINDERS_UNKNOWN_MESSAGE_ID:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_BOOTSTRAPPER_DUPLICATE_STREAM_MANAGER:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_BOOTSTRAPPER_MULTIPLE_STREAM_MANAGERS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_REMOVE_DISMISSED_ITEM:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_LOCAL_NOTIF_DISMISS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_BACKGROUND:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_DISPLAY_INTENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_HINT_AMBIENT_BIG_PICTURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_PAGES:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_LOCAL_NOTIF_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_LOCAL_NOTIF_REMOVE_BY_DISMISSAL_ID:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_LOCAL_UPDATE_REMOTE_NOTIF:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_NOTIFICATION_COLLECTOR_SERVICE_REVIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_NOTIF_TAP_HAS_PAGES:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_REMOTE_NOTIF_CREATE_OR_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_REMOTE_NOTIF_DISMISS:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_REMOTE_NOTIF_HAS_BACKGROUND:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_REMOTE_NOTIF_HAS_HINT_AMBIENT_BIG_PICTURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_REMOTE_NOTIF_HAS_PAGES:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_REMOTE_NOTIF_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_REMOTE_NOTIF_RECEIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WEAR_STREAM_BACKEND_REMOTE_NOTIF_REMOVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WFP_OPEN_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

.field public static final enum WFP_OPEN_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;


# instance fields
.field public final bareCounterName:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final prefix:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 15
    new-instance v6, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v1, "ACCOUNT_LOADER_REQUEST"

    sget-object v3, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v4, "account-loader-request"

    const-string v5, "Number of times that the account loader was started"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_LOADER_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 20
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_LOADER_TIMEOUT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-loader-timeout"

    const-string v12, "Number of times that the account loader timed out while waiting for accounts to load"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_LOADER_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 25
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_LOADER_ERROR_RECOVER"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-loader-recover"

    const-string v6, "Number of times that the account loader encountered an error while loading accounts but was able to recover"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_LOADER_ERROR_RECOVER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 31
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_LOADER_ERROR_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-loader-fail"

    const-string v12, "Number of times that the account loader encountered an error while loading accounts and failed permanently"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_LOADER_ERROR_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 37
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_LOADER_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-loader-success"

    const-string v6, "Number of times that the account loader succeeded in loading accounts"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_LOADER_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 42
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_LOADER_NO_ACCOUNTS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-loader-no-accounts"

    const-string v12, "Number of times that the account loader had no accounts to load, a trivial success"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_LOADER_NO_ACCOUNTS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 47
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_LOADER_REDELIVER"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-loader-redeliver"

    const-string v6, "Number of times that the account loader could deliver cached results"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_LOADER_REDELIVER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 52
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_OPTIN_DIRECTLY_SKIPPED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-optin-directly-skipped"

    const-string v12, "Number of times the user skips Account sync optin directly without trying to copy accounts at all"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_OPTIN_DIRECTLY_SKIPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 58
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_COMPANION_FETCH_ACCOUNTS_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-fetch-accounts-request"

    const-string v6, "Number of times a request was sent to fetch accounts"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_FETCH_ACCOUNTS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 62
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_COMPANION_FETCH_ACCOUNTS_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-fetch-accounts-success"

    const-string v12, "Number of times a success was received for fetch accounts"

    const/16 v9, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_FETCH_ACCOUNTS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 67
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_COMPANION_REMOVE_ACCOUNTS_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-remove-accounts-request"

    const-string v6, "Number of times a request was sent to remove accounts"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_REMOVE_ACCOUNTS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 71
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_COMPANION_REMOVE_ACCOUNTS_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-remove-accounts-success"

    const-string v12, "Number of times a success was received for remove accounts"

    const/16 v9, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_REMOVE_ACCOUNTS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 76
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_COMPANION_TRANSFER_ACCOUNTS_START_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-transfer-accounts-start-request"

    const-string v6, "Number of times a request was sent to start transffering accounts"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_TRANSFER_ACCOUNTS_START_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 80
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_COMPANION_TRANSFER_ACCOUNTS_START_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-transfer-accounts-start-success"

    const-string v12, "Number of times a success was received for start transferring accounts"

    const/16 v9, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_TRANSFER_ACCOUNTS_START_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 85
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_COMPANION_TRANSFER_ACCOUNTS_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-transfer-accounts-request"

    const-string v6, "Number of times a transfer was started"

    const/16 v3, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_TRANSFER_ACCOUNTS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 90
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_COMPANION_REMOTE_TRANSFER_ACCOUNTS_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-transfer-accounts-success"

    const-string v12, "Number of times a successful transfer was informed by the remote device"

    const/16 v9, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_REMOTE_TRANSFER_ACCOUNTS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 95
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_COMPANION_LOCAL_TRANSFER_ACCOUNTS_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-companion-local-transfer-accounts-success"

    const-string v6, "Number of times a successful transfer was informed by the local device"

    const/16 v3, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_LOCAL_TRANSFER_ACCOUNTS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 100
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_COMPANION_STREAM_ERROR"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-companion-stream-error"

    const-string v12, "Number of times an error occurred in the stream during account sync"

    const/16 v9, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_STREAM_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 105
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_HOME_LOCAL_TRANSFER_ACCOUNTS_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-home-local-transfer-accounts-request"

    const-string v6, "Number of times a transfer was started by the local device"

    const/16 v3, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_LOCAL_TRANSFER_ACCOUNTS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 110
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_HOME_LOCAL_TRANSFER_ACCOUNTS_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-home-local-transfer-accounts-success"

    const-string v12, "Number of times a successful transfer was informed by the local device"

    const/16 v9, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_LOCAL_TRANSFER_ACCOUNTS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 115
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_HOME_STREAM_ERROR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-home-stream-error"

    const-string v6, "Number of times an error occurred in the stream during account sync"

    const/16 v3, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_STREAM_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 121
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_COMPANION_SMART_DEVICE_OTHER"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-smart-device-other"

    const-string v12, "Number of times SmartDevice returned a status without an existing counter"

    const/16 v9, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_OTHER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 126
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_COMPANION_SMART_DEVICE_TARGET_MODE_ALREADY_ENABLED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-smart-device-target-mode-already-enabled"

    const-string v6, "Number of times SmartDevice returned TARGET_MODE_ALREADY_ENABLED"

    const/16 v3, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_TARGET_MODE_ALREADY_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 131
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_COMPANION_SMART_DEVICE_TARGET_MODE_NOT_ENABLED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-smart-device-target-mode-not-enabled"

    const-string v12, "Number of times SmartDevice returned TARGET_MODE_NOT_ENABLED"

    const/16 v9, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_TARGET_MODE_NOT_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 136
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_COMPANION_SMART_DEVICE_BOOTSTRAP_CANCELED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-smart-device-bootstrap-canceled"

    const-string v6, "Number of times SmartDevice returned BOOTSTRAP_CANCELED"

    const/16 v3, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_BOOTSTRAP_CANCELED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 141
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ACCOUNT_BOOTSTRAP_ERROR"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-smart-device-account-bootstrap-error"

    const-string v12, "Number of times SmartDevice returned ACCOUNT_BOOTSTRAP_ERROR"

    const/16 v9, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ACCOUNT_BOOTSTRAP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 146
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_COMPANION_SMART_DEVICE_WIFI_BOOTSTRAP_ERROR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-smart-device-wifi-bootstrap-error"

    const-string v6, "Number of times SmartDevice returned WIFI_BOOTSTRAP_ERROR"

    const/16 v3, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_WIFI_BOOTSTRAP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 151
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_COMPANION_SMART_DEVICE_REMOTE_DEVICE_ERROR"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-smart-device-remote-device-error"

    const-string v12, "Number of times SmartDevice returned REMOTE_DEVICE_ERROR"

    const/16 v9, 0x1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_REMOTE_DEVICE_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 156
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_COMPANION_SMART_DEVICE_DIRECT_TRANSFER_PIPE_ERROR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-smart-device-direct-transfer-pipe-error"

    const-string v6, "Number of times SmartDevice returned DIRECT_TRANSFER_PIPE_ERROR"

    const/16 v3, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_DIRECT_TRANSFER_PIPE_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 161
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ENCRYPTION_SETUP_ERROR"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-smart-device-encryption-setup-error"

    const-string v12, "Number of times SmartDevice returned ENCRYPTION_SETUP_ERROR"

    const/16 v9, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ENCRYPTION_SETUP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 166
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ACCOUNT_CHALLENGE_SERVER_ERROR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-smart-device-account-challenge-server-error"

    const-string v6, "Number of times SmartDevice returned ACCOUNT_CHALLENGE_SERVER_ERROR"

    const/16 v3, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ACCOUNT_CHALLENGE_SERVER_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 171
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ACCOUNT_TRANSFER_SETUP_ERROR"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-smart-device-account-setup-transfer-error"

    const-string v12, "Number of times SmartDevice returned ACCOUNT_TRANSFER_SETUP_ERROR"

    const/16 v9, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ACCOUNT_TRANSFER_SETUP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 176
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_COMPANION_SMART_DEVICE_MESSAGE_TIMEOUT_ERROR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-smart-device-message-timeout-error"

    const-string v6, "Number of times SmartDevice returned MESSAGE_TIMEOUT_ERROR"

    const/16 v3, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_MESSAGE_TIMEOUT_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 181
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_COMPANION_SMART_DEVICE_SESSION_TERMINATED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-smart-device-session-terminated"

    const-string v12, "Number of times SmartDevice returned SESSION_TERMINATED"

    const/16 v9, 0x21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_SESSION_TERMINATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 187
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_HOME_SMART_DEVICE_OTHER"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-smart-device-other"

    const-string v6, "Number of times SmartDevice returned a status without an existing counter"

    const/16 v3, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_OTHER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 192
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_HOME_SMART_DEVICE_TARGET_MODE_ALREADY_ENABLED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-smart-device-target-mode-already-enabled"

    const-string v12, "Number of times SmartDevice returned TARGET_MODE_ALREADY_ENABLED"

    const/16 v9, 0x23

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_TARGET_MODE_ALREADY_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 197
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_HOME_SMART_DEVICE_TARGET_MODE_NOT_ENABLED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-smart-device-target-mode-not-enabled"

    const-string v6, "Number of times SmartDevice returned TARGET_MODE_NOT_ENABLED"

    const/16 v3, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_TARGET_MODE_NOT_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 202
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_HOME_SMART_DEVICE_BOOTSTRAP_CANCELED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-smart-device-bootstrap-canceled"

    const-string v12, "Number of times SmartDevice returned BOOTSTRAP_CANCELED"

    const/16 v9, 0x25

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_BOOTSTRAP_CANCELED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 207
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_HOME_SMART_DEVICE_ACCOUNT_BOOTSTRAP_ERROR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-smart-device-account-bootstrap-error"

    const-string v6, "Number of times SmartDevice returned ACCOUNT_BOOTSTRAP_ERROR"

    const/16 v3, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_ACCOUNT_BOOTSTRAP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 212
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_HOME_SMART_DEVICE_WIFI_BOOTSTRAP_ERROR"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-smart-device-wifi-bootstrap-error"

    const-string v12, "Number of times SmartDevice returned WIFI_BOOTSTRAP_ERROR"

    const/16 v9, 0x27

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_WIFI_BOOTSTRAP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 217
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_HOME_SMART_DEVICE_REMOTE_DEVICE_ERROR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-smart-device-remote-device-error"

    const-string v6, "Number of times SmartDevice returned REMOTE_DEVICE_ERROR"

    const/16 v3, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_REMOTE_DEVICE_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 222
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_HOME_SMART_DEVICE_DIRECT_TRANSFER_PIPE_ERROR"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-smart-device-direct-transfer-pipe-error"

    const-string v12, "Number of times SmartDevice returned DIRECT_TRANSFER_PIPE_ERROR"

    const/16 v9, 0x29

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_DIRECT_TRANSFER_PIPE_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 227
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_HOME_SMART_DEVICE_ENCRYPTION_SETUP_ERROR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-smart-device-encryption-setup-error"

    const-string v6, "Number of times SmartDevice returned ENCRYPTION_SETUP_ERROR"

    const/16 v3, 0x2a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_ENCRYPTION_SETUP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 232
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_HOME_SMART_DEVICE_ACCOUNT_CHALLENGE_SERVER_ERROR"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-smart-device-account-challenge-server-error"

    const-string v12, "Number of times SmartDevice returned ACCOUNT_CHALLENGE_SERVER_ERROR"

    const/16 v9, 0x2b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_ACCOUNT_CHALLENGE_SERVER_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 237
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_HOME_SMART_DEVICE_ACCOUNT_TRANSFER_SETUP_ERROR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-smart-device-account-setup-transfer-error"

    const-string v6, "Number of times SmartDevice returned ACCOUNT_TRANSFER_SETUP_ERROR"

    const/16 v3, 0x2c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_ACCOUNT_TRANSFER_SETUP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 242
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "ACCOUNT_SYNC_HOME_SMART_DEVICE_MESSAGE_TIMEOUT_ERROR"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-smart-device-message-timeout-error"

    const-string v12, "Number of times SmartDevice returned MESSAGE_TIMEOUT_ERROR"

    const/16 v9, 0x2d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_MESSAGE_TIMEOUT_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 247
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "ACCOUNT_SYNC_HOME_SMART_DEVICE_SESSION_TERMINATED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "account-sync-smart-device-session-terminated"

    const-string v6, "Number of times SmartDevice returned SESSION_TERMINATED"

    const/16 v3, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_SESSION_TERMINATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 255
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "LAUNCHER_DISMISS_VIA_BUTTON"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "launcher-dismiss-via-button"

    const-string v12, "Number of times the launcher was closed by pressing the button"

    const/16 v9, 0x2f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->LAUNCHER_DISMISS_VIA_BUTTON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 263
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "LAUNCHER_DISMISS_VIA_SWIPE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "launcher-dismiss-via-swipe"

    const-string v6, "Number of times the launcher was closed by swiping it away"

    const/16 v3, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->LAUNCHER_DISMISS_VIA_SWIPE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 268
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_START_INTENT_SERVICE_WRITE_SYNC_COMPLETE_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "start-intent-service-write-sync-complete-request"

    const-string v12, "Number of times the data item for sync complete was requested to be written"

    const/16 v9, 0x31

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_INTENT_SERVICE_WRITE_SYNC_COMPLETE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 273
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_START_INTENT_SERVICE_WRITE_SYNC_COMPLETE_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "start-intent-service-write-sync-complete-success"

    const-string v6, "Number of times the data item for sync complete was successfully written"

    const/16 v3, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_INTENT_SERVICE_WRITE_SYNC_COMPLETE_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 278
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_START_INTENT_SERVICE_WRITE_HOME_INFO"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "start-intent-service-write-home-info"

    const-string v12, "Number of times the Home Info data item was written"

    const/16 v9, 0x33

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_INTENT_SERVICE_WRITE_HOME_INFO:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 283
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_START_INTENT_SERVICE_WATCH_FACE_WORKAROUND_CHECK"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "start-intent-service-watch-face-workaround-check"

    const-string v6, "Number of times the watch face crash check is made on startup"

    const/16 v3, 0x34

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_INTENT_SERVICE_WATCH_FACE_WORKAROUND_CHECK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 288
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_START_INTENT_SERVICE_WATCH_FACE_WORKAROUND_APPLY"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "start-intent-service-watch-face-workaround-apply"

    const-string v12, "Number of times the watch face workaround is applied on startup"

    const/16 v9, 0x35

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_INTENT_SERVICE_WATCH_FACE_WORKAROUND_APPLY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 293
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_START_THEATER_MODE_SERVICE_ATTEMPT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "start-theater-mode-service-attempt"

    const-string v6, "Number of attempts to start StartTheaterModeService"

    const/16 v3, 0x36

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_THEATER_MODE_SERVICE_ATTEMPT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 298
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_START_THEATER_MODE_SERVICE_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "start-theater-mode-service-fail"

    const-string v12, "Number of times when StartTheaterModeService failed to start"

    const/16 v9, 0x37

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_THEATER_MODE_SERVICE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 303
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_START_HUN_SERVICE_ATTEMPT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "start-hun-service-attempt"

    const-string v6, "Number of attempts to start HeadsUpNotificationService"

    const/16 v3, 0x38

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_HUN_SERVICE_ATTEMPT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 308
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_START_HUN_SERVICE_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "start-hun-service-fail"

    const-string v12, "Number of times when HeadsUpNotificationService failed to start"

    const/16 v9, 0x39

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_HUN_SERVICE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 313
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_START_OOBE_SERVICE_ATTEMPT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "start-oobe-service-attempt"

    const-string v6, "Number of attempts to start OobeService"

    const/16 v3, 0x3a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_OOBE_SERVICE_ATTEMPT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 316
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_START_OOBE_SERVICE_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "start-oobe-service-fail"

    const-string v12, "Number of times when OobeService failed to start"

    const/16 v9, 0x3b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_OOBE_SERVICE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 321
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_START_HINT_OVERLAY_SERVICE_ATTEMPT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "start-hint-overlay-service-attempt"

    const-string v6, "Number of attempts to start OobeService"

    const/16 v3, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_HINT_OVERLAY_SERVICE_ATTEMPT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 326
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_START_HINT_OVERLAY_SERVICE_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "start-hint-overlay-service-fail"

    const-string v12, "Number of times when OobeService failed to start"

    const/16 v9, 0x3d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_HINT_OVERLAY_SERVICE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 332
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_DEVICE_BOOT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "device-boot"

    const-string v6, "Number of times the device was booted"

    const/16 v3, 0x3e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_DEVICE_BOOT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 334
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "BOOT_AFTER_SETUP_COUNT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "boot-after-setup-count"

    const-string v12, "Number of times the device booted after setup completed"

    const/16 v9, 0x3f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->BOOT_AFTER_SETUP_COUNT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 342
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "BOOT_AFTER_SETUP_UNPROVISIONED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "boot-after-setup-unprovisioned"

    const-string v6, "Number of times the device booted in an unprovisioned state after setup completed"

    const/16 v3, 0x40

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->BOOT_AFTER_SETUP_UNPROVISIONED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 350
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "BOOT_AFTER_SETUP_PROVISIONED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "boot-after-setup-provisioned"

    const-string v12, "Number of times the device booted in a provisioned state after setup completed"

    const/16 v9, 0x41

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->BOOT_AFTER_SETUP_PROVISIONED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 355
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "SYSUIV3_UPDATE_REBOOT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "sysuiv3-update-reboot"

    const-string v6, "Number of times the device rebooted to apply SystemUI V3 update"

    const/16 v3, 0x42

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->SYSUIV3_UPDATE_REBOOT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 360
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "SYSUIV3_UPDATE_ACCEPT_TAP"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "sysuiv3-update-accept-tap"

    const-string v12, "Number of taps on notification to accept update and reboot."

    const/16 v9, 0x43

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->SYSUIV3_UPDATE_ACCEPT_TAP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 368
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "SYSUIV3_UPDATE_NOTIFICATION_POST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "sysuiv3-update-notification-post"

    const-string v6, "Number of times notification is posted asking the user to accept update and reboot."

    const/16 v3, 0x44

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->SYSUIV3_UPDATE_NOTIFICATION_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 373
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "SYSUIV3_UPDATE_FLAG_ENABLED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "sysuiv3-update-flag-enabled"

    const-string v12, "Number of times flag flips to enable SysUI V3"

    const/16 v9, 0x45

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->SYSUIV3_UPDATE_FLAG_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 378
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "SYSUIV3_UPDATE_FLAG_DISABLED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "sysuiv3-update-flag-disabled"

    const-string v6, "Number of times flag flips to disable SysUI V3"

    const/16 v3, 0x46

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->SYSUIV3_UPDATE_FLAG_DISABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 383
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WFP_OPEN_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "wfp-open-request"

    const-string v12, "Number of times the watchface picker attempted to open"

    const/16 v9, 0x47

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WFP_OPEN_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 388
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WFP_OPEN_FAIL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "wfp-open-fail"

    const-string v6, "Number of times the watchface picker failed to open"

    const/16 v3, 0x48

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WFP_OPEN_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 391
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_WFP_SWIPE_ENDED_WITHOUT_SCROLL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "wfp-swipe-ended-without-scroll"

    const-string v12, "Number of times a swipe to enter the WFP ended before scrolling could occur"

    const/16 v9, 0x49

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WFP_SWIPE_ENDED_WITHOUT_SCROLL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 396
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_WFP_ENTER_PICKER_LIST_NOT_READY"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "wfp-enter-picker-list-not-ready"

    const-string v6, "Number of times the wfp is entered when the list is not ready to animate"

    const/16 v3, 0x4a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WFP_ENTER_PICKER_LIST_NOT_READY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 401
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_WFP_COOKIE_CUTTER_PORTRAIT_ASPECT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "wfp-cookie-cutter-portriat-aspect"

    const-string v12, "Number of times the cookie cutter input image has width < height"

    const/16 v9, 0x4b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WFP_COOKIE_CUTTER_PORTRAIT_ASPECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 406
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_WFP_REFLECTION_SNAPSHOTTER_CREATED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "wfp-reflection-snapshotter-created"

    const-string v6, "Number of times the fast screenshotting method was instantiated (successfully or not)"

    const/16 v3, 0x4c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WFP_REFLECTION_SNAPSHOTTER_CREATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 411
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_WFP_REFLECTION_SNAPSHOTTER_UNAVAILABLE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "wfp-reflection-snapshotter-unavailable"

    const-string v12, "Number of times we weren\'t able to use fast screenshotting method"

    const/16 v9, 0x4d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WFP_REFLECTION_SNAPSHOTTER_UNAVAILABLE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 416
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_WFP_REFLECTION_SNAPSHOTTER_ERROR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "wfp-reflection-snapshotter-error"

    const-string v6, "Number of times the fast screenshotting method failed to capture the screenshot"

    const/16 v3, 0x4e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WFP_REFLECTION_SNAPSHOTTER_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 422
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_COMPLICATION_A11Y_LABELS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "complication-a11y-labels"

    const-string v12, "Number of times a watchface provides accessibility labels for complications, so that Talkback can speak them out loud."

    const/16 v9, 0x4f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPLICATION_A11Y_LABELS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 428
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_COMPLICATION_A11Y_LABELS_AUTO_GENERATED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "complication-a11y-labels-autogen"

    const-string v6, "Number of times a watchface DOES NOT provide accessibility labels for complications, and instead they are automatically generated by the system."

    const/16 v3, 0x50

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPLICATION_A11Y_LABELS_AUTO_GENERATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 434
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_COMPLICATION_A11Y_LABELS_TAPPED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "complication-a11y-label-tapped"

    const-string v12, "Number of times users tap on a complication\'s accessibility label (Not logged unless Talkback is enabled)."

    const/16 v9, 0x51

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPLICATION_A11Y_LABELS_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 440
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_COMPLICATION_A11Y_TALKBACK_ENABLED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "complication-a11y-talkback-on"

    const-string v6, "Number of times users enable the Talkback accessibility feature on the watch."

    const/16 v3, 0x52

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPLICATION_A11Y_TALKBACK_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 446
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPLICATION_CHANGE_PROVIDER"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "complication-change-provider"

    const-string v12, "Number of times the user changes the provider."

    const/16 v9, 0x53

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPLICATION_CHANGE_PROVIDER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 450
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPLICATION_TAP_ACTION"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "complication-tap-action"

    const-string v6, "Number of times the user taps a complication that has a tap action."

    const/16 v3, 0x54

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPLICATION_TAP_ACTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 455
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_COMPLICATION_PROVIDER_CONNECT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "complication-provider-connect"

    const-string v12, "Number of times a complication provider is bound and connected"

    const/16 v9, 0x55

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPLICATION_PROVIDER_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 460
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_COMPLICATION_PROVIDER_DISCONNECT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "complication-provider-disconnect"

    const-string v6, "Number of times a complication provider is disconnected"

    const/16 v3, 0x56

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPLICATION_PROVIDER_DISCONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 465
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_COMPLICATION_CONNECTION_TIMEOUT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "complication-connection-timeout"

    const-string v12, "Number of times a complication provider does not connect after binding within timeout"

    const/16 v9, 0x57

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPLICATION_CONNECTION_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 470
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_LICENSE_GENERATE_HTML_WITH_NO_VALID_XML"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "license-generate-html-with-no-valid-xml"

    const-string v6, "Number of times home need access a generated html file but no valid xml files on device"

    const/16 v3, 0x58

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_GENERATE_HTML_WITH_NO_VALID_XML:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 475
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_LICENSE_GENERATE_CACHE_HTML_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "license-generate-cache-html-request"

    const-string v12, "Number of times home need generate new cache html file from xml files on device"

    const/16 v9, 0x59

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_GENERATE_CACHE_HTML_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 480
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_LICENSE_GENERATE_CACHE_HTML_FAIL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "license-generate-cache-html-fail"

    const-string v6, "Number of times home failed on generate new cache html file from xml files on device"

    const/16 v3, 0x5a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_GENERATE_CACHE_HTML_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 485
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_TILE_UNSEEN_UPDATE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "tile-unseen-update"

    const-string v12, "Number of times a tile update is never seen by the user before getting updated again"

    const/16 v9, 0x5b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_UNSEEN_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 490
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_TILE_UPDATE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "tile-update"

    const-string v6, "Number of times a tile is updated"

    const/16 v3, 0x5c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 492
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_TILE_TAP"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "tile-tap"

    const-string v12, "Number of times a tap target on a tile is tapped"

    const/16 v9, 0x5d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_TAP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 495
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_TILE_PROVIDER_CONNECT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "tile-provider-connect"

    const-string v6, "Number of times a tile provider is bound and connected"

    const/16 v3, 0x5e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_PROVIDER_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 500
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_TILE_PROVIDER_DISCONNECT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "tile-provider-disconnect"

    const-string v12, "Number of times a tile provider is disconnected"

    const/16 v9, 0x5f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_PROVIDER_DISCONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 505
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_TILE_CONNECTION_TIMEOUT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "tile-connection-timeout"

    const-string v6, "Number of times a tile provider does not connect after binding within timeout"

    const/16 v3, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_CONNECTION_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 510
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_TILE_SCREENSHOT_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "tile-screenshot-request"

    const-string v12, "Number of times a tile screenshot was requested"

    const/16 v9, 0x61

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_SCREENSHOT_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 515
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_TILE_SCREENSHOT_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "tile-screenshot-success"

    const-string v6, "Number of times a tile screenshot was successful"

    const/16 v3, 0x62

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_SCREENSHOT_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 520
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_TILE_SCREENSHOT_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "tile-screenshot-fail"

    const-string v12, "Number of times a tile screenshot was unsuccessful"

    const/16 v9, 0x63

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_SCREENSHOT_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 525
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_TILES_ONBOARDING_START"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "tiles-onboarding-start"

    const-string v6, "Number of times the tiles onboarding flow is started."

    const/16 v3, 0x64

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILES_ONBOARDING_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 530
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_TILES_ONBOARDING_SEEN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "tiles-onboarding-seen"

    const-string v12, "Number of times the tutorial tile is seen by the user."

    const/16 v9, 0x65

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILES_ONBOARDING_SEEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 535
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_TILES_ONBOARDING_COMPLETE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "tiles-onboarding-complete"

    const-string v6, "Number of times the tiles onboarding flow is completed by the user."

    const/16 v3, 0x66

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILES_ONBOARDING_COMPLETE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 540
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_TILES_RECEIVED_BEFORE_LOADED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "tiles-received-before-loaded"

    const-string v12, "Number of times the tiles are received before the available tiles are loaded."

    const/16 v9, 0x67

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILES_RECEIVED_BEFORE_LOADED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 545
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_GET_NEWS_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "get-news-request"

    const-string v6, "Number of times news tile sends RPC requests to WeFE server."

    const/16 v3, 0x68

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_GET_NEWS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 550
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_GET_NEWS_OAUTH_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "get-news-oauth-fail"

    const-string v12, "Number of times news tile cannot send RPC requests because it cannot get OAuth token."

    const/16 v9, 0x69

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_GET_NEWS_OAUTH_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 555
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_GET_NEWS_FAIL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "get-news-fail"

    const-string v6, "Number of times news tile fails to get news because of no OAuth token or server failure."

    const/16 v3, 0x6a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_GET_NEWS_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 560
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_GET_NEWS_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "get-news-success"

    const-string v12, "Number of times news tile succeeds to fetch new news data."

    const/16 v9, 0x6b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_GET_NEWS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 565
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_NEWS_STORE_ERROR_DECODE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "news-store-error-decode"

    const-string v6, "Number of times news store gets IllegalArgumentException when decoding news record."

    const/16 v3, 0x6c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_NEWS_STORE_ERROR_DECODE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 570
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_NEWS_STORE_ERROR_PROTO_PARSE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "news-store-error-proto-parse"

    const-string v12, "Number of times news store gets InvalidProtocolBufferException when parsing decoded news record into proto."

    const/16 v9, 0x6d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_NEWS_STORE_ERROR_PROTO_PARSE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 576
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_WATCH_FACE_CHANGE_NOT_FALLBACK"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "watch-face-change-not-fallback"

    const-string v6, "Number of times the watch face is changed, not counting changes to the fall back"

    const/16 v3, 0x6e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_CHANGE_NOT_FALLBACK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 581
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_WATCH_FACE_FALLBACK"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "watch-face-fallback"

    const-string v12, "Number of times the watch face is changed to the fall back"

    const/16 v9, 0x6f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_FALLBACK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 586
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_WATCH_FACE_RESTORED_AFTER_FALLBACK"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "watch-face-restored-after-fallback"

    const-string v6, "Number of times the watch face is automatically changed from the fall back to the previouswatch face"

    const/16 v3, 0x70

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_RESTORED_AFTER_FALLBACK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 592
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_WATCH_FACE_NOT_RESTORED_TOO_RECENT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "watch-face-not-restored-too-recent"

    const-string v12, "Number of times the previous watch face is not restored as the previous restore was toorecent"

    const/16 v9, 0x71

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_NOT_RESTORED_TOO_RECENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 601
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_CALENDAR_AGENDA_START"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "agenda-start"

    const-string v6, "Number of times that Agenda is started"

    const/16 v3, 0x72

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_AGENDA_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 603
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_CALENDAR_AGENDA_SESSION_BEGIN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "agenda-session-begin"

    const-string v12, "Number of times that Agenda app is visited"

    const/16 v9, 0x73

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_AGENDA_SESSION_BEGIN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 605
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_CALENDAR_AGENDA_SESSION_END"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "agenda-session-end"

    const-string v6, "Number of times that Agenda app is exited"

    const/16 v3, 0x74

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_AGENDA_SESSION_END:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 607
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_CALENDAR_AGENDA_EVENT_DETAILS_VIEW"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "agenda-event-details-view"

    const-string v12, "Number of times event details are viewed in the Agenda app"

    const/16 v9, 0x75

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_AGENDA_EVENT_DETAILS_VIEW:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 611
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_CALENDAR_AGENDA_EVENT_DETAILS_CLOSE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "agenda-event-details-close"

    const-string v6, "Number of times event details are closed in the Agenda app"

    const/16 v3, 0x76

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_AGENDA_EVENT_DETAILS_CLOSE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 615
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_CALENDAR_AGENDA_EVENT_DATA_DISPLAYED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "agenda-event-data-display"

    const-string v12, "Number of times event data was displayed to the user"

    const/16 v9, 0x77

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_AGENDA_EVENT_DATA_DISPLAYED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 619
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_CALENDAR_AGENDA_EVENT_DATA_NOT_PRESENT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "agenda-event-data-not-present"

    const-string v6, "Number of times event data was not available for displaying to the user"

    const/16 v3, 0x78

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_AGENDA_EVENT_DATA_NOT_PRESENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 624
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_CALENDAR_STREAM_CARD_POST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "stream-card-post"

    const-string v12, "Number of times that a new Agenda card is posted to the stream"

    const/16 v9, 0x79

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_STREAM_CARD_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 629
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_CALENDAR_STREAM_CARD_UPDATE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "stream-card-update"

    const-string v6, "Number of times that an existing Agenda card is updated in the stream"

    const/16 v3, 0x7a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_STREAM_CARD_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 637
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_CALENDAR_STREAM_CARD_EXPIRE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "stream-card-expire"

    const-string v12, "Number of times that an Agenda stream card is automatically removed because it is stale"

    const/16 v9, 0x7b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_STREAM_CARD_EXPIRE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 645
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_CALENDAR_QUERY_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "content-resolver-query-request"

    const-string v6, "Number of times calendar calendar content resolver is queried on Wear"

    const/16 v3, 0x7c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_QUERY_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 650
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_CALENDAR_QUERY_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "content-resolver-query-success"

    const-string v12, "Number of times calendar content resolver query succeeds on Wear"

    const/16 v9, 0x7d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_QUERY_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 658
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_CALENDAR_QUERY_FAILURE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "content-resolver-query-fail"

    const-string v6, "Number of times calendar content resolver query fails on Wear."

    const/16 v3, 0x7e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_QUERY_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 663
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_CALENDAR_PROVIDER_QUERY_EXCEPTION"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "content-provider-query-exception"

    const-string v12, "Number of times WearableContentProvider catches exceptions when querying its data store"

    const/16 v9, 0x7f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_PROVIDER_QUERY_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 669
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_CALENDAR_COMPANION_SYNC_LISTENER_START"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-sync-listener-start"

    const-string v6, "Number of times the calendar sync listener is started"

    const/16 v3, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_COMPANION_SYNC_LISTENER_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 674
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_CALENDAR_COMPANION_SYNC_LISTENER_DESTROY"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-sync-listener-destroy"

    const-string v12, "Number of times the calendar sync listener is destroyed"

    const/16 v9, 0x81

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_COMPANION_SYNC_LISTENER_DESTROY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 678
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_CALENDAR_COMPANION_SYNC_LISTENER_NOTIFY"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-sync-listener-notify"

    const-string v6, "Number of times the calendar sync listener is notified of a single data layer change"

    const/16 v3, 0x82

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_COMPANION_SYNC_LISTENER_NOTIFY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 683
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_CALENDAR_COMPANION_SYNC_COMPLETE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-sync-complete"

    const-string v12, "Number of times a new batch of event data is received from Companion"

    const/16 v9, 0x83

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_COMPANION_SYNC_COMPLETE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 687
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_CALENDAR_SCHEDULED_REFRESH_ALARM"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "scheduled-refresh-alarm"

    const-string v6, "Number of times stream cards re-evaluation is scheduled for future work"

    const/16 v3, 0x84

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_SCHEDULED_REFRESH_ALARM:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 691
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_CALENDAR_REFRESH_FROM_CONTENT_PROVIDER"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "refresh-from-content-provider"

    const-string v12, "Number of times stream cards are re-evaluated based on content provider changes"

    const/16 v9, 0x85

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_REFRESH_FROM_CONTENT_PROVIDER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 695
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_CALENDAR_REFRESH_FROM_EXPLICIT_INTENT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "refresh-from-explicit-intent"

    const-string v6, "Number of times stream cards are re-evaluated based on explicit intent, which is normally a refresh scheduled via the alarm manager"

    const/16 v3, 0x86

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_REFRESH_FROM_EXPLICIT_INTENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 705
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_CALENDAR_QUERY_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "content-resolver-query-request"

    const-string v12, "Number of times calendar content resolver is queried on Companion"

    const/16 v9, 0x87

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_QUERY_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 710
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_CALENDAR_QUERY_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "content-resolver-query-success"

    const-string v6, "Number of times calendar content resolver query succeeds on Companion"

    const/16 v3, 0x88

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_QUERY_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 718
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_CALENDAR_QUERY_FAILURE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "content-resolver-query-fail"

    const-string v12, "Number of times calendar content resolver query fails on Companion"

    const/16 v9, 0x89

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_QUERY_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 723
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_CALENDAR_SINK_SYNC_ALL_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "sink-sync-all-request"

    const-string v6, "Number of requests to sync data items in the calendar sink"

    const/16 v3, 0x8a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_SINK_SYNC_ALL_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 728
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_CALENDAR_SINK_SYNC_ALL_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "sink-sync-all-fail"

    const-string v12, "Number of failed requests to sync data items in the calendar sink"

    const/16 v9, 0x8b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_SINK_SYNC_ALL_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 733
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_CALENDAR_SINK_DELETE_ALL_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "sink-delete-all-request"

    const-string v6, "Number of requests to delete data items in the calendar sink"

    const/16 v3, 0x8c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_SINK_DELETE_ALL_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 738
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_CALENDAR_SINK_DELETE_ALL_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "sink-delete-all-fail"

    const-string v12, "Number of failed requests to delete data items in the calendar sink"

    const/16 v9, 0x8d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_SINK_DELETE_ALL_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 747
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_CALENDAR_COLUMN_CONVERT_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "column-convert-request"

    const-string v6, "Number of requests to convert a calendar event column from content resolver cursor format to the DataItem format"

    const/16 v3, 0x8e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_COLUMN_CONVERT_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 753
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_CALENDAR_COLUMN_CONVERT_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "column-convert-fail"

    const-string v12, "Number of failures to convert a calendar event column to the DataItem format"

    const/16 v9, 0x8f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_COLUMN_CONVERT_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 762
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_CALENDAR_COLUMN_CONVERT_TYPE_MISMATCH"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "column-convert-type-mismatch-warning"

    const-string v6, "Number of times a calendar event column conversion has a type conversion warning"

    const/16 v3, 0x90

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_COLUMN_CONVERT_TYPE_MISMATCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 770
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_CALENDAR_COLUMN_CONVERT_DROP"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "column-convert-drop"

    const-string v12, "Number of times a calendar event column is ignored and the column dropped, which means a field present in the content resolver did not make it to the DataItem"

    const/16 v9, 0x91

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_COLUMN_CONVERT_DROP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 776
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_CALENDAR_REMOTE_DISMISS_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "remote-dismiss-request"

    const-string v6, "Number of times a calendar event is dismissed on the watch and we try to dismiss the corresponding notification on the Companion device"

    const/16 v3, 0x92

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_REMOTE_DISMISS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 782
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_CALENDAR_REMOTE_DISMISS_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "remote-dismiss-fail"

    const-string v12, "Number of times a calendar event is dismissed on the watch and we cannot find a corresponding notification to dismiss on the Companion device"

    const/16 v9, 0x93

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_REMOTE_DISMISS_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 788
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_CALENDAR_REMOTE_DISMISS_MULTIMATCH"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "remote-dismiss-multimatch"

    const-string v6, "Number of times a calendar event is dismissed on the watch and we find multiple corresponding notifications to dismiss on the Companion device"

    const/16 v3, 0x94

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_REMOTE_DISMISS_MULTIMATCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 795
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_FLOW_BT_PROTOCOL_ERROR"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_FLOW:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "bt-protocol-error"

    const-string v12, "Number of times a protocol error occurred in Flow while reading from a Bluetooth stream."

    const/16 v9, 0x95

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_FLOW_BT_PROTOCOL_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 806
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_LEGACY_S3TEXTSEARCH_INBOUND_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "legacy-s3textsearch-inbound-request"

    const-string v6, "Number of times companion receives an s3textsearch request RPC from the home app"

    const/16 v3, 0x96

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_LEGACY_S3TEXTSEARCH_INBOUND_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 810
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_LEGACY_S3TEXTSEARCH_OUTBOUND_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "legacy-s3textsearch-outbound-request"

    const-string v12, "Number of times companion makes an s3textsearch query on behalf of home"

    const/16 v9, 0x97

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_LEGACY_S3TEXTSEARCH_OUTBOUND_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 814
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_LEGACY_S3TEXTSEARCH_OUTBOUND_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "legacy-s3textsearch-outbound-success"

    const-string v6, "Subset of s3textsearch outbound query requests where a success result was received"

    const/16 v3, 0x98

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_LEGACY_S3TEXTSEARCH_OUTBOUND_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 818
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_LEGACY_S3TEXTSEARCH_INITIALIZATION_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "legacy-s3textsearch-initialization-fail"

    const-string v12, "Number of times companion failed to instantiate s3textsearch classes."

    const/16 v9, 0x99

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_LEGACY_S3TEXTSEARCH_INITIALIZATION_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 823
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_LONG_LIVED_PROCESS_START"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "long-lived-process-start"

    const-string v6, "Number of times the Android Companion\'s LongLivedProcessInitializer was run."

    const/16 v3, 0x9a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_LONG_LIVED_PROCESS_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 830
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_PHENOTYPE_DYNAMIC_REGISTRATION_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "phenotype-dynamic-registration-request"

    const-string v12, "Number of times Phenotype dynamic registration was attempted in Companion."

    const/16 v9, 0x9b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PHENOTYPE_DYNAMIC_REGISTRATION_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 835
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_PHENOTYPE_DYNAMIC_REGISTRATION_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "phenotype-dynamic-registration-success"

    const-string v6, "Number of times Phenotype dynamic registration succeeded in Companion."

    const/16 v3, 0x9c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PHENOTYPE_DYNAMIC_REGISTRATION_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 840
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_PHENOTYPE_DYNAMIC_REGISTRATION_FAIL_SYNC"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "phenotype-dynamic-registration-fail-sync"

    const-string v12, "Number of times Phenotype registration succeeded, but the device was unable to get the latest phenotype configuration (e.g because of no connectivity)."

    const/16 v9, 0x9d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PHENOTYPE_DYNAMIC_REGISTRATION_FAIL_SYNC:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 846
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_PHENOTYPE_UPDATE_BROADCAST_RECEIVE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "phenotype-update-broadcast-receive"

    const-string v6, "Number of times a phenotype configuration change was received by Companion through CompanionPhenotypeBroadcastReceiver"

    const/16 v3, 0x9e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PHENOTYPE_UPDATE_BROADCAST_RECEIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 852
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_PHENOTYPE_UPDATE_COMMIT_AFTER_BROADCAST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "phenotype-update-commit-after-broadcast"

    const-string v12, "Number of times a phenotype configuration change was applied by Companion while the device was idle, after receiving phenotype configuration change broadcast"

    const/16 v9, 0x9f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PHENOTYPE_UPDATE_COMMIT_AFTER_BROADCAST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 858
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_COMPANION_OS_KNOWN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "phenotype-app-specific-props-companion-os-known"

    const-string v6, "Number of times the Companion OS was found when calculating Phenotype app specific props"

    const/16 v3, 0xa0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_COMPANION_OS_KNOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 863
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_GMS_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "phenotype-app-specific-props-gms-fail"

    const-string v12, "Number of times the use of GMS client library failed while getting app specific props"

    const/16 v9, 0xa1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_GMS_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 868
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "phenotype-app-specific-props-request"

    const-string v6, "Number of times Phenotype app specific properties were requested in Home."

    const/16 v3, 0xa2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 873
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_NO_DATA_ITEM"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "phenotype-app-specific-props-no-data-item"

    const-string v12, "Number of times phone settings data item is not found when calculating app specific properties for phenotype."

    const/16 v9, 0xa3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_NO_DATA_ITEM:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 879
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_NO_GMS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "phenotype-app-specific-props-no-gms"

    const-string v6, "Number of times Phenotype app specific properties were not read because GoogleApiClient couldn\'t connect."

    const/16 v3, 0xa4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_NO_GMS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 885
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "phenotype-app-specific-props-success"

    const-string v12, "Number of times Phenotype app specific properties were retrieved in Home."

    const/16 v9, 0xa5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 890
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_TOO_MANY_DATA_ITEMS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "phenotype-app-specific-props-too-many-data-items"

    const-string v6, "Number of times more than one settings data item was loaded (WTF condition)."

    const/16 v3, 0xa6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_TOO_MANY_DATA_ITEMS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 895
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_PHENOTYPE_DYNAMIC_REGISTRATION_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "phenotype-dynamic-registration-request"

    const-string v12, "Number of times Phenotype dynamic registration was attempted in Home."

    const/16 v9, 0xa7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_DYNAMIC_REGISTRATION_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 900
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_PHENOTYPE_DYNAMIC_REGISTRATION_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "phenotype-dynamic-registration-success"

    const-string v6, "Number of times Phenotype dynamic registration succeeded in Home."

    const/16 v3, 0xa8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_DYNAMIC_REGISTRATION_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 905
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_PHENOTYPE_DYNAMIC_REGISTRATION_FAIL_SYNC"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "phenotype-dynamic-registration-fail-sync"

    const-string v12, "Number of times Phenotype registration succeeded, but the device was unable to get the latest phenotype configuration (e.g because of no connectivity)."

    const/16 v9, 0xa9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_DYNAMIC_REGISTRATION_FAIL_SYNC:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 911
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_PHENOTYPE_UPDATE_BROADCAST_RECEIVE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "phenotype-update-broadcast-receive"

    const-string v6, "Number of times a phenotype configuration change was received by Home through HomePhenotypeBroadcastReceiver"

    const/16 v3, 0xaa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_UPDATE_BROADCAST_RECEIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 917
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_PHENOTYPE_UPDATE_COMMIT_AFTER_BROADCAST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "phenotype-update-commit-after-broadcast"

    const-string v12, "Number of times a phenotype configuration change was applied by Home while the device was idle, after receiving phenotype configuration change broadcast"

    const/16 v9, 0xab

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_UPDATE_COMMIT_AFTER_BROADCAST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 923
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_PHENOTYPE_UPDATE_COMMIT_PERIODIC"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "phenotype-update-commit-periodic"

    const-string v6, "Number of times a phenotype configuration change was applied by Home due to the periodic commit job."

    const/16 v3, 0xac

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_UPDATE_COMMIT_PERIODIC:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 930
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_STREAM_BACKEND_BRIDGE_ITEM_NOT_FILTERED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "bridge-item-not-filtered"

    const-string v12, "Number of times a phone notification passes the filter for bridging"

    const/16 v9, 0xad

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_BRIDGE_ITEM_NOT_FILTERED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 935
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_STREAM_BACKEND_BRIDGE_ITEM_FILTERED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "bridge-item-filtered"

    const-string v6, "Number of times a phone notification is filtered out by the bridger"

    const/16 v3, 0xae

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_BRIDGE_ITEM_FILTERED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 944
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_STREAM_BACKEND_LOCAL_NOTIF_DISMISS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "local-notif-dismiss"

    const-string v12, "Number of times a phone notification is dismissed on the watch"

    const/16 v9, 0xaf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_LOCAL_NOTIF_DISMISS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 950
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_STREAM_BACKEND_LOCAL_NOTIF_POST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "local-notif-post"

    const-string v6, "Number of times a phone notification is bridged"

    const/16 v3, 0xb0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_LOCAL_NOTIF_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 963
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_STREAM_BACKEND_LOCAL_NOTIF_POST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "local-notif-post"

    const-string v12, "Number of times a local notification is posted on the watch"

    const/16 v9, 0xb1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_NOTIF_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 972
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_STREAM_BACKEND_MULTIPLE_STREAM_MANAGERS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "multiple-stream-mans"

    const-string v6, "Number of times we set a different stream manager on a bridger that had one already"

    const/16 v3, 0xb2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_MULTIPLE_STREAM_MANAGERS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 978
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_STREAM_BACKEND_DUPLICATE_STREAM_MANAGER"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "duplicate-stream-mans"

    const-string v12, "Number of extra times we set the same stream manager when the bridger had it already"

    const/16 v9, 0xb3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_DUPLICATE_STREAM_MANAGER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 984
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_STREAM_BACKEND_LATE_STREAM_MANAGER"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "kate-stream-man"

    const-string v6, "Number of extra times we set the same stream manager when the bridger had it already"

    const/16 v3, 0xb4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_LATE_STREAM_MANAGER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 994
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_STREAM_BACKEND_BOOTSTRAPPER_MULTIPLE_STREAM_MANAGERS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "bootstrapper-multiple-stream-mans"

    const-string v12, "Number of times the bootstrapper received a different stream manager than it already had"

    const/16 v9, 0xb5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_BOOTSTRAPPER_MULTIPLE_STREAM_MANAGERS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1004
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_STREAM_BACKEND_BOOTSTRAPPER_DUPLICATE_STREAM_MANAGER"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "bootstrapper-duplicate-stream-mans"

    const-string v6, "Number of extra times the bootstrapper received the same stream manager it already had"

    const/16 v3, 0xb6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_BOOTSTRAPPER_DUPLICATE_STREAM_MANAGER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1014
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_STREAM_BACKEND_BOOTSTRAPPER_MULTIPLE_STREAM_MANAGERS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "bootstrapper-multiple-stream-mans"

    const-string v12, "Number of times the bootstrapper received a different stream manager than it already had"

    const/16 v9, 0xb7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_BOOTSTRAPPER_MULTIPLE_STREAM_MANAGERS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1024
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_STREAM_BACKEND_BOOTSTRAPPER_DUPLICATE_STREAM_MANAGER"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "bootstrapper-duplicate-stream-mans"

    const-string v6, "Number of extra times the bootstrapper received the same stream manager it already had"

    const/16 v3, 0xb8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_BOOTSTRAPPER_DUPLICATE_STREAM_MANAGER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1034
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_STREAM_BACKEND_LOCAL_UPDATE_REMOTE_NOTIF"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "local-update-remote-notif"

    const-string v12, "Number of local, watch-side updates to remote phone notifications"

    const/16 v9, 0xb9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_UPDATE_REMOTE_NOTIF:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1040
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_STREAM_BACKEND_REMOTE_NOTIF_RECEIVE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "remote-notif-receive"

    const-string v6, "Number of remote notifications bridged through data items that were received on the watch"

    const/16 v3, 0xba

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_RECEIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1049
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_STREAM_BACKEND_REMOTE_NOTIF_POST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "remote-notif-post"

    const-string v12, "Number of remote notifications bridged through data items that were received and posted  to the watch stream"

    const/16 v9, 0xbb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1063
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_STREAM_BACKEND_REMOTE_NOTIF_CREATE_OR_UPDATE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "remote-notif-create-or-update"

    const-string v6, "Number of remote notifications created or updated on the watch."

    const/16 v3, 0xbc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_CREATE_OR_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1072
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_STREAM_BACKEND_REMOTE_NOTIF_REMOVE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "remote-notif-remove"

    const-string v12, "Number of remote notifications bridged through data items that were removed from the watch  due to removal on the phone"

    const/16 v9, 0xbd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_REMOVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1079
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_STREAM_BACKEND_LOCAL_NOTIF_DISMISS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "local-notif-dismiss"

    const-string v6, "Number of times a watch notification is dismissed on the watch"

    const/16 v3, 0xbe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_NOTIF_DISMISS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1085
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_STREAM_BACKEND_REMOTE_NOTIF_DISMISS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "remote-notif-dismiss"

    const-string v12, "Number of remote notifications bridged through data items dismissed from the watch"

    const/16 v9, 0xbf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_DISMISS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1091
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_STREAM_BACKEND_NOTIF_TAP_HAS_PAGES"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notif-tap-has-pages"

    const-string v6, "Number of taps on notifications containing pages."

    const/16 v3, 0xc0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_NOTIF_TAP_HAS_PAGES:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1100
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_STREAM_BACKEND_LOCAL_NOTIF_REMOVE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "local-notif-remove"

    const-string v12, "Number of times a phone notification is removed, but not due to removal on watch"

    const/16 v9, 0xc1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_LOCAL_NOTIF_REMOVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1110
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_STREAM_BACKEND_LOCAL_NOTIF_REMOVE_BY_DISMISSAL_ID"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "local-notif-remove-by-dismissal-id"

    const-string v6, "Number of times a watch notification is removed due to matching dismissal id on phone"

    const/16 v3, 0xc2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_NOTIF_REMOVE_BY_DISMISSAL_ID:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1116
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_PAGES"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "local-notif-has-pages"

    const-string v12, "Number of local notifications containing pages."

    const/16 v9, 0xc3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_PAGES:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1122
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_DISPLAY_INTENT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "local-notif-has-display-intent"

    const-string v6, "Number of local notifications containing a display intent."

    const/16 v3, 0xc4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_DISPLAY_INTENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1128
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_BACKGROUND"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "local-notif-has-background"

    const-string v12, "Number of local notifications containing a background image attached to the main page."

    const/16 v9, 0xc5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_BACKGROUND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1134
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_HINT_AMBIENT_BIG_PICTURE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "local-notif-has-hint-ambient-big-picture"

    const-string v6, "Number of local notifications containing hintAmbientBigPicture."

    const/16 v3, 0xc6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_HINT_AMBIENT_BIG_PICTURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1140
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_STREAM_BACKEND_REMOTE_NOTIF_HAS_PAGES"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "remote-notif-has-pages"

    const-string v12, "Number of bridged notifications containing pages."

    const/16 v9, 0xc7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_HAS_PAGES:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1149
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_STREAM_BACKEND_REMOTE_NOTIF_HAS_BACKGROUND"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "remote-notif-has-background"

    const-string v6, "Number of bridged notifications containing a background image attached to the main page."

    const/16 v3, 0xc8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_HAS_BACKGROUND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1155
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_STREAM_BACKEND_REMOTE_NOTIF_HAS_HINT_AMBIENT_BIG_PICTURE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "remote-notif-has-hint-ambient-big-picture"

    const-string v12, "Number of bridged notifications containing hintAmbientBigPicture."

    const/16 v9, 0xc9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_HAS_HINT_AMBIENT_BIG_PICTURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1165
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_STREAM_BACKEND_LOCAL_NOTIF_REMOVE_BY_DISMISSAL_ID"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "local-notif-remove-by-dismissal-id"

    const-string v6, "Number of times a phone notification is removed due to matching dismissal id on watch"

    const/16 v3, 0xca

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_LOCAL_NOTIF_REMOVE_BY_DISMISSAL_ID:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1174
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_BRIDGE_OUT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "bridger-refresh-after-failing-to-bridge-out"

    const-string v12, "Number of times the companion bridger refreshed after failing to bridge out a local item"

    const/16 v9, 0xcb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_BRIDGE_OUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1183
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_REMOVE_NON_BRIDGEABLE_ITEM"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "bridger-refresh-after-failing-to-remove-non-bridgeable-item"

    const-string v6, "Number of times the companion bridger refreshed after failing to remove the data item for a local non-bridgeable item"

    const/16 v3, 0xcc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_REMOVE_NON_BRIDGEABLE_ITEM:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1193
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_REMOVE_DISMISSED_ITEM"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "bridger-refresh-after-failing-to-remove-dismissed-item"

    const-string v12, "Number of times the companion bridger refreshed after failing to remove the data item for an item that was removed locally"

    const/16 v9, 0xcd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_REMOVE_DISMISSED_ITEM:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1202
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_REMOVE_DISMISSED_ITEM"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "bridger-refresh-after-failing-to-remove-dismissed-item"

    const-string v6, "Number of times the watch bridger refreshed after failing to remove the data item for a remote item that was dismissed locally"

    const/16 v3, 0xce

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_REMOVE_DISMISSED_ITEM:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1212
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_STREAM_BACKEND_NOTIFICATION_COLLECTOR_SERVICE_REVIVE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "notification-collector-service-revive"

    const-string v12, "Number of times the NotificationCollectorService is revived on the phone"

    const/16 v9, 0xcf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_NOTIFICATION_COLLECTOR_SERVICE_REVIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1221
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_STREAM_BACKEND_NOTIFICATION_COLLECTOR_SERVICE_REVIVE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notification-collector-service-revive"

    const-string v6, "Number of times the NotificationCollectorService is revived on the watch"

    const/16 v3, 0xd0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_NOTIFICATION_COLLECTOR_SERVICE_REVIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1226
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_BROADCAST_SENT_ON_BODY"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "broadcast-body-on"

    const-string v12, "Number of times OnBodyDetectionService sends a broadcast announcing device is being worn"

    const/16 v9, 0xd1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_BROADCAST_SENT_ON_BODY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1231
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_BROADCAST_SENT_OFF_BODY"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "broadcast-body-off"

    const-string v6, "Number of times OnBodyDetectionService sends a broadcast announcing device is not worn"

    const/16 v3, 0xd2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_BROADCAST_SENT_OFF_BODY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1236
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_AR_OFF_BODY_DETECTION_REQUESTED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "wear-ar-off-body-registered"

    const-string v12, "Number of times OnBodyDetectionService registers for AR for a client."

    const/16 v9, 0xd3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_AR_OFF_BODY_DETECTION_REQUESTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1241
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_AR_OFF_BODY_DETECTION_REMOVED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "wear-ar-off-body-unregistered"

    const-string v6, "Number of times OnBodyDetectionService unregisters for AR for a client."

    const/16 v3, 0xd4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_AR_OFF_BODY_DETECTION_REMOVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1246
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_LLOB_DETECT_ON_BODY"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "llob-body-on"

    const-string v12, "Number of times LowLatencyOffBodyDetector detects that device is being worn"

    const/16 v9, 0xd5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_LLOB_DETECT_ON_BODY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1251
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_LLOB_DETECT_OFF_BODY"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "llob-body-off"

    const-string v6, "Number of times LowLatencyOffBodyDetector detects that device is not being worn"

    const/16 v3, 0xd6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_LLOB_DETECT_OFF_BODY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1256
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_AR_LEGACY_API_USED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ar-legacy-api-used"

    const-string v12, "Number of times the non-connectionless off-body service was created"

    const/16 v9, 0xd7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_AR_LEGACY_API_USED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1261
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_AR_CONNECTIONLESS_API_USED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ar-connectionless-api-used"

    const-string v6, "Number of times the connectionless off-body service was created"

    const/16 v3, 0xd8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_AR_CONNECTIONLESS_API_USED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1266
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_STREAM_CARD_ITEM_SET_WITH_MESSAGES_BUT_NO_DISPLAY_NAME"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "stream-card-item-set-with-messages-but-no-display-name"

    const-string v12, "Number of times a StreamCard sets the StreamItem with messages but no userDisplayName"

    const/16 v9, 0xd9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_STREAM_CARD_ITEM_SET_WITH_MESSAGES_BUT_NO_DISPLAY_NAME:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1272
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_BASE_ACTIVITY_START"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "home-activity-start"

    const-string v6, "Number of times the HomeActivity starts up"

    const/16 v3, 0xda

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_BASE_ACTIVITY_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1275
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_TRIM_MEMORY"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "memory-trim"

    const-string v12, "Number of times the activity is asked to trim memory (at any level)"

    const/16 v9, 0xdb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TRIM_MEMORY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1280
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_LONG_LIVED_PROCESS_START"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "long-lived-process-start"

    const-string v6, "Number of times Home\'s LongLivedProcessInitializer was run."

    const/16 v3, 0xdc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LONG_LIVED_PROCESS_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1285
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_STREAM_ASSET_ICON_LOAD_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "stream-asset-icon-load-fail"

    const-string v12, "Number of times an asset-based stream item icon failed to load"

    const/16 v9, 0xdd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_STREAM_ASSET_ICON_LOAD_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1294
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_LONG_LIVED_PROCESS_START_WITH_DUMMY_EXPERIMENT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "long-lived-process-start-with-dummy-experiment"

    const-string v6, "Number of times Home process was started with the dummy experiment enabled"

    const/16 v3, 0xde

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LONG_LIVED_PROCESS_START_WITH_DUMMY_EXPERIMENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1299
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_RAMP_UP_POLICY_ENABLED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ramp-up-policy-enabled"

    const-string v12, "Number of times Home process was started with the ramp up policy experiment enabled"

    const/16 v9, 0xdf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_RAMP_UP_POLICY_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1304
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_FLAG_TOGGLER_CREATE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "home-flag-toggler-create"

    const-string v6, "Number of times the flag toggler for Home is created"

    const/16 v3, 0xe0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_FLAG_TOGGLER_CREATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1309
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_FLAG_TOGGLER_LIST_CREATE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "home-flag-toggler-list-create"

    const-string v12, "Number of times the flag toggler list is created (see go/cw-flag-toggling)"

    const/16 v9, 0xe1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_FLAG_TOGGLER_LIST_CREATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1315
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_TAP_LAUNCH_APPOID"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "tap-launch-appoid"

    const-string v6, "Number of times a stream card is tapped to show an appoid"

    const/16 v3, 0xe2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TAP_LAUNCH_APPOID:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1321
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_HUN_SHOWN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "hun-shown"

    const-string v12, "Number of times a hun is shown to a user"

    const/16 v9, 0xe3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1326
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_HUN_COLLAPSED_PUSHED_DOWN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "hun-collapsed-pushed-down"

    const-string v6, "Number of times a hun pushed down without expansion"

    const/16 v3, 0xe4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_COLLAPSED_PUSHED_DOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1332
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_HUN_COLLAPSED_IGNORED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "hun-collapsed-ignored"

    const-string v12, "Number of times a collapsed hun is not interacted with"

    const/16 v9, 0xe5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_COLLAPSED_IGNORED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1338
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_HUN_EXPANDED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "hun-expanded"

    const-string v6, "Number of times a hun is expanded"

    const/16 v3, 0xe6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_EXPANDED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1343
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_HUN_EXPANDED_PUSHED_DOWN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "hun-expanded-pushed-down"

    const-string v12, "Number of times a hun is pushed down after expanding"

    const/16 v9, 0xe7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_EXPANDED_PUSHED_DOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1349
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_HUN_EXPANDED_SWIPE_DISMISSED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "hun-expanded-swipe-dismissed"

    const-string v6, "Number of times a hun is swiped away while expanded"

    const/16 v3, 0xe8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_EXPANDED_SWIPE_DISMISSED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1355
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_HUN_EXPANDED_TAPPED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "hun-expanded-tapped"

    const-string v12, "Number of times a hun is tapped after expanding"

    const/16 v9, 0xe9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_EXPANDED_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1362
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_HUN_EXPANDED_IGNORED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "hun-expanded-ignored"

    const-string v6, "Number of times a hun is removed because the user entered ambient or pushed the button"

    const/16 v3, 0xea

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_EXPANDED_IGNORED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1371
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_HUN_WINDOW_TOKEN_EXCEPTION"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "hun-window-token-exception"

    const-string v12, "Number of times a hun fails to show because of a BadTokenException"

    const/16 v9, 0xeb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_WINDOW_TOKEN_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1380
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_LAUNCH_SETTINGS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "launch-settings"

    const-string v6, "Number of times the settings app is launched from Home on the watch"

    const/16 v3, 0xec

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LAUNCH_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1386
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_TAP_LAUNCH_CONTENT_INTENT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "tap-launch-content-intent"

    const-string v12, "Number of times a stream card is tapped that sends a content intent"

    const/16 v9, 0xed

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TAP_LAUNCH_CONTENT_INTENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1392
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_LICENSE_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "license-request"

    const-string v6, "Number of times the licence is requested by Companion"

    const/16 v3, 0xee

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1399
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_LICENSE_READ"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "license-read"

    const-string v12, "Number of times the licence is read from disk by Home"

    const/16 v9, 0xef

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_READ:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1408
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_LICENSE_READ_BAD_FORMAT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "license-read-bad-format"

    const-string v6, "Number of times we don\'t include a licence because the format is bad"

    const/16 v3, 0xf0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_READ_BAD_FORMAT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1413
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_LICENSE_READ_DATA_API_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "license-read-data-api-fail"

    const-string v12, "Number of times a licence read failed because the Data API failed"

    const/16 v9, 0xf1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_READ_DATA_API_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1418
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_LICENSE_READ_IO_EXCEPTION"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "license-read-io-exception"

    const-string v6, "Number of times a licence read threw IOException while creating license file"

    const/16 v3, 0xf2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_READ_IO_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1423
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_LICENSE_READ_NO_SYSTEM_NOTICE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "license-read-no-system-notice"

    const-string v12, "Number of times a licence read failed because there was no NOTICE file on system image"

    const/16 v9, 0xf3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_READ_NO_SYSTEM_NOTICE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1428
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_LICENSE_READ_NOT_FOUND_EXCEPTION"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "license-read-not-found-exception"

    const-string v6, "Number of times a licence read threw FileNotFoundException while creating license file"

    const/16 v3, 0xf4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_READ_NOT_FOUND_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1434
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_LICENSE_READ_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "license-read-success"

    const-string v12, "Number of times a licence request succeeds"

    const/16 v9, 0xf5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_READ_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1438
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_PERSISTENT_JOB_REMOVAL_RUN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "persistent-job-removal-run"

    const-string v6, "Number of time the code for checking on dead persisted jobs is run."

    const/16 v3, 0xf6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_PERSISTENT_JOB_REMOVAL_RUN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1444
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_PERSISTENT_JOB_REMOVED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "persistent-job-removed"

    const-string v12, "Number of times a persistent job which points to an invalid component is removed."

    const/16 v9, 0xf7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_PERSISTENT_JOB_REMOVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1449
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ios-app-icon-request"

    const-string v6, "Number of times an icon is requested for a notification bridged from an iOS companion"

    const/16 v3, 0xf8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1454
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_URL_CACHE_HIT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ios-app-icon-url-cache-hit"

    const-string v12, "Number of times the URL for an icon for a notification bridged from an iOS companion is found in the cache"

    const/16 v9, 0xf9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_CACHE_HIT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1460
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_URL_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ios-app-icon-url-request"

    const-string v6, "Number of times the URL for an icon for a notification bridged from an iOS companion is not found or expired in the cache, leading to a network request"

    const/16 v3, 0xfa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1466
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_URL_REWRITE_FAILURE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ios-app-icon-url-rewrite-fail"

    const-string v12, "Number of times we wanted to fetch an icon for a notification bridged from an iOS companion, but it had an unsecured http URL that we were unable to rewrite as secure"

    const/16 v9, 0xfb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_REWRITE_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1472
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_URL_FAILURE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ios-app-icon-url-fail"

    const-string v6, "Number of times the URL for an icon for a notification bridged from an iOS companion is not successfully fetched"

    const/16 v3, 0xfc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1478
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_BITMAP_CACHE_HIT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ios-app-icon-bitmap-cache-hit"

    const-string v12, "Number of times the bitmap for an icon for a notification bridged from an iOS companion is found in the cache"

    const/16 v9, 0xfd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_BITMAP_CACHE_HIT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1484
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ios-app-icon-bitmap-request"

    const-string v6, "Number of times the bitmap for an icon for a notification bridged from an iOS companion is not found or expired in the cache, leading to a network request"

    const/16 v3, 0xfe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1490
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_BITMAP_FAILURE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ios-app-icon-bitmap-fail"

    const-string v12, "Number of times the bitmap for an icon for a notification bridged from an iOS companion is not successfully fetched"

    const/16 v9, 0xff

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_BITMAP_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1496
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_FETCHER_NO_ICON_AVAILABLE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "app-icon-fetcher-no-icon-available"

    const-string v6, "Number of times IconFetcher returns null"

    const/16 v3, 0x100

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_FETCHER_NO_ICON_AVAILABLE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1501
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_FETCHER_ICON_RECEIVED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "app-icon-fetcher-icon-received"

    const-string v12, "Number of times IconFetcher provides an icon"

    const/16 v9, 0x101

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_FETCHER_ICON_RECEIVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1506
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_NETWORK_RETRYING"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "app-icon-network-retrying"

    const-string v6, "Number of times network connection retried to fetch an icon"

    const/16 v3, 0x102

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_NETWORK_RETRYING:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1511
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_FETCHER_EXCEPTION"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "app-icon-fetcher-exception"

    const-string v12, "Number of times an exception is caught in IconFetcher"

    const/16 v9, 0x103

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_FETCHER_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1516
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_CACHE_NAME_GENERATOR_EXCEPTION"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "app-icon-cache-name-generator-exception"

    const-string v6, "Number of times exception is caught while generating cache name"

    const/16 v3, 0x104

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_CACHE_NAME_GENERATOR_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1521
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_LOADER_USED_LAST_CACHED_BITMAP"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "app-icon-loader-used-last-cached-bitmap"

    const-string v12, "Number of times IconLoader uses a cached bitmap"

    const/16 v9, 0x105

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_LOADER_USED_LAST_CACHED_BITMAP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1526
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_LOADER_LAST_CACHED_BITMAP_NOT_FOUND"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "app-icon-loader-last-cached-bitmap-not-found"

    const-string v6, "Number of times cached bitmap for IconLoader wasn\'t found"

    const/16 v3, 0x106

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_LOADER_LAST_CACHED_BITMAP_NOT_FOUND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1531
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_LOADER_LAST_CACHED_BITMAP_CANNOT_BE_USED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "app-icon-loader-last-cached-bitmap-cannot-be-used"

    const-string v12, "Number of times cached bitmap for IconLoader was found, but cannot be used"

    const/16 v9, 0x107

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_LOADER_LAST_CACHED_BITMAP_CANNOT_BE_USED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1536
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_METADATA_WITH_NO_ICON"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "app-icon-metadata-with-no-icon"

    const-string v6, "Number of times metadata doesn\'t have an icon URL"

    const/16 v3, 0x108

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_WITH_NO_ICON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1541
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_URL_REQUEST_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "app-icon-url-request-success"

    const-string v12, "Number of times metadata retrieved successfully"

    const/16 v9, 0x109

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_REQUEST_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1546
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_SAVE_BITMAP_TO_CACHE_ATTEMPT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "app-icon-save-bitmap-to-cache-attempt"

    const-string v6, "Number of attempts to save a bitmap to the cache"

    const/16 v3, 0x10a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_SAVE_BITMAP_TO_CACHE_ATTEMPT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1551
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_SAVE_BITMAP_TO_CACHE_ATTEMPT_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "app-icon-save-bitmap-to-cache-attempt-fail"

    const-string v12, "Number of times saving a bitmap to the cache failed"

    const/16 v9, 0x10b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_SAVE_BITMAP_TO_CACHE_ATTEMPT_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1556
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_GET_BITMAP_FROM_FILE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "app-icon-get-bitmap-from-file"

    const-string v6, "Number of attempts to get a bitmap from the cache"

    const/16 v3, 0x10c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_GET_BITMAP_FROM_FILE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1561
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_GET_BITMAP_FROM_FILE_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "app-icon-get-bitmap-from-file-fail"

    const-string v12, "Number of times getting a bitmap from file failed"

    const/16 v9, 0x10d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_GET_BITMAP_FROM_FILE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1566
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_METADATA_INIT_EXCEPTION"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "app-icon-metadata-init-exception"

    const-string v6, "Number of times an exception happened while initializing a CacheMetadata instance"

    const/16 v3, 0x10e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_INIT_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1571
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "app-icon-metadata-request"

    const-string v12, "Number of times request to fetch metadata was sent"

    const/16 v9, 0x10f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1576
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_HTTP_OK"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "app-icon-metadata-request-http-ok"

    const-string v6, "Number of times the metadata response status code was 200"

    const/16 v3, 0x110

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_HTTP_OK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1581
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "app-icon-metadata-request-success"

    const-string v12, "Number of times request to fetch metadata was successful"

    const/16 v9, 0x111

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1586
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_METADATA_RESPONSE_PARSE_FAIL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "app-icon-metadata-response-parse-fail"

    const-string v6, "Number of times the metadata response cannot be parsed"

    const/16 v3, 0x112

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_RESPONSE_PARSE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1591
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_NO_NETWORK"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "app-icon-metadata-request-no-network"

    const-string v12, "Number of times the metadata request was failed because there was no network connection"

    const/16 v9, 0x113

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_NO_NETWORK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1596
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_HTTP_NOT_OK"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "app-icon-metadata-request-http-not-ok"

    const-string v6, "Number of times the metadata response status code was not 200"

    const/16 v3, 0x114

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_HTTP_NOT_OK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1601
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_HTTP_OK"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "app-icon-bitmap-request-http-ok"

    const-string v12, "Number of times the metadata response status code was 200"

    const/16 v9, 0x115

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_HTTP_OK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1606
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "app-icon-bitmap-request-success"

    const-string v6, "Number of times request to fetch bitmap was successful"

    const/16 v3, 0x116

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1611
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_NO_NETWORK"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "app-icon-bitmap-request-no-network"

    const-string v12, "Number of times bitmap request was failed because there was no network connection"

    const/16 v9, 0x117

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_NO_NETWORK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1616
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_HTTP_NOT_OK"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "app-icon-bitmap-request-http-not-ok"

    const-string v6, "Number of times the metadata response status code was not 200"

    const/16 v3, 0x118

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_HTTP_NOT_OK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1621
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_URL_REQUEST_WITH_LOCALE_COUNTRY"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "app-icon-url-request-with-locale-country"

    const-string v12, "Number of times the locale country field was used for metadata request"

    const/16 v9, 0x119

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_REQUEST_WITH_LOCALE_COUNTRY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1626
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_APP_ICON_URL_REQUEST_WITH_US_COUNTRY_AS_FALLBACK"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "app-icon-url-request-with-us-country-as-fallback"

    const-string v6, "Number of times the metadata request was sent with the US country parameter as a fallback because locale country was empty"

    const/16 v3, 0x11a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_REQUEST_WITH_US_COUNTRY_AS_FALLBACK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1632
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_APP_ICON_URL_REQUEST_WRONG_COUNTRY"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "app-icon-url-request-wrong-country"

    const-string v12, "Number of times the metadata request was sent with the US country parameter as a fallback because locale country value cannot be used in iTunes Metadata request"

    const/16 v9, 0x11b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_REQUEST_WRONG_COUNTRY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1638
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_INPUT_OPTIONS_DISPLAYED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "input-options-displayed"

    const-string v6, "Number of times the input options are displayed when responding to a message"

    const/16 v3, 0x11c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_INPUT_OPTIONS_DISPLAYED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1643
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_INPUT_VOICE_CHOSEN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "input-voice-chosen"

    const-string v12, "Number of times the user chooses the voice input method"

    const/16 v9, 0x11d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_INPUT_VOICE_CHOSEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1648
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_INPUT_EMOJI_CHOSEN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "input-emoji-chosen"

    const-string v6, "Number of times the user chooses the emoji input method"

    const/16 v3, 0x11e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_INPUT_EMOJI_CHOSEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1653
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_INPUT_IME_CHOSEN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "input-ime-chosen"

    const-string v12, "Number of times the user chooses the default IME input method"

    const/16 v9, 0x11f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_INPUT_IME_CHOSEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1658
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_INPUT_SMART_REPLY_CHOSEN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "input-smart-reply-chosen"

    const-string v6, "Number of times the user chooses a smart reply over other input methods"

    const/16 v3, 0x120

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_INPUT_SMART_REPLY_CHOSEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1663
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_HIGH_MEMORY_USAGE_NOTIFICATION"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "high-home-memory-usage-notification"

    const-string v12, "Number of times Home memory usage triggers a notification"

    const/16 v9, 0x121

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HIGH_MEMORY_USAGE_NOTIFICATION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1668
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_CONTACT_SYNC_INCREMENTAL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contact-sync-incremental-request"

    const-string v6, "Number of times contact syncing Companion code does an incremental sync"

    const/16 v3, 0x122

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_INCREMENTAL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1673
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_CONTACT_SYNC_INCREMENTAL_FAILURE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contact-sync-incremental-fail"

    const-string v12, "Number of times an incremental contact sync fails in the Companion app"

    const/16 v9, 0x123

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_INCREMENTAL_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1678
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_CONTACT_SYNC_FULL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contact-sync-full-request"

    const-string v6, "Number of times contact syncing Companion code does a full resync, rather than incremental"

    const/16 v3, 0x124

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_FULL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1683
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_CONTACT_SYNC_FULL_FAILURE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contact-sync-full-fail"

    const-string v12, "Number of times an full contact sync fails in the Companion app"

    const/16 v9, 0x125

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_FULL_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1688
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_CONTACT_SYNC_INFO_DATA_ITEM_OUT_OF_DATE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contact-sync-info-data-item-out-of-date"

    const-string v6, "Number of times the info data item was out-of-date during Contact sync"

    const/16 v3, 0x126

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_INFO_DATA_ITEM_OUT_OF_DATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1693
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_CONTACT_SYNC_INFO_DATA_ITEM_UP_TO_DATE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contact-sync-info-data-item-up-to-date"

    const-string v12, "Number of times the info data item was up-to-date during Contact sync"

    const/16 v9, 0x127

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_INFO_DATA_ITEM_UP_TO_DATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1698
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_CONTACT_SYNC_PHOTO_PROCESSING_ERROR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contact-sync-photo-processing-error"

    const-string v6, "Number of times an error occurs processing photos for contact sync fails in the Companion app"

    const/16 v3, 0x128

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_PHOTO_PROCESSING_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1704
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_CONTACT_SYNC_SERIALIZATION_ERROR"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contact-sync-serialization-error"

    const-string v12, "Number of times an error occurs serializing a data item during contact sync in the Companion app"

    const/16 v9, 0x129

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_SERIALIZATION_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1710
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_CONTACT_SYNC_UPDATE_RAW_CONTACT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contact-sync-update-raw-contact"

    const-string v6, "Number of times a raw contact is processed by contact sync code in the Companion app"

    const/16 v3, 0x12a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_UPDATE_RAW_CONTACT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1716
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_HATS_SHOW_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "hats-show-request"

    const-string v12, "Number of times we attempted to show the HaTS survey"

    const/16 v9, 0x12b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HATS_SHOW_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1721
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_HATS_SHOW_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "hats-show-success"

    const-string v6, "Number of times we successfully showed the HaTS survey"

    const/16 v3, 0x12c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HATS_SHOW_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1726
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_HATS_SHOW_DISABLED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "hats-show-disabled"

    const-string v12, "Number of times we did not show the HaTS survey because it was disabled via GKeys"

    const/16 v9, 0x12d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HATS_SHOW_DISABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1731
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_HATS_SHOW_OPTED_OUT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "hats-show-opted-out"

    const-string v6, "Number of times we did not show the HaTS survey because the user had previously opted out"

    const/16 v3, 0x12e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HATS_SHOW_OPTED_OUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1736
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_HATS_SHOW_TOO_NEW"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "hats-show-too-new"

    const-string v12, "Number of times we did not show the HaTS survey because the device was activated less than 30 days ago"

    const/16 v9, 0x12f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HATS_SHOW_TOO_NEW:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1742
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_HATS_SHOW_INACTIVE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "hats-show-inactive"

    const-string v6, "Number of times we did not show the HaTS survey because the device had been inactive for more than 7 days"

    const/16 v3, 0x130

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HATS_SHOW_INACTIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1748
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_CONTACT_SYNC_FULL_START"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contact-sync-full-start"

    const-string v12, "Number of times a full contact sync is started in Home"

    const/16 v9, 0x131

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_FULL_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1753
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_CONTACT_SYNC_FULL_FINISH"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contact-sync-full-success"

    const-string v6, "Number of times a full contact sync completes successfully in Home"

    const/16 v3, 0x132

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_FULL_FINISH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1758
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_CONTACT_APP_SEND_SMS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contacts-app-send-sms"

    const-string v12, "Number of times an SMS flow is started from the Contacts app/complication"

    const/16 v9, 0x133

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_SEND_SMS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1763
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_CONTACT_APP_SEND_3P_CHAT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contacts-app-send-3p-chat"

    const-string v6, "Number of times an third-party chat flow is started from the Contacts app/complication"

    const/16 v3, 0x134

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_SEND_3P_CHAT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1768
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_CONTACT_APP_START_CALL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contacts-app-start-call"

    const-string v12, "Number of times a call is started from the Contacts app/complication"

    const/16 v9, 0x135

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_START_CALL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1773
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_CONTACT_APP_OPEN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contacts-app-open"

    const-string v6, "Number of times the contacts app is opened"

    const/16 v3, 0x136

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1776
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_CONTACT_APP_CONTACT_OPENED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contacts-app-contact-opened"

    const-string v12, "Number of times a contact detail is opened"

    const/16 v9, 0x137

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_CONTACT_OPENED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1781
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_CONTACT_APP_CONTACT_METHOD_PACKAGE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contacts-app-contact-method-package"

    const-string v6, "Number of times contact method was clicked for a given package"

    const/16 v3, 0x138

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_CONTACT_METHOD_PACKAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1786
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_CONTACT_APP_CONTACT_METHOD_PHONE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contacts-app-contact-method-phone"

    const-string v12, "Number of times a phone contact method was clicked"

    const/16 v9, 0x139

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_CONTACT_METHOD_PHONE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1791
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_CONTACT_APP_CONTACT_METHOD_SMS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contacts-app-contact-method-sms"

    const-string v6, "Number of times a sms contact method was clicked"

    const/16 v3, 0x13a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_CONTACT_METHOD_SMS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1796
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_CONTACT_SEARCH"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contacts-app-search"

    const-string v12, "Number of times a search is run using keyboard IME in the contacts app"

    const/16 v9, 0x13b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SEARCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1801
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_CONTACT_SEARCH_KEYBOARD"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contacts-app-search-keyboard"

    const-string v6, "Number of times that a search is run using keyboard ime"

    const/16 v3, 0x13c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SEARCH_KEYBOARD:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1806
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_CONTACT_SEARCH_VOICE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contacts-app-search-voice"

    const-string v12, "Number of times that a search is run using voice ime"

    const/16 v9, 0x13d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SEARCH_VOICE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1811
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_CONTACT_STARRED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contacts-app-starred"

    const-string v6, "Number of times that a contact is starred (favorited)"

    const/16 v3, 0x13e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_STARRED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1816
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_CONTACT_UNSTARRED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contacts-app-unstarred"

    const-string v12, "Number of times that a search is unstarred (unfavorited)"

    const/16 v9, 0x13f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_UNSTARRED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1823
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_CONTACT_SYNC_FULL_FAILURE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contact-sync-full-fail"

    const-string v6, "Number of times a full contact sync fails in Home"

    const/16 v3, 0x140

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_FULL_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1828
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_CONTACT_SYNC_FULL_PERMISSION_DENIED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contact-sync-full-permission-denied"

    const-string v12, "Number of times an full contact sync is not started because permissions are missing"

    const/16 v9, 0x141

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_FULL_PERMISSION_DENIED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1833
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_CONTACT_SYNC_INCREMENTAL_START"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contact-sync-incremental-start"

    const-string v6, "Number of times an incremental contact sync is started in Home"

    const/16 v3, 0x142

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_INCREMENTAL_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1838
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_CONTACT_SYNC_INCREMENTAL_FINISH"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contact-sync-incremental-success"

    const-string v12, "Number of times an incremental contact sync completes successfully in Home"

    const/16 v9, 0x143

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_INCREMENTAL_FINISH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1845
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_CONTACT_SYNC_INCREMENTAL_FAILURE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contact-sync-incremental-fail"

    const-string v6, "Number of times an incremental contact sync fails in Home"

    const/16 v3, 0x144

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_INCREMENTAL_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1850
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_CONTACT_SYNC_INCREMENTAL_PERMISSION_DENIED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contact-sync-incremental-permission-denied"

    const-string v12, "Number of times an incremental contact sync is not started because permissions are missing"

    const/16 v9, 0x145

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_INCREMENTAL_PERMISSION_DENIED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1855
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_CONTACT_SYNC_FULL_RAW_CONTACT_PROCESSING_STARTED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contact-sync-full-raw-contact-processing-start"

    const-string v6, "Number of times processing of a raw contact is started during a full contact sync in Home"

    const/16 v3, 0x146

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_FULL_RAW_CONTACT_PROCESSING_STARTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1860
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_CONTACT_SYNC_FULL_RAW_CONTACT_PROCESSING_FAILURE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contact-sync-full-raw-contact-processing-fail"

    const-string v12, "Number of times processing of a raw contact hits an error during a full contact sync in Home"

    const/16 v9, 0x147

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_FULL_RAW_CONTACT_PROCESSING_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1866
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_CONTACT_SYNC_INCREMENTAL_RAW_CONTACT_PROCESSING_STARTED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contact-sync-incremental-raw-contact-processing-start"

    const-string v6, "Number of times processing of a raw contact is started during an incremental contact sync in Home"

    const/16 v3, 0x148

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_INCREMENTAL_RAW_CONTACT_PROCESSING_STARTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1872
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_CONTACT_SYNC_INCREMENTAL_RAW_CONTACT_PROCESSING_FAILURE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "contact-sync-incremental-raw-contact-processing-fail"

    const-string v12, "Number of times processing of a raw contact hits an error during an incremental contact sync in Home"

    const/16 v9, 0x149

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_INCREMENTAL_RAW_CONTACT_PROCESSING_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1878
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_CONTACT_SYNC_INCREMENTAL_DELETE_BATCH_FAILURE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contact-sync-incremental-delete-batch-fail"

    const-string v6, "Number of times deleting a batch of contacts fails during an incremental contact sync in Home"

    const/16 v3, 0x14a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_INCREMENTAL_DELETE_BATCH_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1884
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_SCREEN_REAWAKENED_WITHIN_SHORT_OFF_TIME_THRESHOLD"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "wear-home-screen-reawakened-within-short-off-time-threshold"

    const-string v12, "Number of times the screen reawakens within a short time of being turned off"

    const/16 v9, 0x14b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SCREEN_REAWAKENED_WITHIN_SHORT_OFF_TIME_THRESHOLD:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1889
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_ARI_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ari-request"

    const-string v6, "Number of requests to record events in ARI (go/ari)."

    const/16 v3, 0x14c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_ARI_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1892
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_ARI_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ari-success"

    const-string v12, "Number of successfully written events in ARI (go/ari)."

    const/16 v9, 0x14d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_ARI_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1895
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_ARI_FAILURE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ari-fail"

    const-string v6, "Number of failures attempting to record events in ARI (go/ari)."

    const/16 v3, 0x14e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_ARI_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1900
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_PAIR_CDM_ASSOCIATE_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "pair-cdm-associate-request"

    const-string v12, "Number of times CompanionDeviceManager associate API is invoked during pairing"

    const/16 v9, 0x14f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PAIR_CDM_ASSOCIATE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1905
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_PAIR_SUFFICIENT_API_BUT_CDM_NOT_SUPPORTED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "pair-sufficient-api-but-cdm-not-supported"

    const-string v6, "Number of times a device on API 26 or higher tries to pair but FEATURE_COMPANION_DEVICE_SETUP isn\'t supported"

    const/16 v3, 0x150

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PAIR_SUFFICIENT_API_BUT_CDM_NOT_SUPPORTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1911
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_PAIR_CDM_ASSOCIATE_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "pair-cdm-associate-success"

    const-string v12, "Number of times CompanionDeviceManager user is successful using associate API during pairing"

    const/16 v9, 0x151

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PAIR_CDM_ASSOCIATE_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1917
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_RELINK_NOTIF_DISPLAYED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "relink-notif-displayed"

    const-string v6, "Number of times relink notification is posted"

    const/16 v3, 0x152

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_RELINK_NOTIF_DISPLAYED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1920
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_RELINK_CDM_ASSOCIATE_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "relink-cdm-associate-request"

    const-string v12, "Number of times user enters migration flow"

    const/16 v9, 0x153

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_RELINK_CDM_ASSOCIATE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1925
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_RELINK_CDM_ASSOCIATE_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "relink-cdm-associate-success"

    const-string v6, "Number of times CompanionDeviceManager user is successful using associate API during migration flow"

    const/16 v3, 0x154

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_RELINK_CDM_ASSOCIATE_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1931
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_RELINK_CDM_ASSOCIATE_REJECT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "relink-cdm-associate-reject"

    const-string v12, "Number of times CompanionDeviceManager user rejects the suggestion to relink device and exits app during migration flow"

    const/16 v9, 0x155

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_RELINK_CDM_ASSOCIATE_REJECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1937
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_RELINK_CDM_ASSOCIATE_DID_NOT_FIND_DEVICE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "relink-cdm-associate-did-not-find-device"

    const-string v6, "Number of times CompanionDeviceManager failed to find the device we specified during migration flow"

    const/16 v3, 0x156

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_RELINK_CDM_ASSOCIATE_DID_NOT_FIND_DEVICE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1943
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_RELINK_CDM_ASSOCIATE_DID_NOT_LOAD"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "relink-cdm-associate-did-not-load"

    const-string v12, "Number of times CompanionDeviceManager associate call failed to load"

    const/16 v9, 0x157

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_RELINK_CDM_ASSOCIATE_DID_NOT_LOAD:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1948
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_NOTIFICATION_ACCESS_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notification-policy-access-request"

    const-string v6, "Number of times notification policy access is requested"

    const/16 v3, 0x158

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_ACCESS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1953
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_NOTIFICATION_ACCESS_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "notification-policy-access-success"

    const-string v12, "Number of times notification policy access is granted"

    const/16 v9, 0x159

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_ACCESS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1958
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_NOTIFICATION_ACCESS_CDM_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notification-policy-access-cdm-request"

    const-string v6, "Number of times notification policy access is requested with CompanionDeviceManager"

    const/16 v3, 0x15a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_ACCESS_CDM_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1963
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_NOTIFICATION_ACCESS_CDM_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "notification-policy-access-cdm-success"

    const-string v12, "Number of times notification policy access is granted with CompanionDeviceManager"

    const/16 v9, 0x15b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_ACCESS_CDM_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1968
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_NOTIFICATION_ACCESS_FALLBACK_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notification-policy-access-fallback-request"

    const-string v6, "Number of times notification policy access is requested with CompanionDeviceManager but falls back to the old flow"

    const/16 v3, 0x15c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_ACCESS_FALLBACK_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1974
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_NOTIFICATION_LISTENER_UNBIND"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "notification-listener-unbind"

    const-string v12, "Number of times the notification listener was unbound due to no watches being paired for a long time."

    const/16 v9, 0x15d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_LISTENER_UNBIND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1980
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_NOTIFICATION_LISTENER_UNBIND_FAIL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notification-listener-unbind-fail"

    const-string v6, "Number of times the notification listener was supposed to be unbound due to no watches  being paired for a long time, but failed."

    const/16 v3, 0x15e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_LISTENER_UNBIND_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1986
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_NOTIFICATION_LISTENER_UNBIND_FAIL_NULL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "notification-listener-unbind-fail-null"

    const-string v12, "Number of times the notification listener was supposed to be unbound due to no watches  being paired for a long time, but failed specifically because the notification listener was null."

    const/16 v9, 0x15f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_LISTENER_UNBIND_FAIL_NULL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1993
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_NOTIFICATION_LISTENER_REBIND"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notification-listener-rebind"

    const-string v6, "Number of times the notification listener was rebound due to a watch being connected while it was unbound."

    const/16 v3, 0x160

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_LISTENER_REBIND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 1999
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_HATS_CSAT_JOB_EXECUTE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "hats-csat-job-execute"

    const-string v12, "Number of times the HaTS CSat survey job was run on Companion"

    const/16 v9, 0x161

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_HATS_CSAT_JOB_EXECUTE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2004
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_HATS_NOTIFY_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "hats-notify-request"

    const-string v6, "Number of times HaTS surveys were requested on Companion"

    const/16 v3, 0x162

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_HATS_NOTIFY_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2009
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_HATS_NOTIFY_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "hats-notify-success"

    const-string v12, "Number of times a HaTS notification was posted on Companion for a requested HaTS survey."

    const/16 v9, 0x163

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_HATS_NOTIFY_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2014
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_HATS_SHOW_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "hats-show-request"

    const-string v6, "Number of times the HaTS survey was requested to be shown to the user in Companion"

    const/16 v3, 0x164

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_HATS_SHOW_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2019
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_HATS_SHOW_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "hats-show-success"

    const-string v12, "Number of times the HaTS survey was shown successfully to the user in Companion"

    const/16 v9, 0x165

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_HATS_SHOW_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2024
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_HATS_OPT_OUT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "hats-opt-out"

    const-string v6, "Number of times opt-out was requested by users from HaTS surveys"

    const/16 v3, 0x166

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_HATS_OPT_OUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2029
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETUP_LOCATION_SERVICES_REQUEST_ENABLE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "setup-location-services-request-enable"

    const-string v12, "Number of times we had to request that the user enable location services on their device for setup."

    const/16 v9, 0x167

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOCATION_SERVICES_REQUEST_ENABLE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2035
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETUP_LOCATION_SERVICES_ACCEPT_BUTTON"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "setup-location-services-accept-button"

    const-string v6, "Number of times the user pressed the accept button to enable location services."

    const/16 v3, 0x168

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOCATION_SERVICES_ACCEPT_BUTTON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2040
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETUP_LOCATION_SERVICES_ENABLED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "setup-location-services-enabled"

    const-string v12, "Number of times location services were enabled by the user at our request."

    const/16 v9, 0x169

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOCATION_SERVICES_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2045
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETUP_LOGGING_SESSION_EXTRA_START"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "setup-logging-session-extra-start"

    const-string v6, "Number of times we try to start a setup session we have already started"

    const/16 v3, 0x16a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOGGING_SESSION_EXTRA_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2050
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETUP_LOGGING_SESSION_FALSE_END"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "setup-logging-session-false-end"

    const-string v12, "Number of times we try to end a setup session that has not started"

    const/16 v9, 0x16b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOGGING_SESSION_FALSE_END:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2055
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETUP_LOGGING_STAGE_EXTRA_START"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "setup-logging-stage-extra-start"

    const-string v6, "Number of times we try to log the start of a stage we have already logged the start of"

    const/16 v3, 0x16c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOGGING_STAGE_EXTRA_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2060
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETUP_LOGGING_STAGE_FALSE_END"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "setup-logging-stage-false-end"

    const-string v12, "Number of times we try to log the end of a stage we haven\'t logged the start of"

    const/16 v9, 0x16d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOGGING_STAGE_FALSE_END:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2065
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETUP_LOGGING_STAGE_LOG_OUTSIDE_SESSION"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "setup-logging-stage-log-outside-session"

    const-string v6, "Number of times we try to log an event outside of a setup session"

    const/16 v3, 0x16e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOGGING_STAGE_LOG_OUTSIDE_SESSION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2070
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SHORTCUT_MANAGE_APP_NOTIFICATION_CLICKED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "shortcut-manage-app-notification-clicked"

    const-string v12, "Number of times the manage app notification shortcut was clicked"

    const/16 v9, 0x16f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SHORTCUT_MANAGE_APP_NOTIFICATION_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2075
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_DEEP_LINK_FAIL_UNSUPPORTED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "deep-link-fail-unsupported"

    const-string v6, "Number of times the watch sent an unsupported deep link request to the Companion"

    const/16 v3, 0x170

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_DEEP_LINK_FAIL_UNSUPPORTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2080
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_DEEP_LINK_NOTIFICATION_SETTINGS_OPENED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "deep-link-notification-settings-opened"

    const-string v12, "Number of times the notification settings was opened via a deep link"

    const/16 v9, 0x171

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_DEEP_LINK_NOTIFICATION_SETTINGS_OPENED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2085
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_NOTIFICATIONS_PAGE_ENTERED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notifications-page-entered"

    const-string v6, "Number of times the notification bridging management page was entered"

    const/16 v3, 0x172

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATIONS_PAGE_ENTERED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2090
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_NOTIFICATIONS_APP_MUTED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "notifications-app-muted"

    const-string v12, "Number of times an app was muted from the notification bridging management page"

    const/16 v9, 0x173

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATIONS_APP_MUTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2095
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_NOTIFICATIONS_APP_UNMUTED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notifications-app-unmuted"

    const-string v6, "Number of times an app was unmuted from the notification bridging management page"

    const/16 v3, 0x174

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATIONS_APP_UNMUTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2100
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_NOTIFICATIONS_RECENT_APP_MUTED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "notifications-recent-app-muted"

    const-string v12, "Number of times an app that recently notified the watch was muted from the notification bridging management page"

    const/16 v9, 0x175

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATIONS_RECENT_APP_MUTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2106
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_WORK_PROFILE_DETECTED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "work-profile-detected"

    const-string v6, "Number of times we detect that the app is being launched from the work profile."

    const/16 v3, 0x176

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WORK_PROFILE_DETECTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2111
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_WORK_PROFILE_FALSE_POSITIVE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "work-profile-false-positive"

    const-string v12, "Number of times we would have detected that the app is being launched from the work profile, but we have previously successfully launched, so this can\'t be true."

    const/16 v9, 0x177

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WORK_PROFILE_FALSE_POSITIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2117
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_GUARDIAN_MODE_ENABLED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "guardian-mode-enabled"

    const-string v6, "Number of times the Guardian Mode was switched on"

    const/16 v3, 0x178

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_GUARDIAN_MODE_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2122
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_GUARDIAN_MODE_DISABLED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "guardian-mode-disabled"

    const-string v12, "Number of times the Guardian Mode was switched off"

    const/16 v9, 0x179

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_GUARDIAN_MODE_DISABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2127
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_KEYGUARD_OFFBODY_LOCK"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "keyguard-offbody-lock"

    const-string v6, "Number of times that a device was locked due to an off-body signal."

    const/16 v3, 0x17a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_KEYGUARD_OFFBODY_LOCK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2132
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_DEFAULT_WATCH_FACE_CREATED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "default-watch-face-created"

    const-string v12, "Number of times that the Simple watch face was created."

    const/16 v9, 0x17b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_DEFAULT_WATCH_FACE_CREATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2137
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_WATCH_FACE_TOGGLE_SHOW"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "watch-face-toggle-show"

    const-string v6, "Number of times that the watch face controller changed state to visible."

    const/16 v3, 0x17c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_TOGGLE_SHOW:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2142
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_WATCH_FACE_TOGGLE_HIDE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "watch-face-toggle-hide"

    const-string v12, "Number of times that the watch face controller changed state to hidden."

    const/16 v9, 0x17d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_TOGGLE_HIDE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2147
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_WATCH_FACE_RESOLVER_NO_COMPONENT_INFO"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "watch-face-resolver-no-component-info"

    const-string v6, "Component info for a requested watch face could not be found by the watch face resolver."

    const/16 v3, 0x17e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_RESOLVER_NO_COMPONENT_INFO:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2152
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_WATCH_FACE_RESOLVER_NO_PREVIEW"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "watch-face-resolver-no-preview"

    const-string v12, "A requested watch face did not have a valid preview image."

    const/16 v9, 0x17f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_RESOLVER_NO_PREVIEW:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2157
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "TEST_WEAR_POWER"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->TEST_WEAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "power"

    const-string v6, "Incremented during power tests to test impact of counter usage on power."

    const/16 v3, 0x180

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->TEST_WEAR_POWER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2162
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_WIFI_AP_LIST_START_RECEIVED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "wifi-ap-list-start-received"

    const-string v12, "Number of times the start wifi updates RPC was received"

    const/16 v9, 0x181

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WIFI_AP_LIST_START_RECEIVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2167
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_WIFI_AP_LIST_STOP_RECEIVED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "wifi-ap-list-stop-received"

    const-string v6, "Number of times the stop wifi updates RPC was received"

    const/16 v3, 0x182

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WIFI_AP_LIST_STOP_RECEIVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2172
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_UPDATE_NOTIF_PACKAGE_INFO_EXCECPTION"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "update-notif-package-info-exception"

    const-string v12, "Number of times we failed to show the \"update home\" notification because loading the package info failed"

    const/16 v9, 0x183

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_UPDATE_NOTIF_PACKAGE_INFO_EXCECPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2178
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_WATCH_FACE_LONG_PRESS_SETTINGS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "watch-face-long-press-settings"

    const-string v6, "Number of times watch face settings was launched with a long press on the watch face"

    const/16 v3, 0x184

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_LONG_PRESS_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2183
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_WIFI_AP_LIST_RESULT_SENT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "wifi-ap-list-result-sent"

    const-string v12, "Number of times we sent a WiFi access points result message to the companion"

    const/16 v9, 0x185

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WIFI_AP_LIST_RESULT_SENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2188
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_WIFI_AP_LIST_TIMEOUT_FIRED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "wifi-ap-list-timeout-fired"

    const-string v6, "Number of times we stopped sending WiFi updates due to a timeout rather than stop RPC"

    const/16 v3, 0x186

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WIFI_AP_LIST_TIMEOUT_FIRED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2193
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_WEARABLE_HOST_AWAIT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "wearable-host-await"

    const-string v12, "Number of times we blocked waiting for a result from GMScore using WearableHostUtil.await"

    const/16 v9, 0x187

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEARABLE_HOST_AWAIT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2198
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_WEARABLE_HOST_AWAIT_TIMEOUT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "wearable-host-await-timeout"

    const-string v6, "Number of times we got a timeout error from GMScore using WearableHostUtil.await"

    const/16 v3, 0x188

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEARABLE_HOST_AWAIT_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2203
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_WEARABLE_HOST_AWAIT_NONTIMEOUT_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "wearable-host-await-nontimeout-fail"

    const-string v12, "Number of times we got a non-timeout error from GMScore using WearableHostUtil.await"

    const/16 v9, 0x189

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEARABLE_HOST_AWAIT_NONTIMEOUT_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2208
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_WEARABLE_HOST_AWAIT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "wearable-host-await"

    const-string v6, "Number of times we blocked waiting for a result from GMScore using WearableHostUtil.await"

    const/16 v3, 0x18a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WEARABLE_HOST_AWAIT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2213
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_WEARABLE_HOST_AWAIT_TIMEOUT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "wearable-host-await-timeout"

    const-string v12, "Number of times we got a timeout error from GMScore using WearableHostUtil.await"

    const/16 v9, 0x18b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WEARABLE_HOST_AWAIT_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2218
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_WEARABLE_HOST_AWAIT_NONTIMEOUT_FAIL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "wearable-host-await-nontimeout-fail"

    const-string v6, "Number of times we got a non-timeout error from GMScore using WearableHostUtil.await"

    const/16 v3, 0x18c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WEARABLE_HOST_AWAIT_NONTIMEOUT_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2223
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_FIRST_PARTY_LICENCE_ATTEMPTED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "first-party-licence-attempted"

    const-string v12, "Number of times a first-party app attempted to provide a licence"

    const/16 v9, 0x18d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_FIRST_PARTY_LICENCE_ATTEMPTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2228
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_FIRST_PARTY_LICENCE_PROVIDED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "first-party-licence-provided"

    const-string v6, "Number of times a first-party app successfully provided a licence"

    const/16 v3, 0x18e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_FIRST_PARTY_LICENCE_PROVIDED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2233
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_VISUAL_ELEMENT_USER_EVENT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "visual-element-user-event"

    const-string v12, "Number of times a user event was detected by the Visual Element loggers"

    const/16 v9, 0x18f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_VISUAL_ELEMENT_USER_EVENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2238
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_VOICELATENCY_RPC_RECEIVED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "voicelatency-rpc-received"

    const-string v6, "Number of times Companion receives an RPC for voice latency from Home"

    const/16 v3, 0x190

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_VOICELATENCY_RPC_RECEIVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2244
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_OEM_SETUP_DATA_ITEM_ABSENT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "oem-setup-data-item-absent"

    const-string v12, "Number of times the oem setup info DataItem is absent on Companion"

    const/16 v9, 0x191

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_OEM_SETUP_DATA_ITEM_ABSENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2250
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_WET_MODE_STARTED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "wet-mode-started"

    const-string v6, "Number of times Wet Mode is started"

    const/16 v3, 0x192

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WET_MODE_STARTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2253
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_WET_MODE_ENDED_RELAUNCH"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "wet-mode-ended-relaunch"

    const-string v12, "Number of times Wet Mode is ended and another activity is relaunched"

    const/16 v9, 0x193

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WET_MODE_ENDED_RELAUNCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2258
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_WET_MODE_ENDED_NO_RELAUNCH"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "wet-mode-ended-no-relaunch"

    const-string v6, "Number of times Wet Mode is ended without a relaunch"

    const/16 v3, 0x194

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WET_MODE_ENDED_NO_RELAUNCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2264
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_REMINDERS_AGSA_ACTION_QUEUED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "reminders-agsa-action-queue"

    const-string v12, "Number of times a reminder request is queued waiting for the AGSA backend"

    const/16 v9, 0x195

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_AGSA_ACTION_QUEUED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2269
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_REMINDERS_COMPANION_DISCONNECTED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "reminders-rpc-fail-companion-disconnected"

    const-string v6, "Number of times a reminder request fails due a disconnected companion"

    const/16 v3, 0x196

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_COMPANION_DISCONNECTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2274
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_REMINDERS_COMPANION_OUT_OF_DATE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "reminders-rpc-fail-companion-out-of-date"

    const-string v12, "Number of times a reminder request fails due to an out of date companion"

    const/16 v9, 0x197

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_COMPANION_OUT_OF_DATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2279
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_REMINDERS_AGSA_SERVICE_BIND"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "reminders-agsa-service-bind"

    const-string v6, "Number of times home attempts to bind to the AGSA reminder backend service"

    const/16 v3, 0x198

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_AGSA_SERVICE_BIND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2284
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_REMINDERS_AGSA_SERVICE_ERROR"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "reminders-agsa-service-error"

    const-string v12, "Number of times home fails to bind to the AGSA reminder backend service due to an error"

    const/16 v9, 0x199

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_AGSA_SERVICE_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2289
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_REMINDERS_AGSA_SERVICE_UNAVAILABLE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "reminders-agsa-service-unavailable"

    const-string v6, "Number of times home fails to bind to the AGSA reminder backend service because it\'s not enabled"

    const/16 v3, 0x19a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_AGSA_SERVICE_UNAVAILABLE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2295
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_REMINDERS_ARP_ERROR"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "reminders-arp-error"

    const-string v12, "Number of times a reminder request fails due to an error in ARP (GmsCore)"

    const/16 v9, 0x19b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_ARP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2300
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_REMINDERS_AGSA_HANDLE_MESSAGE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "reminders-agsa-request"

    const-string v6, "Number of times a request is to be handled by the AGSA reminders backend"

    const/16 v3, 0x19c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_AGSA_HANDLE_MESSAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2305
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_REMINDERS_COMPANION_HANDLE_MESSAGE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "reminders-companion-rpc-request"

    const-string v12, "Number of times a request is to be handled by the companion reminders backend"

    const/16 v9, 0x19d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_COMPANION_HANDLE_MESSAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2310
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_REMINDERS_UNKNOWN_MESSAGE_ID"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "reminders-unknown-message-id"

    const-string v6, "Number of times the reminders microapp issues an unknown request"

    const/16 v3, 0x19e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_UNKNOWN_MESSAGE_ID:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2315
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_REMINDERS_DISABLE_MICROAPP"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "reminders-disable-v1-microapp"

    const-string v12, "Number of times AGSA requests Home to disable the v1 Reminders microapp"

    const/16 v9, 0x19f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_DISABLE_MICROAPP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2320
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_REMINDERS_DISABLE_MICROAPP_FAIL_SIGNATURE_CHECK"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "reminders-disable-v1-microapp-fail-signature-check"

    const-string v6, "Number of times the v1 Reminders microapp cannot be disabled due to an non-Google-signed requester"

    const/16 v3, 0x1a0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_DISABLE_MICROAPP_FAIL_SIGNATURE_CHECK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2326
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_REMINDERS_DISABLE_MICROAPP_ALREADY_DISABLED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "reminders-disable-v1-microapp-already-disabled"

    const-string v12, "Number of times the v1 Reminders microapp is requested to be disabled, but is already disabled"

    const/16 v9, 0x1a1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_DISABLE_MICROAPP_ALREADY_DISABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2332
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_REMINDERS_DISABLE_MICROAPP_NOT_INSTALLED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "reminders-disable-v1-microapp-not-installed"

    const-string v6, "Number of times the v1 Reminders microapp is requested to be disabled, but is not installed"

    const/16 v3, 0x1a2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_DISABLE_MICROAPP_NOT_INSTALLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2338
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_REMINDERS_DISABLE_MICROAPP_FAIL_BAD_PERMISSIONS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "reminders-disable-v1-microapp-fail-bad-permissions"

    const-string v12, "Number of times the v1 Reminders microapp is requested to be disabled, but fails due to home lacking the necessary permission"

    const/16 v9, 0x1a3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_DISABLE_MICROAPP_FAIL_BAD_PERMISSIONS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2344
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_REMINDERS_DISABLE_MICROAPP_FAIL_UNKNOWN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "reminders-disable-v1-microapp-fail-unknown"

    const-string v6, "Number of times the v1 Reminders microapp is requested to be disabled, but fails for reasons unknown"

    const/16 v3, 0x1a4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_DISABLE_MICROAPP_FAIL_UNKNOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2350
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "NOTIFICATION_MONITOR_PHONE_REBOOT_REQUIRED_NOTIFICATION_CLICKED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "notification-monitor-phone-reboot-required-notif-clicked"

    const-string v12, "Number of times the reboot required notification to resync notifications is clicked"

    const/16 v9, 0x1a5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->NOTIFICATION_MONITOR_PHONE_REBOOT_REQUIRED_NOTIFICATION_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2357
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETTING_CLICKED_MUTED_APPS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-setting-clicked-muted-apps"

    const-string v6, "Number of times the Muted apps setting is clicked"

    const/16 v3, 0x1a6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_MUTED_APPS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2362
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETTING_CLICKED_CALENDAR"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-setting-clicked-calendar"

    const-string v12, "Number of times the Calendar setting is clicked"

    const/16 v9, 0x1a7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2367
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETTING_CLICKED_ADVANCED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-setting-clicked-advanced"

    const-string v6, "Number of times the Advanced Settings button is clicked"

    const/16 v3, 0x1a8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_ADVANCED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2372
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETTING_CLICKED_PRIVACY"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-setting-clicked-privacy"

    const-string v12, "Number of times the Privacy setting is clicked"

    const/16 v9, 0x1a9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_PRIVACY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2377
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETTING_CLICKED_ASSISTANT_GROUP"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-setting-clicked-assistant-group"

    const-string v6, "Number of times the Assistant Group settings is clicked"

    const/16 v3, 0x1aa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_ASSISTANT_GROUP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2382
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETTING_CLICKED_ASSISTANT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-setting-clicked-assistant"

    const-string v12, "Number of times the Assistant setting is clicked"

    const/16 v9, 0x1ab

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_ASSISTANT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2387
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETTING_CLICKED_ASSISTANT_HELP"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-setting-clicked-assistant-help"

    const-string v6, "Number of times the Assistant help option is clicked"

    const/16 v3, 0x1ac

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_ASSISTANT_HELP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2392
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETTING_TOGGLED_DYNAMIC_RINGER_COMBINED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-setting-toggled-dynamic-ringer-combined"

    const-string v12, "Number of times the Dynamic Ringer combined setting is toggled"

    const/16 v9, 0x1ad

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_TOGGLED_DYNAMIC_RINGER_COMBINED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2397
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETTING_CLICKED_DYNAMIC_RINGER_GRANULAR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-setting-clicked-dynamic-ringer-granular"

    const-string v6, "Number of times the Dynamic Ringer granular setting is clicked"

    const/16 v3, 0x1ae

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_DYNAMIC_RINGER_GRANULAR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2402
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETTING_TOGGLED_ALWAYS_ON"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-setting-toggled-always-on"

    const-string v12, "Number of times the Always on setting is toggled"

    const/16 v9, 0x1af

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_TOGGLED_ALWAYS_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2407
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETTING_TOGGLED_TILT_TO_WAKE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-setting-toggled-tilt-to-wake"

    const-string v6, "Number of times the Tilt to wake setting is toggled"

    const/16 v3, 0x1b0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_TOGGLED_TILT_TO_WAKE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2412
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETTING_CLICKED_RESYNC_APPS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-setting-clicked-resync-apps"

    const-string v12, "Number of times the Resync apps setting is clicked"

    const/16 v9, 0x1b1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_RESYNC_APPS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2417
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETTING_CLICKED_STORAGE_USAGE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-setting-clicked-storage-usage"

    const-string v6, "Number of times the Storage usage setting is clicked"

    const/16 v3, 0x1b2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_STORAGE_USAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2422
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETTING_CLICKED_BATTERY_USAGE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-setting-clicked-battery-usage"

    const-string v12, "Number of times the Battery usage setting is clicked"

    const/16 v9, 0x1b3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_BATTERY_USAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2427
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETTING_CLICKED_VOICE_ACTIONS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-setting-clicked-voice-actions"

    const-string v6, "Number of times the Voice actions setting is clicked"

    const/16 v3, 0x1b4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_VOICE_ACTIONS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2432
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETTING_CLICKED_MANAGE_ACCOUNTS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-setting-clicked-manage-accounts"

    const-string v12, "Number of times the Manage accounts setting is clicked"

    const/16 v9, 0x1b5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_MANAGE_ACCOUNTS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2437
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETTING_CLICKED_APP_USAGE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-setting-clicked-app-usage"

    const-string v6, "Number of times the App usage setting is clicked"

    const/16 v3, 0x1b6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_APP_USAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2442
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETTING_CLICKED_CELLULAR"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-setting-clicked-cellular"

    const-string v12, "Number of times the Cellular setting is clicked"

    const/16 v9, 0x1b7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_CELLULAR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2447
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_BUTTON_CLICKED_UNPAIR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-button-clicked-unpair"

    const-string v6, "Number of times the Unpair/Forget device button is clicked"

    const/16 v3, 0x1b8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_BUTTON_CLICKED_UNPAIR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2452
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETTING_TOGGLED_MUTE_CALLS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-setting-toggled-mute-calls"

    const-string v12, "Number of times the Mute calls setting is toggled"

    const/16 v9, 0x1b9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_TOGGLED_MUTE_CALLS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2457
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETTING_TOGGLED_MUTE_NOTIFICATIONS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-setting-toggled-mute-notifications"

    const-string v6, "Number of times the Mute notifications setting is toggled"

    const/16 v3, 0x1ba

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_TOGGLED_MUTE_NOTIFICATIONS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2462
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETTING_CLICKED_CARD_PREVIEW"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-setting-clicked-card-preview"

    const-string v12, "Number of times the Card Preview setting is clicked"

    const/16 v9, 0x1bb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_CARD_PREVIEW:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2467
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETTING_CLICKED_NOTIFICATIONS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-setting-clicked-notifications"

    const-string v6, "Number of times the Notifications setting is clicked"

    const/16 v3, 0x1bc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_NOTIFICATIONS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2472
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETTING_TOGGLED_AUTO_LAUNCH_MEDIA_CONTROLS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-setting-toggled-auto-launch-media-controls"

    const-string v12, "Number of times the auto-launch media controls setting is toggled"

    const/16 v9, 0x1bd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_TOGGLED_AUTO_LAUNCH_MEDIA_CONTROLS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2477
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETTING_CLICKED_TILES"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-setting-clicked-tiles"

    const-string v6, "Number of times the Tiles setting is clicked"

    const/16 v3, 0x1be

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_TILES:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2483
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_TILES_MANAGEMENT_TILE_ADDED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-tiles-management-tile-added"

    const-string v12, "Number of times a tile is added"

    const/16 v9, 0x1bf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_TILES_MANAGEMENT_TILE_ADDED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2486
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_TILES_MANAGEMENT_TILE_REMOVED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "companion-tiles-management-tile-removed"

    const-string v6, "Number of times a tile is removed"

    const/16 v3, 0x1c0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_TILES_MANAGEMENT_TILE_REMOVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2491
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_TILES_MANAGEMENT_TILE_MOVED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-tiles-management-tile-moved"

    const-string v12, "Number of times a tile is moved"

    const/16 v9, 0x1c1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_TILES_MANAGEMENT_TILE_MOVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2495
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_WARNING_DISABLE_BATTERY_OPTIMIZATION_SHOWN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "warning-disable-battery-optimization-shown"

    const-string v6, "Incremented if the battery optimization warning was shown during a session."

    const/16 v3, 0x1c2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_DISABLE_BATTERY_OPTIMIZATION_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2500
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_WARNING_ENABLE_BLUETOOTH_SHOWN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "warning-enable-bluetooth-shown"

    const-string v12, "Incremented if the Bluetooth warning was shown during a session."

    const/16 v9, 0x1c3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_ENABLE_BLUETOOTH_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2505
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_WARNING_GRANT_SMS_PERMISSION_SHOWN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "warning-grant-sms-permission-shown"

    const-string v6, "Incremented if the SMS permission warning was shown during a session."

    const/16 v3, 0x1c4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_SMS_PERMISSION_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2510
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_WARNING_APP_UPDATE_SHOWN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "warning-app-update-shown"

    const-string v12, "Incremented if the app update warning was shown during a session."

    const/16 v9, 0x1c5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_APP_UPDATE_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2515
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_WARNING_UPDATE_GSA_SHOWN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "warning-update-gsa-shown"

    const-string v6, "Incremented if the update GSA warning was shown during a session."

    const/16 v3, 0x1c6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_UPDATE_GSA_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2520
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_WARNING_ENABLE_LOCATION_SHOWN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "warning-enable-location-shown"

    const-string v12, "Incremented if the enable Location warning was shown during a session."

    const/16 v9, 0x1c7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_ENABLE_LOCATION_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2525
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_WARNING_ENABLE_NOTIFICATION_ACCESS_SHOWN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "warning-enable-notification-access-shown"

    const-string v6, "Incremented if the notification access warning was shown during a session."

    const/16 v3, 0x1c8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_ENABLE_NOTIFICATION_ACCESS_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2530
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_WARNING_REPAIR_BLUETOOTH_SHOWN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "warning-repair-bluetooth-shown"

    const-string v12, "Incremented if the repair bluetooth warning was shown during a session."

    const/16 v9, 0x1c9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_REPAIR_BLUETOOTH_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2535
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_WARNING_GRANT_PHONE_PERMISSION_SHOWN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "warning-grant-phone-permission-shown"

    const-string v6, "Incremented if the Phone permission warning was shown during a session."

    const/16 v3, 0x1ca

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_PHONE_PERMISSION_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2540
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_WARNING_REBOOT_REQUIRED_SHOWN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "warning-reboot-required-shown"

    const-string v12, "Incremented if the reboot required warning was shown during a session."

    const/16 v9, 0x1cb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_REBOOT_REQUIRED_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2545
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_WARNING_GRANT_LOCATION_PERMISSION_SHOWN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "warning-grant-location-permission-shown"

    const-string v6, "Incremented if the Location permission warning was shown during a session."

    const/16 v3, 0x1cc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_LOCATION_PERMISSION_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2550
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_WARNING_DISABLE_BATTERY_OPTIMIZATION_CLICKED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "warning-disable-battery-optimization-clicked"

    const-string v12, "Incremented if the Stay connected button was clicked."

    const/16 v9, 0x1cd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_DISABLE_BATTERY_OPTIMIZATION_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2555
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_WARNING_ENABLE_BLUETOOTH_CLICKED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "warning-enable-bluetooth-clicked"

    const-string v6, "Incremented if the Turn on Bluetooth button was clicked."

    const/16 v3, 0x1ce

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_ENABLE_BLUETOOTH_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2560
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_WARNING_GRANT_SMS_PERMISSION_ALLOW_CLICKED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "warning-grant-sms-permission-allow-clicked"

    const-string v12, "Incremented if the SMS permission Allow button was clicked."

    const/16 v9, 0x1cf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_SMS_PERMISSION_ALLOW_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2565
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_WARNING_GRANT_SMS_PERMISSION_DENY_CLICKED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "warning-grant-sms-permission-deny-clicked"

    const-string v6, "Incremented if the SMS permission Deny button was clicked."

    const/16 v3, 0x1d0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_SMS_PERMISSION_DENY_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2570
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_WARNING_APP_UPDATE_CLICKED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "warning-app-update-clicked"

    const-string v12, "Incremented if the Update App button was clicked."

    const/16 v9, 0x1d1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_APP_UPDATE_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2575
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_WARNING_UPDATE_GSA_CLICKED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "warning-update-gsa-clicked"

    const-string v6, "Incremented if the Update GSA was clicked."

    const/16 v3, 0x1d2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_UPDATE_GSA_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2578
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_WARNING_ENABLE_LOCATION_CLICKED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "warning-enable-location-clicked"

    const-string v12, "Incremented if the Turn on Location button was clicked."

    const/16 v9, 0x1d3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_ENABLE_LOCATION_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2583
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_WARNING_ENABLE_NOTIFICATION_ACCESS_CLICKED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "warning-enable-notification-access-clicked"

    const-string v6, "Incremented if the Turn on watch notifications button was clicked."

    const/16 v3, 0x1d4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_ENABLE_NOTIFICATION_ACCESS_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2588
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_WARNING_REPAIR_BLUETOOTH_CLICKED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "warning-repair-bluetooth-clicked"

    const-string v12, "Incremented if the Reconnect button was clicked."

    const/16 v9, 0x1d5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_REPAIR_BLUETOOTH_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2593
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_WARNING_GRANT_PHONE_PERMISSION_ALLOW_CLICKED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "warning-grant-phone-permission-allow-clicked"

    const-string v6, "Incremented if the Phone permission Allow button was clicked."

    const/16 v3, 0x1d6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_PHONE_PERMISSION_ALLOW_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2598
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_WARNING_GRANT_PHONE_PERMISSION_DENY_CLICKED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "warning-grant-phone-permission-deny-clicked"

    const-string v12, "Incremented if the Phone permission Deny button was clicked."

    const/16 v9, 0x1d7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_PHONE_PERMISSION_DENY_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2603
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_WARNING_GRANT_LOCATION_PERMISSION_CLICKED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "warning-grant-location-permission-clicked"

    const-string v6, "Incremented if the Location permission button was clicked."

    const/16 v3, 0x1d8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_LOCATION_PERMISSION_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2608
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_FORCE_ENABLE_DEVICE_CONNECTION"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "companion-force-enable-device-connection"

    const-string v12, "Number of times device connection had to be forcibly enabled in Companion"

    const/16 v9, 0x1d9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_FORCE_ENABLE_DEVICE_CONNECTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2613
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_AMBIENT_ANIMATION_DETECTION_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ambient-animation-detection-success"

    const-string v6, "Number of times ambient animation (go/ambianimation) is detected for home activities"

    const/16 v3, 0x1da

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_AMBIENT_ANIMATION_DETECTION_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2618
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_AMBIENT_ANIMATION_DETECTION_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ambient-animation-detection-request"

    const-string v12, "Number of times ambient animation detection is conducted for home activities"

    const/16 v9, 0x1db

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_AMBIENT_ANIMATION_DETECTION_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2623
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_SHOFAR_SESSION_BEGIN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "shofar-session-begin"

    const-string v6, "Number of times the Reply to iMessage (go/shofar) reply activity is started"

    const/16 v3, 0x1dc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SHOFAR_SESSION_BEGIN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2628
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_SHOFAR_SESSION_END"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "shofar-session-end"

    const-string v12, "Number of times the Reply to iMessage (go/shofar) reply activity is exited"

    const/16 v9, 0x1dd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SHOFAR_SESSION_END:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2633
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_SHOFAR_REPLY_CANCELLED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "shofar-reply-cancelled"

    const-string v6, "Number of times the Reply to iMessage (go/shofar) reply action is cancelled"

    const/16 v3, 0x1de

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SHOFAR_REPLY_CANCELLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2638
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_SHOFAR_REPLY_SENT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "shofar-reply-sent"

    const-string v12, "Number of times the Reply to iMessage (go/shofar) reply action is successful"

    const/16 v9, 0x1df

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SHOFAR_REPLY_SENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2643
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_SHOFAR_REPLY_FAIL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "shofar-reply-fail"

    const-string v6, "Number of times the Reply to iMessage (go/shofar) reply action is failed"

    const/16 v3, 0x1e0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SHOFAR_REPLY_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2648
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_SHOFAR_FORGET_NUMBER"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "shofar-forget-number"

    const-string v12, "Number of times the user chooses to forget a saved phone numberin Reply to iMessage (go/shofar)"

    const/16 v9, 0x1e1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SHOFAR_FORGET_NUMBER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2654
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_TIME_SYNC_COMPANION_CONNECT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "time-sync-companion-connect"

    const-string v6, "Number of times the watch initiates a time sync on connection with the companion"

    const/16 v3, 0x1e2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TIME_SYNC_COMPANION_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2659
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_TIME_SYNC_DURING_SETUP"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "time-sync-during-setup"

    const-string v12, "Number of times the watch requests time from companion during setup"

    const/16 v9, 0x1e3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TIME_SYNC_DURING_SETUP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2664
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_TIME_SYNC_DURING_SETUP_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "time-sync-during-setup-success"

    const-string v6, "Number of times the watch successfully syncs time from companion during setup"

    const/16 v3, 0x1e4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TIME_SYNC_DURING_SETUP_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2669
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_TIME_SYNC_DURING_SETUP_TIMEZONE_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "time-sync-during-setup-timezone-fail"

    const-string v12, "Number of times the watch failed to sync time from companion during setup because of a timezone failure"

    const/16 v9, 0x1e5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TIME_SYNC_DURING_SETUP_TIMEZONE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2675
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_TIME_SYNC_DURING_SETUP_TIME_FAIL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "time-sync-during-setup-time-fail"

    const-string v6, "Number of times the watch failed to sync time from companion during setup because of a time failure"

    const/16 v3, 0x1e6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TIME_SYNC_DURING_SETUP_TIME_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2681
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_ANCS_EVENT_RECEIVED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ancs-event-received"

    const-string v12, "Number of times an ANCS event is received"

    const/16 v9, 0x1e7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_ANCS_EVENT_RECEIVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2684
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_NOT_INITIALIZED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ancs-event-received-ignored-not-initialized"

    const-string v6, "Number of times an ANCS event is ignored because the listener is not initialized"

    const/16 v3, 0x1e8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_NOT_INITIALIZED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2689
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_NULL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ancs-event-received-ignored-null"

    const-string v12, "Number of times an ANCS event is ignored because it\'s null"

    const/16 v9, 0x1e9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_NULL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2694
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_BLACKLISTED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ancs-event-received-ignored-blacklisted"

    const-string v6, "Number of times an ANCS event is ignored because it\'s blacklisted"

    const/16 v3, 0x1ea

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_BLACKLISTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2699
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_INVALID_DATE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ancs-event-received-ignored-invalid-date"

    const-string v12, "Number of times an ANCS event is ignored because its date is wrong"

    const/16 v9, 0x1eb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_INVALID_DATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2704
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_STALE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ancs-event-received-ignored-stale"

    const-string v6, "Number of times an ANCS event is ignored because it\'s stale"

    const/16 v3, 0x1ec

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_STALE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2709
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_ANCS_EVENT_PROCESSED_INCOMING_CALL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ancs-event-processed-incoming-call"

    const-string v12, "Number of times an ANCS event is received and processed as a call event"

    const/16 v9, 0x1ed

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_EVENT_PROCESSED_INCOMING_CALL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2714
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_ANCS_EVENT_PROCESSED_NOTIFICATION"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ancs-event-processed-notification"

    const-string v6, "Number of times an ANCS event is received and processed as a notification event"

    const/16 v3, 0x1ee

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_EVENT_PROCESSED_NOTIFICATION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2719
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_ANCS_NOTIF_POST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ancs-notif-post"

    const-string v12, "Number of times an ANCS notifications is added to the stream"

    const/16 v9, 0x1ef

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_NOTIF_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2724
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_ANCS_NOTIF_UPDATE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ancs-notif-update"

    const-string v6, "Number of times an ANCS notifications is updated in the stream"

    const/16 v3, 0x1f0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_NOTIF_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2729
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_ANCS_NOTIF_REMOVE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ancs-notif-remove"

    const-string v12, "Number of times an ANCS notifications is removed from the stream due to ANCS request"

    const/16 v9, 0x1f1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_NOTIF_REMOVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2734
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_NOTIFICATION_RECORD_POSTED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notification-record-posted"

    const-string v6, "Number of times a notification record was posted to DefaultIosNotificationPoster for rendering"

    const/16 v3, 0x1f2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_POSTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2740
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_UPDATE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "notification-record-ignored-update"

    const-string v12, "Number of NotificationRecords dropped because they are mutations to an existing notification"

    const/16 v9, 0x1f3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2746
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_INVALID_EVENT_ID"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notification-record-ignored-invalid-event-id"

    const-string v6, "Number of notification records ignored because they contained an invalid event ID."

    const/16 v3, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_INVALID_EVENT_ID:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2751
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_VOICEMAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "notification-record-ignored-voicemail"

    const-string v12, "Number of notification records ignored because they were a voicemail."

    const/16 v9, 0x1f5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_VOICEMAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2756
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_NOTIFICATION_RECORD_DISMISS_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notification-record-dismiss-request"

    const-string v6, "Number of notification records which were requested to be dismissed"

    const/16 v3, 0x1f6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_DISMISS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2761
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_DUPLICATE_MODIFICATION"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "notification-record-ignored-duplicate-modification"

    const-string v12, "Number of notification records ignored because they were a duplicate modification"

    const/16 v9, 0x1f7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_DUPLICATE_MODIFICATION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2766
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_UNKNOWN_NOTIFICATION_TO_MODIFY"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notification-record-ignored-unknown-notification-to-modify"

    const-string v6, "Number of notification records ignored because they were a modification to an unknown notification."

    const/16 v3, 0x1f8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_UNKNOWN_NOTIFICATION_TO_MODIFY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2772
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_DELETED_NOTIFICATION_MODIFICATION"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "notification-record-ignored-deleted-notification-modification"

    const-string v12, "Number of notification records ignored because they were modifications to a deleted notification."

    const/16 v9, 0x1f9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_DELETED_NOTIFICATION_MODIFICATION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2778
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_NOTIFICATION_RECORD_DISMISS_INCOMING_CALL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notification-record-dismiss-incoming-call"

    const-string v6, "Number of notification records handled as a dismissal to an incoming call."

    const/16 v3, 0x1fa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_DISMISS_INCOMING_CALL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2783
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_NOTIFICATION_RECORD_INCOMING_CALL_HANDLED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "notification-record-incoming-call-handled"

    const-string v12, "Number of notification records handled as an incoming call."

    const/16 v9, 0x1fb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_INCOMING_CALL_HANDLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2788
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_NOTIFICATION_RECORD_INCOMING_CALL_IGNORED_UNKNOWN_FORMAT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notification-record-incoming-call-ignored-unknown-format"

    const-string v6, "Number of notification records ignored because they were an incoming call in an unknown format."

    const/16 v3, 0x1fc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_INCOMING_CALL_IGNORED_UNKNOWN_FORMAT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2794
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_UNKNOWN_EVENT_TYPE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "notification-record-ignored-unknown-event-type"

    const-string v12, "Number of notification records ignored because they were an unknown event type"

    const/16 v9, 0x1fd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_UNKNOWN_EVENT_TYPE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2799
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_RECONNECTION_CARD_PRESENTED_AFTER_USER_REQUEST_RECONNECT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "reconnection-card-presented-after-user-request-reconnect"

    const-string v6, "Number of times the Reconnection card was added to the Notification Stream after user requested to reconnect. Doesn\'t mean that the user will see the card as it was added to the stream, but the stream may not be displayed yet."

    const/16 v3, 0x1fe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_CARD_PRESENTED_AFTER_USER_REQUEST_RECONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2806
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_RECONNECTION_CARD_PRESENTED_AFTER_DISCONNECTION"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "reconnection-card-presented-after-disconnection"

    const-string v12, "Number of times the Reconnection card was added to the Notification Stream after the disconnection. Doesn\'t mean that the user will see the card as it was added to the stream, but the stream may not be displayed yet. Also may happened when the airplane mode was activated in disconnected state and then airplane mode was disabled."

    const/16 v9, 0x1ff

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_CARD_PRESENTED_AFTER_DISCONNECTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2815
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_RECONNECTION_CARD_DISMISSED_AIRPLANE_MODE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "reconnection-card-dismissed-airplane-mode"

    const-string v6, "Number of times the Reconnection card was dismissed because of Airplane mode"

    const/16 v3, 0x200

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_CARD_DISMISSED_AIRPLANE_MODE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2820
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_RECONNECTION_SUCCESS_AUTOMATICALLY"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "reconnection-success-automatically"

    const-string v12, "Number of times the automatic reconnection was successful"

    const/16 v9, 0x201

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_SUCCESS_AUTOMATICALLY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2825
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_RECONNECTION_SUCCESS_BY_USER_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "reconnection-success-by-user-request"

    const-string v6, "Number of times the reconnection initiated by the user was successful"

    const/16 v3, 0x202

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_SUCCESS_BY_USER_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2830
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_RECONNECTION_REQUEST_BY_USER"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "reconnection-request-by-user"

    const-string v12, "Number of times user initiated the reconnection"

    const/16 v9, 0x203

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_REQUEST_BY_USER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2835
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_IOS_RECONNECTION_INITIATED_AUTOMATICALLY_ON_NOTIFICATION_STREAM"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "reconnection-initiated-automatically-on-notification-stream"

    const-string v6, "Number of times the reconnection was automatically initiated by opening the Notification Stream"

    const/16 v3, 0x204

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_INITIATED_AUTOMATICALLY_ON_NOTIFICATION_STREAM:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2841
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_IOS_RECONNECTION_CARD_DISPLAYED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "reconnection-card-displayed"

    const-string v12, "Number of times the Reconnection card was displayed in the notification stream"

    const/16 v9, 0x205

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_CARD_DISPLAYED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2846
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_NOTIFICATION_ACCESS_MULTIPLE_INVOKED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notification-access-multiple-invoked"

    const-string v6, "Incremented if the user needed to invoke the Notification Access flow more than once in a session"

    const/16 v3, 0x206

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_ACCESS_MULTIPLE_INVOKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2852
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_USE_PHONE_DATE_FOR_TIMEZONE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "use-phone-date-for-timezone"

    const-string v12, "Number of times the phone date is used to calculate the watch timezone"

    const/16 v9, 0x207

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_USE_PHONE_DATE_FOR_TIMEZONE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2857
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_PHONE_TIME_WATCH_TIME_DIFFERENT_TIMEZONE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "phone-time-watch-time-different-timezone"

    const-string v6, "Number of times using the watch time to calculate the UTC offset results in a different time zone than using the phone time"

    const/16 v3, 0x208

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_PHONE_TIME_WATCH_TIME_DIFFERENT_TIMEZONE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2863
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_PHONE_TIME_WATCH_TIME_SAME_TIMEZONE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "phone-time-watch-time-same-timezone"

    const-string v12, "Number of times using the watch time to calculate the UTC offset results in the same time zone as when using the phone time"

    const/16 v9, 0x209

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_PHONE_TIME_WATCH_TIME_SAME_TIMEZONE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2869
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_UPDATE_STATUS_BAR_REMOTE"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "update-status-bar-remote"

    const-string v6, "Number of times that the status bar in the frameworks SystemUI package has been updated"

    const/16 v3, 0x20a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_UPDATE_STATUS_BAR_REMOTE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2874
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_WEATHER_ACTIVITY_CREATED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "weather-activity-created"

    const-string v12, "Number of times that weather V3 activity is created."

    const/16 v9, 0x20b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEATHER_ACTIVITY_CREATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2879
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_WEATHER_ACTIVITY_STARTED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "weather-activity-started"

    const-string v6, "Number of times that weather V3 activity is started."

    const/16 v3, 0x20c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEATHER_ACTIVITY_STARTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2884
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_WEATHER_UPGRADE_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "weather-upgrade-request"

    const-string v12, "Number of times that weather upgrade is requested and tries to bind to GSA to upgrade."

    const/16 v9, 0x20d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEATHER_UPGRADE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2889
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_WEATHER_UPGRADE_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "weather-upgrade-success"

    const-string v6, "Number of times that weather is successfully upgraded from v2 to v3."

    const/16 v3, 0x20e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEATHER_UPGRADE_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2894
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_WEATHER_UPGRADE_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "weather-upgrade-fail"

    const-string v12, "Number of times that weather fails to upgrade."

    const/16 v9, 0x20f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEATHER_UPGRADE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2897
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_FAST_PAY_START"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "start"

    const-string v6, "Number of times Fast Pay is started"

    const/16 v3, 0x210

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_FAST_PAY_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2899
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_FAST_PAY_NEW_USER_DIALOG"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "new-user-dialog"

    const-string v12, "Number of times new user dialog is shown"

    const/16 v9, 0x211

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_FAST_PAY_NEW_USER_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2902
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_FAST_PAY_ERROR_DIALOG"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "error-dialog"

    const-string v6, "Number of times the error user dialog is shown"

    const/16 v3, 0x212

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_FAST_PAY_ERROR_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2905
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_FAST_PAY_NFC_NEEDED_DIALOG"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "nfc-needed-dialog"

    const-string v12, "Number of times the NFC dialog is shown"

    const/16 v9, 0x213

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_FAST_PAY_NFC_NEEDED_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2908
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_FAST_PAY_SELECTED_CARD_DIALOG"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "selected-card-dialog"

    const-string v6, "Number of times the selected card dialog is shown"

    const/16 v3, 0x214

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_FAST_PAY_SELECTED_CARD_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2911
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_FAST_PAY_TAP_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "tap-success"

    const-string v12, "A successful tap to pay"

    const/16 v9, 0x215

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_FAST_PAY_TAP_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2913
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_FAST_PAY_TAP_FAIL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "tap-fail"

    const-string v6, "A unsuccessful tap to pay"

    const/16 v3, 0x216

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_FAST_PAY_TAP_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2915
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_JOVI_LIFECYCLE_RESUME"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "lifecycle-resume"

    const-string v12, "Incremented when Jovi\'s lifecycle is resumed."

    const/16 v9, 0x217

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_LIFECYCLE_RESUME:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2918
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_JOVI_MINUS_ONE_OPEN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "jovi-minus-one-open"

    const-string v6, "Incremented when the -1 screen is swiped open and Jovi is present on the -1 screen"

    const/16 v3, 0x218

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_MINUS_ONE_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2923
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_JOVI_ALT_MINUS_ONE_OPEN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "jovi-alt-minus-one-open"

    const-string v12, "Incremented when the -1 screen is swiped open and a Jovi alternate is present on the -1 screen"

    const/16 v9, 0x219

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_ALT_MINUS_ONE_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2929
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_JOVI_ASSISTANT_OPEN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "assistant-open"

    const-string v6, "Incremented when the voice assistant is opened from Jovi"

    const/16 v3, 0x21a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_ASSISTANT_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2934
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_JOVI_ACTION_CHIP_TAP"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "action-chip-tap"

    const-string v12, "Incremented when any action chip is tapped"

    const/16 v9, 0x21b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_ACTION_CHIP_TAP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2937
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_JOVI_RIGHT_NOW_DETAIL_VIEW_OPEN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "right-now-detail-view-open"

    const-string v6, "Incremented when any right now view is tapped, opening the corresponding detail view"

    const/16 v3, 0x21c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_RIGHT_NOW_DETAIL_VIEW_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2942
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_JOVI_KEEP_TRACK_DETAIL_VIEW_OPEN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "keep-track-detail-view-open"

    const-string v12, "Incremented when any keep track view is tapped, openeing the corresponding detail view"

    const/16 v9, 0x21d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_KEEP_TRACK_DETAIL_VIEW_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2947
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_JOVI_SUGGESTION_CHIP_TAP"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "suggestion-chip-tap"

    const-string v6, "Incremented when suggestion chips are tapped"

    const/16 v3, 0x21e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_SUGGESTION_CHIP_TAP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2950
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_JOVI_SUGGESTION_CHIPS_SHOWN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "suggestion-chips-shown"

    const-string v12, "Incremented when Jovi shows a set of suggestion chips to the user"

    const/16 v9, 0x21f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_SUGGESTION_CHIPS_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2955
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_JOVI_TILE_UPDATE_REQUEST"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "tile-update-request"

    const-string v6, "Incremented when Jovi initiates an update from its tile provider service"

    const/16 v3, 0x220

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_TILE_UPDATE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2960
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_JOVI_TILE_UPDATE_SUCCESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "tile-update-success"

    const-string v12, "Incremented when Jovi successfully updates from its tile provider service"

    const/16 v9, 0x221

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_TILE_UPDATE_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2965
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_JOVI_TILE_UPDATE_FAIL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "tile-update-fail"

    const-string v6, "Incremented when Jovi fails updating from its tile provider service"

    const/16 v3, 0x222

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_TILE_UPDATE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2970
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_JOVI_UNINITIALIZED_PIPS_CACHE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "uninitialized-pips-cache"

    const-string v12, "Incremented when Jovi needs to present PIPS data to the user, but the cache has not yet been initialized"

    const/16 v9, 0x223

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_UNINITIALIZED_PIPS_CACHE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2976
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_JOVI_LOCATION_REQUEST_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "location-request-success"

    const-string v6, "Incremented when location is successfully obtained from location provider in Jovi. Number of successful and failed requests should sum to all location requests."

    const/16 v3, 0x224

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_LOCATION_REQUEST_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2982
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_JOVI_LOCATION_REQUEST_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "location-request-fail"

    const-string v12, "Incremented when obtaining location from location provider in Jovi failed. Number of successful and failed requests should sum to all location requests."

    const/16 v9, 0x225

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_LOCATION_REQUEST_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2988
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_JOVI_LOCATION_REQUEST_TIMEOUT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "location-request-timeout"

    const-string v6, "Incremented when obtaining location from location provider in Jovi times out. Every timeout request is also counted in failed requests."

    const/16 v3, 0x226

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_LOCATION_REQUEST_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 2994
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_JOVI_CACHED_LOCATION_FAIL"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "cached-location-fail"

    const-string v12, "Incremented when obtaining last cached location from location provider in Jovi failed."

    const/16 v9, 0x227

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_CACHED_LOCATION_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3000
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_COMMUTE_TILE_NAVIGATION_SEEN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "commute-tile-navigation-seen"

    const-string v6, "Incremented when user swipes into navigation tile in Commute Tile."

    const/16 v3, 0x228

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMMUTE_TILE_NAVIGATION_SEEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3005
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_COMMUTE_TILE_TRANSIT_SEEN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "commute-tile-transit-seen"

    const-string v12, "Incremented when user swipes into public transportation tile in Commute Tile."

    const/16 v9, 0x229

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMMUTE_TILE_TRANSIT_SEEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3010
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_COMMUTE_TILE_DEFAULT_SEEN"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "commute-tile-default-seen"

    const-string v6, "Incremented when user swipes into default tile in Commute Tile."

    const/16 v3, 0x22a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMMUTE_TILE_DEFAULT_SEEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3015
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_COMMUTE_TILE_NAVIGATION_TAPPED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "commute-tile-navigation-tapped"

    const-string v12, "Incremented when navigation tile is tapped in Commute Tile."

    const/16 v9, 0x22b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMMUTE_TILE_NAVIGATION_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3020
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_COMMUTE_TILE_TRANSIT_TAPPED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "commute-tile-transit-tapped"

    const-string v6, "Incremented when public transportation tile is tapped in Commute Tile."

    const/16 v3, 0x22c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMMUTE_TILE_TRANSIT_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3025
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_COMMUTE_TILE_TAKE_ME_HOME_TAPPED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "commute-tile-take-me-home-tapped"

    const-string v12, "Incremented when button to navigate home is tapped in Commute Tile."

    const/16 v9, 0x22d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMMUTE_TILE_TAKE_ME_HOME_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3030
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_COMMUTE_TILE_GOING_OUT_TAPPED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "commute-tile-going-out-tapped"

    const-string v6, "Incremented when button to navigate somewhere out is tapped in Commute Tile."

    const/16 v3, 0x22e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMMUTE_TILE_GOING_OUT_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3035
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_PERFORMANCE_PREFERENCE_MIGRATED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "performance-preference-migrated"

    const-string v12, "Incremented when a preference file is migrated into the main home preferences"

    const/16 v9, 0x22f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_PERFORMANCE_PREFERENCE_MIGRATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3041
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "QUICK_SETTINGS_AIRPLANE_MODE_ON"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "airplane-mode-on"

    const-string v6, "Incremented when airplane mode is toggled on via the quicksettings button"

    const/16 v3, 0x230

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_AIRPLANE_MODE_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3045
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "QUICK_SETTINGS_AIRPLANE_MODE_OFF"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "airplane-mode-off"

    const-string v12, "Incremented when airplane mode is toggled off via the quicksettings button"

    const/16 v9, 0x231

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_AIRPLANE_MODE_OFF:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3049
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "QUICK_SETTINGS_NOTIFICATION_ALERTING_ON"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "notification-alerting-on"

    const-string v6, "Incremented when notification alerting is toggled on via the quicksettings button"

    const/16 v3, 0x232

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_NOTIFICATION_ALERTING_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3053
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "QUICK_SETTINGS_NOTIFICATION_ALERTING_OFF"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "notification-alerting-off"

    const-string v12, "Incremented when notification alerting is toggled off via the quicksettings button"

    const/16 v9, 0x233

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_NOTIFICATION_ALERTING_OFF:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3057
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "QUICK_SETTINGS_LAUNCH_DO_NOT_DISTURB_SETTINGS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "launch-do-not-disturb-settings"

    const-string v6, "Incremented when DND settings are launched via the quicksettings button"

    const/16 v3, 0x234

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_DO_NOT_DISTURB_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3061
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "QUICK_SETTINGS_SOUND_ON"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "sound-on"

    const-string v12, "Incremented when sounds are toggled on via the quicksettings button"

    const/16 v9, 0x235

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_SOUND_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3065
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "QUICK_SETTINGS_SOUND_OFF"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "sound-off"

    const-string v6, "Incremented when sounds are toggled off via the quicksettings button"

    const/16 v3, 0x236

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_SOUND_OFF:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3069
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "QUICK_SETTINGS_LAUNCH_SOUND_SETTINGS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "launch-sound-settings"

    const-string v12, "Incremented when sound settings are launched via the quicksettings button"

    const/16 v9, 0x237

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_SOUND_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3073
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "QUICK_SETTINGS_THEATER_MODE_ON"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "theater-mode-on"

    const-string v6, "Incremented when user tries to turn on theater mode via the quicksettings button. This does NOT mean that the theatre mode will definitely be turned on as there\'s a confirmation dialog that follows this."

    const/16 v3, 0x238

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_THEATER_MODE_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3079
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "QUICK_SETTINGS_TOUCH_LOCK_ON"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "touch-lock-on"

    const-string v12, "Incremented when touch lock is enabled via the quicksettings button"

    const/16 v9, 0x239

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_TOUCH_LOCK_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3083
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "QUICK_SETTINGS_POWER_SAVE_ON"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "battery-saver-on"

    const-string v6, "Incremented when the power save ON dialog is launched via the quicksettings button. The user may cancel the action, so this does not necessarily turn power save on"

    const/16 v3, 0x23a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_POWER_SAVE_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3088
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "QUICK_SETTINGS_POWER_SAVE_OFF"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "battery-saver-off"

    const-string v12, "Incremented when the power save OFF dialog is launched via the quicksettings button. The user may cancel the action, so this does not necessarily turn power save off"

    const/16 v9, 0x23b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_POWER_SAVE_OFF:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3093
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "QUICK_SETTINGS_POWER_SAVE_ON_NO_DIALOG"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "battery-saver-on-no-dialog"

    const-string v6, "Incremented when battery saver is enabled via a long press on the quicksettings button, by-passing the confirmation dialog"

    const/16 v3, 0x23c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_POWER_SAVE_ON_NO_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3098
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "QUICK_SETTINGS_POWER_SAVE_OFF_NO_DIALOG"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "battery-saver-off-no-dialog"

    const-string v12, "Incremented when battery saver is disabled via a long press on the quicksettings button, by-passing the confirmation dialog"

    const/16 v9, 0x23d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_POWER_SAVE_OFF_NO_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3103
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "QUICK_SETTINGS_LAUNCH_SETTINGS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "launch-settings"

    const-string v6, "Incremented when settings are launched via the quicksettings button"

    const/16 v3, 0x23e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3107
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "QUICK_SETTINGS_LAUNCH_BRIGHTNESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "launch-brightness"

    const-string v12, "Incremented when the brightness activity is launched via the quicksettings button"

    const/16 v9, 0x23f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_BRIGHTNESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3111
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "QUICK_SETTINGS_LAUNCH_FLASHLIGHT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "launch-flashlight"

    const-string v6, "Incremented when flashlight is launched via the quicksettings button"

    const/16 v3, 0x240

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_FLASHLIGHT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3115
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "QUICK_SETTINGS_LAUNCH_FIND_MY_PHONE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "launch-find-my-phone"

    const-string v12, "Incremented when find my phone is launched via the quicksettings button"

    const/16 v9, 0x241

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_FIND_MY_PHONE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3119
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "QUICK_SETTINGS_LAUNCH_PAY"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "launch-pay"

    const-string v6, "Incremented when Google Pay is launched via the quicksettings button"

    const/16 v3, 0x242

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3123
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "QUICK_SETTINGS_LAUNCH_PAY_LE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "launch-pay-le"

    const-string v12, "Incremented when payment application is launched on LE via the quicksettings button"

    const/16 v9, 0x243

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_PAY_LE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3127
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "QUICK_SETTINGS_CLICK_CUSTOMIZABLE_BUTTON_1"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "click-customizable-button-1"

    const-string v6, "Incremented when customizable button 1 is clicked via the quicksettings button"

    const/16 v3, 0x244

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_CLICK_CUSTOMIZABLE_BUTTON_1:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3131
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "QUICK_SETTINGS_CLICK_CUSTOMIZABLE_BUTTON_2"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "click-customizable-button-2"

    const-string v12, "Incremented when customizable button 2 is clicked via the quicksettings button"

    const/16 v9, 0x245

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_CLICK_CUSTOMIZABLE_BUTTON_2:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3135
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "QUICK_SETTINGS_CLICK_CUSTOMIZABLE_RETAIL_BUTTON_1"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "click-customizable-retail-button-1"

    const-string v6, "Incremented when customizable retail button 1 is clicked via the quicksettings button"

    const/16 v3, 0x246

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_CLICK_CUSTOMIZABLE_RETAIL_BUTTON_1:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3139
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "QUICK_SETTINGS_CLICK_CUSTOMIZABLE_RETAIL_BUTTON_2"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_QUICK_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "click-customizable-retail-button-2"

    const-string v12, "Incremented when customizable retail button 2 is clicked via the quicksettings button"

    const/16 v9, 0x247

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_CLICK_CUSTOMIZABLE_RETAIL_BUTTON_2:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3145
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "MEDIA_CONTROL_UI_INTERACTION"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ui-interaction"

    const-string v6, "Incremented when the user interacts with the Media Control Activity UI"

    const/16 v3, 0x248

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_UI_INTERACTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3150
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "MEDIA_CONTROL_HARDWARE_INTERACTION"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "hardware-interaction"

    const-string v12, "Incremented when the user interacts with the hardware buttons while in the Media Control Activity"

    const/16 v9, 0x249

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_HARDWARE_INTERACTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3156
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "MEDIA_CONTROL_RSB_INTERACTION"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "rsb-interaction"

    const-string v6, "Incremented when the user interacts with the rotating scroll button while in the Media Control Activity"

    const/16 v3, 0x24a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_RSB_INTERACTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3162
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "MEDIA_CONTROL_ACTIVITY_AUTOLAUNCH"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "activity-autolaunch"

    const-string v12, "Incremented when the Media Control Activity is auto-launched"

    const/16 v9, 0x24b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ACTIVITY_AUTOLAUNCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3167
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "MEDIA_CONTROL_ACTIVITY_LAUNCH_FROM_TAP_INTENT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "activity-launch-from-tap-intent"

    const-string v6, "Incremented when the Media Control Activity is launched from a tap intent (for example: by tapping on the OngoingChip)"

    const/16 v3, 0x24c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ACTIVITY_LAUNCH_FROM_TAP_INTENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3173
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "MEDIA_CONTROL_ACTIVITY_LAUNCH_FROM_LAUNCHER"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "activity-launch-from-launcher"

    const-string v12, "Incremented when the Media Control Activity is launched from the launcher"

    const/16 v9, 0x24d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ACTIVITY_LAUNCH_FROM_LAUNCHER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3178
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "MEDIA_CONTROL_ACTIVITY_CLOSED_TIMEOUT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "activity-closed-timeout"

    const-string v6, "Incremented when the Media Control Activity is closed due to the timeout"

    const/16 v3, 0x24e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ACTIVITY_CLOSED_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3183
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "MEDIA_CONTROL_ACTIVITY_CLOSED_LAST_ITEM_DELETED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "activity-closed-last-item-deleted"

    const-string v12, "Incremented when the Media Control Activity is closed due to the timeout"

    const/16 v9, 0x24f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ACTIVITY_CLOSED_LAST_ITEM_DELETED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3188
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "MEDIA_CONTROL_ACTIVITY_CLOSED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "activity-closed"

    const-string v6, "Incremented when the Media Control Activity is closed by any method"

    const/16 v3, 0x250

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ACTIVITY_CLOSED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3193
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_OFF_FROM_HOME_SETTINGS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "autolaunch-setting-toggled-off-from-home-settings"

    const-string v12, "Incremented when the user toggles off the autolaunch setting from Settings > General (available for H+ devices only)"

    const/16 v9, 0x251

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_OFF_FROM_HOME_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3199
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_ON_FROM_HOME_SETTINGS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "autolaunch-setting-toggled-on-from-home-settings"

    const-string v6, "Incremented when the user toggles on the autolaunch setting from Settings > General (available for H+ devices only)"

    const/16 v3, 0x252

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_ON_FROM_HOME_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3205
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_OFF_FROM_MEDIA_SETTINGS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "autolaunch-setting-toggled-off-from-media-settings"

    const-string v12, "Incremented when the user toggles off the autolaunch setting from the Media-only settings fragment (available on all devices)"

    const/16 v9, 0x253

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_OFF_FROM_MEDIA_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3211
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_ON_FROM_MEDIA_SETTINGS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "autolaunch-setting-toggled-on-from-media-settings"

    const-string v6, "Incremented when the user toggles on the autolaunch setting from the Media-only settings fragment (available on all devices)"

    const/16 v3, 0x254

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_ON_FROM_MEDIA_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3217
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "MEDIA_CONTROL_MEDIA_SETTINGS_NOTIFICATION_POSTED"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "media-settings-notification-posted"

    const-string v12, "Incremented when the notification informing the user of the media control autolaunch setting is posted"

    const/16 v9, 0x255

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_MEDIA_SETTINGS_NOTIFICATION_POSTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3223
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "MEDIA_CONTROL_MEDIA_SETTINGS_OPENED_FROM_NOTIFICATION"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "media-settings-opened-from-notification"

    const-string v6, "Incremented when the user the Media-only settings fragment from the notification informing the user of this setting"

    const/16 v3, 0x256

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_MEDIA_SETTINGS_OPENED_FROM_NOTIFICATION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3229
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "MEDIA_CONTROL_MEDIA_SETTINGS_OPENED_FROM_LONG_PRESS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "media-settings-opened-from-long-press"

    const-string v12, "Incremented when the user the Media-only settings fragment by long pressing on the Media Controls Activity"

    const/16 v9, 0x257

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_MEDIA_SETTINGS_OPENED_FROM_LONG_PRESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3235
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "MEDIA_CONTROL_ONGOING_CHIP_CREATED"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ongoing-chip-created"

    const-string v6, "Incremented when the Media Control Chip is created"

    const/16 v3, 0x258

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ONGOING_CHIP_CREATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3240
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_TIMEOUT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ongoing-chip-dismissed-timeout"

    const-string v12, "Incremented when the Media Control Chip is dismissed due to the timeout"

    const/16 v9, 0x259

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3245
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_LAST_ITEM_DELETED_REMOTE_WITH_NOTIFICATION_BACKEND"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ongoing-chip-dismissed-last-item-deleted-remote-with-notification-backend"

    const-string v6, "Incremented when the Media Control Chip is dismissed due to the last media item being removed and that session was a remote session with media bridging is based on notifications"

    const/16 v3, 0x25a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_LAST_ITEM_DELETED_REMOTE_WITH_NOTIFICATION_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3252
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_LAST_ITEM_DELETED_REMOTE_WITH_MEDIA_SESSION_BACKEND"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "ongoing-chip-dismissed-last-item-deleted-remote-with-media-session-backend"

    const-string v12, "Incremented when the Media Control Chip is dismissed due to the last media item being removed and that session was a remote session with media bridging is based on media sessions (either the user has an old version of Android companion or is paired with iOS)"

    const/16 v9, 0x25b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_LAST_ITEM_DELETED_REMOTE_WITH_MEDIA_SESSION_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3260
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_LAST_ITEM_DELETED_LOCAL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_MEDIA_CONTROL:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ongoing-chip-dismissed-last-item-deleted-local"

    const-string v6, "Incremented when the Media Control Chip is dismissed due to the last media item being removed and that session was a local session"

    const/16 v3, 0x25c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_LAST_ITEM_DELETED_LOCAL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3267
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETUP_CONFIG_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "setup-config-request"

    const-string v12, "Incremented after Bluetooth bonding when we create the ConnectionConfiguration"

    const/16 v9, 0x25d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3272
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETUP_CONFIG_RETRIEVAL_ERROR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "setup-config-retrieval-error"

    const-string v6, "Incremented when the call to Wearable.ConnectionApi.getConfigs fails"

    const/16 v3, 0x25e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_RETRIEVAL_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3277
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETUP_CONFIG_NOT_CONNECTED_ONE_TIME"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "setup-config-not-connected-one-time"

    const-string v12, "Incremented when we initially receive a disconnected ConnectionConfiguration after Bluetooth bonding"

    const/16 v9, 0x25f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_NOT_CONNECTED_ONE_TIME:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3283
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETUP_CONFIG_NOT_CONNECTED_FIVE_TIMES"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "setup-config-not-connected-five-times"

    const-string v6, "Incremented when we received a disconnected ConnectionConfiguration five times in a row after Bluetooth bonding"

    const/16 v3, 0x260

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_NOT_CONNECTED_FIVE_TIMES:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3289
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETUP_CONFIG_NOT_CONNECTED_STUCK"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "setup-config-not-connected-stuck"

    const-string v12, "Incremented when we got stuck due to ConnectionConfiguration being disconnected after Bluetooth bonding"

    const/16 v9, 0x261

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_NOT_CONNECTED_STUCK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3295
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETUP_CONFIG_NO_PEER_ID_ONE_TIME"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "setup-config-no-peer-id-one-time"

    const-string v6, "Incremented when we initially receive a ConnectionConfiguration with no peer id after Bluetooth bonding"

    const/16 v3, 0x262

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_NO_PEER_ID_ONE_TIME:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3301
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_SETUP_CONFIG_NO_PEER_ID_FIVE_TIMES"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "setup-config-no-peer-id-five-times"

    const-string v12, "Incremented when we receive a ConnectionConfiguration with no peer id five times in a row after Bluetooth bonding"

    const/16 v9, 0x263

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_NO_PEER_ID_FIVE_TIMES:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3307
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_SETUP_CONFIG_NO_PEER_ID_STUCK"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "setup-config-no-peer-id-stuck"

    const-string v6, "Incremented when we got stuck due to ConnectionConfiguration with no peer id after Bluetooth bonding"

    const/16 v3, 0x264

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_NO_PEER_ID_STUCK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3313
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_ACCOUNT_SYNC_POST_OOBE_NO_INTERNET"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "account-sync-post-oobe-no-internet"

    const-string v12, "Incremented when no internet connectivity is detected when user tries to copy accounts afterOOBE"

    const/16 v9, 0x265

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_ACCOUNT_SYNC_POST_OOBE_NO_INTERNET:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3319
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "WEAR_HOME_COMPACT_STREAM_OUT_OF_BOUNDS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "compact-stream-out-of-bounds"

    const-string v6, "Number of times that a scroll to a position that was out of bounds was attempted."

    const/16 v3, 0x266

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPACT_STREAM_OUT_OF_BOUNDS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3324
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "WEAR_HOME_SET_NOTIFICATIONS_SHOWN"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "set-notifications-shown"

    const-string v12, "Incremented when the watch calls NotificationListenerService#setNotificationsShown."

    const/16 v9, 0x267

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SET_NOTIFICATIONS_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3330
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_FLOW_CONNECTIVITY_ACTIVE_DEVICE_FLOW_BT_CONNECT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_FLOW:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "connectivity-active-device-flow-bt-connect"

    const-string v6, "Incremented when the flow process detects that the active device connects via Bluetooth."

    const/16 v3, 0x268

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_FLOW_CONNECTIVITY_ACTIVE_DEVICE_FLOW_BT_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3335
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_FLOW_CONNECTIVITY_ACTIVE_DEVICE_FLOW_BT_DISCONNECT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION_FLOW:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "connectivity-active-device-flow-bt-disconnect"

    const-string v12, "Incremented when the flow process detects that the active device is no longer connected via Bluetooth."

    const/16 v9, 0x269

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_FLOW_CONNECTIVITY_ACTIVE_DEVICE_FLOW_BT_DISCONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3341
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_CONNECTIVITY_ACTIVE_DEVICE_ACL_BT_CONNECT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "connectivity-active-device-acl-bt-connect"

    const-string v6, "Incremented when a Bluetooth ACL link is created for the active device."

    const/16 v3, 0x26a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONNECTIVITY_ACTIVE_DEVICE_ACL_BT_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3346
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_CONNECTIVITY_ACTIVE_DEVICE_ACL_BT_DISCONNECT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "connectivity-active-device-acl-bt-disconnect"

    const-string v12, "Incremented when the Bluetooth ACL link for the active device is destroyed."

    const/16 v9, 0x26b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONNECTIVITY_ACTIVE_DEVICE_ACL_BT_DISCONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3351
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_CONNECTIVITY_ACTIVE_DEVICE_GMS_BT_CONNECT"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "connectivity-active-device-gms-bt-connect"

    const-string v6, "Incremented when GMS detects that the active device is connected via Bluetooth."

    const/16 v3, 0x26c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONNECTIVITY_ACTIVE_DEVICE_GMS_BT_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3356
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_CONNECTIVITY_ACTIVE_DEVICE_GMS_BT_DISCONNECT"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "connectivity-active-device-gms-bt-disconnect"

    const-string v12, "Incremented when GMS detects that the active device is no longer connected via Bluetooth."

    const/16 v9, 0x26d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONNECTIVITY_ACTIVE_DEVICE_GMS_BT_DISCONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3361
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMMON_NEWS_CLIENT_PUBLIC_API_HTTP_FAIL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_COMMON:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "news-client-public-api-http-fail"

    const-string v6, "Incremented when news client fails to download the HTTP response when calling public API."

    const/16 v3, 0x26e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMMON_NEWS_CLIENT_PUBLIC_API_HTTP_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3365
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMMON_NEWS_CLIENT_PUBLIC_API_HTTP_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_COMMON:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "news-client-public-api-http-request"

    const-string v12, "Incremented when news client sends a HTTP request to public API."

    const/16 v9, 0x26f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMMON_NEWS_CLIENT_PUBLIC_API_HTTP_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3369
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMMON_NEWS_CLIENT_PUBLIC_API_HTTP_ERROR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_COMMON:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "news-client-public-api-http-error"

    const-string v6, "Incremented when news client gets a HTTP error when calling public API."

    const/16 v3, 0x270

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMMON_NEWS_CLIENT_PUBLIC_API_HTTP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3373
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v8, "COMPANION_GETTING_WATCH_DETAILS_FAIL_FORGET_REQUEST"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "getting-watch-details-fail-forget-request"

    const-string v12, "Incremented when forgetting device is requested after error screen when Getting watch details failed."

    const/16 v9, 0x271

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_GETTING_WATCH_DETAILS_FAIL_FORGET_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 3378
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    const-string v2, "COMPANION_GETTING_WATCH_DETAILS_FAIL_FORGET_SUCCESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "getting-watch-details-fail-forget-success"

    const-string v6, "Incremented when forgetting device is successful after error screen when Getting watch details failed."

    const/16 v3, 0x272

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Counter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_GETTING_WATCH_DETAILS_FAIL_FORGET_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    .line 11
    const/16 v0, 0x273

    new-array v0, v0, [Lcom/google/android/clockwork/common/logging/defs/Counter;

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_LOADER_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_LOADER_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_LOADER_ERROR_RECOVER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_LOADER_ERROR_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_LOADER_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_LOADER_NO_ACCOUNTS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_LOADER_REDELIVER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_OPTIN_DIRECTLY_SKIPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_FETCH_ACCOUNTS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_FETCH_ACCOUNTS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_REMOVE_ACCOUNTS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_REMOVE_ACCOUNTS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_TRANSFER_ACCOUNTS_START_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_TRANSFER_ACCOUNTS_START_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_TRANSFER_ACCOUNTS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_REMOTE_TRANSFER_ACCOUNTS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_LOCAL_TRANSFER_ACCOUNTS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_STREAM_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_LOCAL_TRANSFER_ACCOUNTS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_LOCAL_TRANSFER_ACCOUNTS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_STREAM_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_OTHER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_TARGET_MODE_ALREADY_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_TARGET_MODE_NOT_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_BOOTSTRAP_CANCELED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ACCOUNT_BOOTSTRAP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_WIFI_BOOTSTRAP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_REMOTE_DEVICE_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_DIRECT_TRANSFER_PIPE_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ENCRYPTION_SETUP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ACCOUNT_CHALLENGE_SERVER_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_ACCOUNT_TRANSFER_SETUP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_MESSAGE_TIMEOUT_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_COMPANION_SMART_DEVICE_SESSION_TERMINATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_OTHER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_TARGET_MODE_ALREADY_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_TARGET_MODE_NOT_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_BOOTSTRAP_CANCELED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_ACCOUNT_BOOTSTRAP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_WIFI_BOOTSTRAP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_REMOTE_DEVICE_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_DIRECT_TRANSFER_PIPE_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_ENCRYPTION_SETUP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_ACCOUNT_CHALLENGE_SERVER_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_ACCOUNT_TRANSFER_SETUP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_MESSAGE_TIMEOUT_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->ACCOUNT_SYNC_HOME_SMART_DEVICE_SESSION_TERMINATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->LAUNCHER_DISMISS_VIA_BUTTON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->LAUNCHER_DISMISS_VIA_SWIPE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_INTENT_SERVICE_WRITE_SYNC_COMPLETE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_INTENT_SERVICE_WRITE_SYNC_COMPLETE_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_INTENT_SERVICE_WRITE_HOME_INFO:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_INTENT_SERVICE_WATCH_FACE_WORKAROUND_CHECK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_INTENT_SERVICE_WATCH_FACE_WORKAROUND_APPLY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_THEATER_MODE_SERVICE_ATTEMPT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_THEATER_MODE_SERVICE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_HUN_SERVICE_ATTEMPT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_HUN_SERVICE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_OOBE_SERVICE_ATTEMPT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_OOBE_SERVICE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_HINT_OVERLAY_SERVICE_ATTEMPT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_START_HINT_OVERLAY_SERVICE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_DEVICE_BOOT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->BOOT_AFTER_SETUP_COUNT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->BOOT_AFTER_SETUP_UNPROVISIONED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->BOOT_AFTER_SETUP_PROVISIONED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->SYSUIV3_UPDATE_REBOOT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->SYSUIV3_UPDATE_ACCEPT_TAP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->SYSUIV3_UPDATE_NOTIFICATION_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->SYSUIV3_UPDATE_FLAG_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->SYSUIV3_UPDATE_FLAG_DISABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WFP_OPEN_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WFP_OPEN_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WFP_SWIPE_ENDED_WITHOUT_SCROLL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WFP_ENTER_PICKER_LIST_NOT_READY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WFP_COOKIE_CUTTER_PORTRAIT_ASPECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WFP_REFLECTION_SNAPSHOTTER_CREATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WFP_REFLECTION_SNAPSHOTTER_UNAVAILABLE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WFP_REFLECTION_SNAPSHOTTER_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPLICATION_A11Y_LABELS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPLICATION_A11Y_LABELS_AUTO_GENERATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPLICATION_A11Y_LABELS_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPLICATION_A11Y_TALKBACK_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPLICATION_CHANGE_PROVIDER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPLICATION_TAP_ACTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPLICATION_PROVIDER_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPLICATION_PROVIDER_DISCONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPLICATION_CONNECTION_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_GENERATE_HTML_WITH_NO_VALID_XML:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_GENERATE_CACHE_HTML_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_GENERATE_CACHE_HTML_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_UNSEEN_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_TAP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_PROVIDER_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_PROVIDER_DISCONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_CONNECTION_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x60

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_SCREENSHOT_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x61

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_SCREENSHOT_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x62

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILE_SCREENSHOT_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x63

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILES_ONBOARDING_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x64

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILES_ONBOARDING_SEEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x65

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILES_ONBOARDING_COMPLETE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x66

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TILES_RECEIVED_BEFORE_LOADED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x67

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_GET_NEWS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x68

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_GET_NEWS_OAUTH_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x69

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_GET_NEWS_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_GET_NEWS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_NEWS_STORE_ERROR_DECODE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_NEWS_STORE_ERROR_PROTO_PARSE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_CHANGE_NOT_FALLBACK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_FALLBACK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_RESTORED_AFTER_FALLBACK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x70

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_NOT_RESTORED_TOO_RECENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x71

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_AGENDA_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x72

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_AGENDA_SESSION_BEGIN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x73

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_AGENDA_SESSION_END:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x74

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_AGENDA_EVENT_DETAILS_VIEW:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x75

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_AGENDA_EVENT_DETAILS_CLOSE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x76

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_AGENDA_EVENT_DATA_DISPLAYED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x77

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_AGENDA_EVENT_DATA_NOT_PRESENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x78

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_STREAM_CARD_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x79

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_STREAM_CARD_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_STREAM_CARD_EXPIRE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_QUERY_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_QUERY_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_QUERY_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_PROVIDER_QUERY_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_COMPANION_SYNC_LISTENER_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x80

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_COMPANION_SYNC_LISTENER_DESTROY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x81

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_COMPANION_SYNC_LISTENER_NOTIFY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x82

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_COMPANION_SYNC_COMPLETE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x83

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_SCHEDULED_REFRESH_ALARM:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x84

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_REFRESH_FROM_CONTENT_PROVIDER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x85

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_CALENDAR_REFRESH_FROM_EXPLICIT_INTENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x86

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_QUERY_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x87

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_QUERY_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x88

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_QUERY_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x89

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_SINK_SYNC_ALL_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_SINK_SYNC_ALL_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_SINK_DELETE_ALL_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_SINK_DELETE_ALL_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_COLUMN_CONVERT_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_COLUMN_CONVERT_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_COLUMN_CONVERT_TYPE_MISMATCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x90

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_COLUMN_CONVERT_DROP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x91

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_REMOTE_DISMISS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x92

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_REMOTE_DISMISS_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x93

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CALENDAR_REMOTE_DISMISS_MULTIMATCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x94

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_FLOW_BT_PROTOCOL_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x95

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_LEGACY_S3TEXTSEARCH_INBOUND_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x96

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_LEGACY_S3TEXTSEARCH_OUTBOUND_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x97

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_LEGACY_S3TEXTSEARCH_OUTBOUND_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x98

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_LEGACY_S3TEXTSEARCH_INITIALIZATION_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x99

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_LONG_LIVED_PROCESS_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PHENOTYPE_DYNAMIC_REGISTRATION_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PHENOTYPE_DYNAMIC_REGISTRATION_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PHENOTYPE_DYNAMIC_REGISTRATION_FAIL_SYNC:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PHENOTYPE_UPDATE_BROADCAST_RECEIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PHENOTYPE_UPDATE_COMMIT_AFTER_BROADCAST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_COMPANION_OS_KNOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_GMS_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_NO_DATA_ITEM:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_NO_GMS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_APP_SPECIFIC_PROPS_TOO_MANY_DATA_ITEMS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_DYNAMIC_REGISTRATION_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_DYNAMIC_REGISTRATION_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_DYNAMIC_REGISTRATION_FAIL_SYNC:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_UPDATE_BROADCAST_RECEIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_UPDATE_COMMIT_AFTER_BROADCAST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xab

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_PHENOTYPE_UPDATE_COMMIT_PERIODIC:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xac

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_BRIDGE_ITEM_NOT_FILTERED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xad

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_BRIDGE_ITEM_FILTERED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xae

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_LOCAL_NOTIF_DISMISS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_LOCAL_NOTIF_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_NOTIF_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_MULTIPLE_STREAM_MANAGERS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_DUPLICATE_STREAM_MANAGER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_LATE_STREAM_MANAGER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_BOOTSTRAPPER_MULTIPLE_STREAM_MANAGERS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_BOOTSTRAPPER_DUPLICATE_STREAM_MANAGER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_BOOTSTRAPPER_MULTIPLE_STREAM_MANAGERS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_BOOTSTRAPPER_DUPLICATE_STREAM_MANAGER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_UPDATE_REMOTE_NOTIF:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_RECEIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xba

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_CREATE_OR_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_REMOVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_NOTIF_DISMISS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_DISMISS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_NOTIF_TAP_HAS_PAGES:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_LOCAL_NOTIF_REMOVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_NOTIF_REMOVE_BY_DISMISSAL_ID:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_PAGES:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_DISPLAY_INTENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_BACKGROUND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_LOCAL_NOTIF_HAS_HINT_AMBIENT_BIG_PICTURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_HAS_PAGES:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_HAS_BACKGROUND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_REMOTE_NOTIF_HAS_HINT_AMBIENT_BIG_PICTURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_LOCAL_NOTIF_REMOVE_BY_DISMISSAL_ID:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xca

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_BRIDGE_OUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_REMOVE_NON_BRIDGEABLE_ITEM:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_REMOVE_DISMISSED_ITEM:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_BRIDGER_REFRESH_AFTER_FAILURE_TO_REMOVE_DISMISSED_ITEM:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xce

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_STREAM_BACKEND_NOTIFICATION_COLLECTOR_SERVICE_REVIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_STREAM_BACKEND_NOTIFICATION_COLLECTOR_SERVICE_REVIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_BROADCAST_SENT_ON_BODY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_BROADCAST_SENT_OFF_BODY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_AR_OFF_BODY_DETECTION_REQUESTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_AR_OFF_BODY_DETECTION_REMOVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_LLOB_DETECT_ON_BODY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_LLOB_DETECT_OFF_BODY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_AR_LEGACY_API_USED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_AR_CONNECTIONLESS_API_USED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_STREAM_CARD_ITEM_SET_WITH_MESSAGES_BUT_NO_DISPLAY_NAME:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_BASE_ACTIVITY_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xda

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TRIM_MEMORY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LONG_LIVED_PROCESS_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_STREAM_ASSET_ICON_LOAD_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LONG_LIVED_PROCESS_START_WITH_DUMMY_EXPERIMENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xde

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_RAMP_UP_POLICY_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_FLAG_TOGGLER_CREATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_FLAG_TOGGLER_LIST_CREATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TAP_LAUNCH_APPOID:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_COLLAPSED_PUSHED_DOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_COLLAPSED_IGNORED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_EXPANDED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_EXPANDED_PUSHED_DOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_EXPANDED_SWIPE_DISMISSED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_EXPANDED_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_EXPANDED_IGNORED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xea

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HUN_WINDOW_TOKEN_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LAUNCH_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xec

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TAP_LAUNCH_CONTENT_INTENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xed

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xee

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_READ:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xef

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_READ_BAD_FORMAT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_READ_DATA_API_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_READ_IO_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_READ_NO_SYSTEM_NOTICE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_READ_NOT_FOUND_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_LICENSE_READ_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_PERSISTENT_JOB_REMOVAL_RUN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_PERSISTENT_JOB_REMOVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_CACHE_HIT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xf9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xfa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_REWRITE_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xfb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xfc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_BITMAP_CACHE_HIT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xfd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xfe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_BITMAP_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0xff

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_FETCHER_NO_ICON_AVAILABLE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x100

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_FETCHER_ICON_RECEIVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x101

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_NETWORK_RETRYING:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x102

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_FETCHER_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x103

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_CACHE_NAME_GENERATOR_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x104

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_LOADER_USED_LAST_CACHED_BITMAP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x105

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_LOADER_LAST_CACHED_BITMAP_NOT_FOUND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x106

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_LOADER_LAST_CACHED_BITMAP_CANNOT_BE_USED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x107

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_WITH_NO_ICON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x108

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_REQUEST_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x109

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_SAVE_BITMAP_TO_CACHE_ATTEMPT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x10a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_SAVE_BITMAP_TO_CACHE_ATTEMPT_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x10b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_GET_BITMAP_FROM_FILE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x10c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_GET_BITMAP_FROM_FILE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x10d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_INIT_EXCEPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x10e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x10f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_HTTP_OK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x110

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x111

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_RESPONSE_PARSE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x112

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_NO_NETWORK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x113

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_METADATA_REQUEST_HTTP_NOT_OK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x114

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_HTTP_OK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x115

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x116

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_NO_NETWORK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x117

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_BITMAP_REQUEST_HTTP_NOT_OK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x118

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_REQUEST_WITH_LOCALE_COUNTRY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x119

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_REQUEST_WITH_US_COUNTRY_AS_FALLBACK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x11a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_APP_ICON_URL_REQUEST_WRONG_COUNTRY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x11b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_INPUT_OPTIONS_DISPLAYED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x11c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_INPUT_VOICE_CHOSEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x11d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_INPUT_EMOJI_CHOSEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x11e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_INPUT_IME_CHOSEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x11f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_INPUT_SMART_REPLY_CHOSEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x120

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HIGH_MEMORY_USAGE_NOTIFICATION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x121

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_INCREMENTAL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x122

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_INCREMENTAL_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x123

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_FULL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x124

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_FULL_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x125

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_INFO_DATA_ITEM_OUT_OF_DATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x126

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_INFO_DATA_ITEM_UP_TO_DATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x127

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_PHOTO_PROCESSING_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x128

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_SERIALIZATION_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x129

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONTACT_SYNC_UPDATE_RAW_CONTACT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x12a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HATS_SHOW_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x12b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HATS_SHOW_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x12c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HATS_SHOW_DISABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x12d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HATS_SHOW_OPTED_OUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x12e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HATS_SHOW_TOO_NEW:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x12f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_HATS_SHOW_INACTIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x130

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_FULL_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x131

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_FULL_FINISH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x132

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_SEND_SMS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x133

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_SEND_3P_CHAT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x134

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_START_CALL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x135

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x136

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_CONTACT_OPENED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x137

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_CONTACT_METHOD_PACKAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x138

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_CONTACT_METHOD_PHONE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x139

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_APP_CONTACT_METHOD_SMS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x13a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SEARCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x13b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SEARCH_KEYBOARD:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x13c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SEARCH_VOICE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x13d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_STARRED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x13e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_UNSTARRED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x13f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_FULL_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x140

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_FULL_PERMISSION_DENIED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x141

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_INCREMENTAL_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x142

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_INCREMENTAL_FINISH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x143

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_INCREMENTAL_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x144

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_INCREMENTAL_PERMISSION_DENIED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x145

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_FULL_RAW_CONTACT_PROCESSING_STARTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x146

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_FULL_RAW_CONTACT_PROCESSING_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x147

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_INCREMENTAL_RAW_CONTACT_PROCESSING_STARTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x148

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_INCREMENTAL_RAW_CONTACT_PROCESSING_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x149

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_CONTACT_SYNC_INCREMENTAL_DELETE_BATCH_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x14a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SCREEN_REAWAKENED_WITHIN_SHORT_OFF_TIME_THRESHOLD:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x14b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_ARI_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x14c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_ARI_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x14d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_ARI_FAILURE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x14e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PAIR_CDM_ASSOCIATE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x14f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PAIR_SUFFICIENT_API_BUT_CDM_NOT_SUPPORTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x150

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_PAIR_CDM_ASSOCIATE_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x151

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_RELINK_NOTIF_DISPLAYED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x152

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_RELINK_CDM_ASSOCIATE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x153

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_RELINK_CDM_ASSOCIATE_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x154

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_RELINK_CDM_ASSOCIATE_REJECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x155

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_RELINK_CDM_ASSOCIATE_DID_NOT_FIND_DEVICE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x156

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_RELINK_CDM_ASSOCIATE_DID_NOT_LOAD:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x157

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_ACCESS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x158

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_ACCESS_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x159

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_ACCESS_CDM_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x15a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_ACCESS_CDM_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x15b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_ACCESS_FALLBACK_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x15c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_LISTENER_UNBIND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x15d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_LISTENER_UNBIND_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x15e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_LISTENER_UNBIND_FAIL_NULL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x15f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_LISTENER_REBIND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x160

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_HATS_CSAT_JOB_EXECUTE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x161

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_HATS_NOTIFY_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x162

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_HATS_NOTIFY_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x163

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_HATS_SHOW_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x164

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_HATS_SHOW_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x165

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_HATS_OPT_OUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x166

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOCATION_SERVICES_REQUEST_ENABLE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x167

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOCATION_SERVICES_ACCEPT_BUTTON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x168

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOCATION_SERVICES_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x169

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOGGING_SESSION_EXTRA_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x16a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOGGING_SESSION_FALSE_END:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x16b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOGGING_STAGE_EXTRA_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x16c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOGGING_STAGE_FALSE_END:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x16d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_LOGGING_STAGE_LOG_OUTSIDE_SESSION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x16e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SHORTCUT_MANAGE_APP_NOTIFICATION_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x16f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_DEEP_LINK_FAIL_UNSUPPORTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x170

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_DEEP_LINK_NOTIFICATION_SETTINGS_OPENED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x171

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATIONS_PAGE_ENTERED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x172

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATIONS_APP_MUTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x173

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATIONS_APP_UNMUTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x174

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATIONS_RECENT_APP_MUTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x175

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WORK_PROFILE_DETECTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x176

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WORK_PROFILE_FALSE_POSITIVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x177

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_GUARDIAN_MODE_ENABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x178

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_GUARDIAN_MODE_DISABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x179

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_KEYGUARD_OFFBODY_LOCK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x17a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_DEFAULT_WATCH_FACE_CREATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x17b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_TOGGLE_SHOW:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x17c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_TOGGLE_HIDE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x17d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_RESOLVER_NO_COMPONENT_INFO:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x17e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_RESOLVER_NO_PREVIEW:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x17f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->TEST_WEAR_POWER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x180

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WIFI_AP_LIST_START_RECEIVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x181

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WIFI_AP_LIST_STOP_RECEIVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x182

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_UPDATE_NOTIF_PACKAGE_INFO_EXCECPTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x183

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WATCH_FACE_LONG_PRESS_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x184

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WIFI_AP_LIST_RESULT_SENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x185

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WIFI_AP_LIST_TIMEOUT_FIRED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x186

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEARABLE_HOST_AWAIT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x187

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEARABLE_HOST_AWAIT_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x188

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEARABLE_HOST_AWAIT_NONTIMEOUT_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x189

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WEARABLE_HOST_AWAIT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x18a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WEARABLE_HOST_AWAIT_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x18b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WEARABLE_HOST_AWAIT_NONTIMEOUT_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x18c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_FIRST_PARTY_LICENCE_ATTEMPTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x18d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_FIRST_PARTY_LICENCE_PROVIDED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x18e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_VISUAL_ELEMENT_USER_EVENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x18f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_VOICELATENCY_RPC_RECEIVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x190

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_OEM_SETUP_DATA_ITEM_ABSENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x191

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WET_MODE_STARTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x192

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WET_MODE_ENDED_RELAUNCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x193

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WET_MODE_ENDED_NO_RELAUNCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x194

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_AGSA_ACTION_QUEUED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x195

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_COMPANION_DISCONNECTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x196

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_COMPANION_OUT_OF_DATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x197

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_AGSA_SERVICE_BIND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x198

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_AGSA_SERVICE_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x199

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_AGSA_SERVICE_UNAVAILABLE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x19a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_ARP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x19b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_AGSA_HANDLE_MESSAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x19c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_COMPANION_HANDLE_MESSAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x19d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_UNKNOWN_MESSAGE_ID:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x19e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_DISABLE_MICROAPP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x19f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_DISABLE_MICROAPP_FAIL_SIGNATURE_CHECK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1a0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_DISABLE_MICROAPP_ALREADY_DISABLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1a1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_DISABLE_MICROAPP_NOT_INSTALLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1a2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_DISABLE_MICROAPP_FAIL_BAD_PERMISSIONS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1a3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_REMINDERS_DISABLE_MICROAPP_FAIL_UNKNOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1a4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->NOTIFICATION_MONITOR_PHONE_REBOOT_REQUIRED_NOTIFICATION_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1a5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_MUTED_APPS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1a6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1a7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_ADVANCED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1a8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_PRIVACY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1a9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_ASSISTANT_GROUP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1aa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_ASSISTANT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1ab

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_ASSISTANT_HELP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1ac

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_TOGGLED_DYNAMIC_RINGER_COMBINED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1ad

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_DYNAMIC_RINGER_GRANULAR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1ae

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_TOGGLED_ALWAYS_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1af

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_TOGGLED_TILT_TO_WAKE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1b0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_RESYNC_APPS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1b1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_STORAGE_USAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1b2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_BATTERY_USAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1b3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_VOICE_ACTIONS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1b4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_MANAGE_ACCOUNTS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1b5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_APP_USAGE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1b6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_CELLULAR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1b7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_BUTTON_CLICKED_UNPAIR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1b8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_TOGGLED_MUTE_CALLS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1b9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_TOGGLED_MUTE_NOTIFICATIONS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1ba

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_CARD_PREVIEW:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1bb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_NOTIFICATIONS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1bc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_TOGGLED_AUTO_LAUNCH_MEDIA_CONTROLS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1bd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETTING_CLICKED_TILES:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1be

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_TILES_MANAGEMENT_TILE_ADDED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1bf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_TILES_MANAGEMENT_TILE_REMOVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1c0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_TILES_MANAGEMENT_TILE_MOVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1c1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_DISABLE_BATTERY_OPTIMIZATION_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1c2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_ENABLE_BLUETOOTH_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1c3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_SMS_PERMISSION_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1c4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_APP_UPDATE_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1c5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_UPDATE_GSA_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1c6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_ENABLE_LOCATION_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1c7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_ENABLE_NOTIFICATION_ACCESS_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1c8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_REPAIR_BLUETOOTH_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1c9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_PHONE_PERMISSION_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1ca

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_REBOOT_REQUIRED_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1cb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_LOCATION_PERMISSION_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1cc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_DISABLE_BATTERY_OPTIMIZATION_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1cd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_ENABLE_BLUETOOTH_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1ce

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_SMS_PERMISSION_ALLOW_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1cf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_SMS_PERMISSION_DENY_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1d0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_APP_UPDATE_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1d1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_UPDATE_GSA_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1d2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_ENABLE_LOCATION_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1d3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_ENABLE_NOTIFICATION_ACCESS_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1d4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_REPAIR_BLUETOOTH_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1d5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_PHONE_PERMISSION_ALLOW_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1d6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_PHONE_PERMISSION_DENY_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1d7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_WARNING_GRANT_LOCATION_PERMISSION_CLICKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1d8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_FORCE_ENABLE_DEVICE_CONNECTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1d9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_AMBIENT_ANIMATION_DETECTION_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1da

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_AMBIENT_ANIMATION_DETECTION_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1db

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SHOFAR_SESSION_BEGIN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1dc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SHOFAR_SESSION_END:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1dd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SHOFAR_REPLY_CANCELLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1de

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SHOFAR_REPLY_SENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1df

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SHOFAR_REPLY_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1e0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SHOFAR_FORGET_NUMBER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1e1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TIME_SYNC_COMPANION_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1e2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TIME_SYNC_DURING_SETUP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1e3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TIME_SYNC_DURING_SETUP_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1e4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TIME_SYNC_DURING_SETUP_TIMEZONE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1e5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_TIME_SYNC_DURING_SETUP_TIME_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1e6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_ANCS_EVENT_RECEIVED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1e7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_NOT_INITIALIZED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1e8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_NULL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1e9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_BLACKLISTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1ea

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_INVALID_DATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1eb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_EVENT_RECEIVED_IGNORED_STALE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1ec

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_EVENT_PROCESSED_INCOMING_CALL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1ed

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_EVENT_PROCESSED_NOTIFICATION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1ee

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_NOTIF_POST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1ef

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_NOTIF_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1f0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_ANCS_NOTIF_REMOVE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1f1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_POSTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1f2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_UPDATE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1f3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_INVALID_EVENT_ID:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1f4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_VOICEMAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1f5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_DISMISS_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1f6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_DUPLICATE_MODIFICATION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1f7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_UNKNOWN_NOTIFICATION_TO_MODIFY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1f8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_DELETED_NOTIFICATION_MODIFICATION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1f9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_DISMISS_INCOMING_CALL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1fa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_INCOMING_CALL_HANDLED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1fb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_INCOMING_CALL_IGNORED_UNKNOWN_FORMAT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1fc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_NOTIFICATION_RECORD_IGNORED_UNKNOWN_EVENT_TYPE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1fd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_CARD_PRESENTED_AFTER_USER_REQUEST_RECONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1fe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_CARD_PRESENTED_AFTER_DISCONNECTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x1ff

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_CARD_DISMISSED_AIRPLANE_MODE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x200

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_SUCCESS_AUTOMATICALLY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x201

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_SUCCESS_BY_USER_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x202

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_REQUEST_BY_USER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x203

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_INITIATED_AUTOMATICALLY_ON_NOTIFICATION_STREAM:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x204

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_IOS_RECONNECTION_CARD_DISPLAYED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x205

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_NOTIFICATION_ACCESS_MULTIPLE_INVOKED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x206

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_USE_PHONE_DATE_FOR_TIMEZONE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x207

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_PHONE_TIME_WATCH_TIME_DIFFERENT_TIMEZONE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x208

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_PHONE_TIME_WATCH_TIME_SAME_TIMEZONE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x209

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_UPDATE_STATUS_BAR_REMOTE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x20a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEATHER_ACTIVITY_CREATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x20b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEATHER_ACTIVITY_STARTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x20c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEATHER_UPGRADE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x20d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEATHER_UPGRADE_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x20e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_WEATHER_UPGRADE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x20f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_FAST_PAY_START:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x210

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_FAST_PAY_NEW_USER_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x211

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_FAST_PAY_ERROR_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x212

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_FAST_PAY_NFC_NEEDED_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x213

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_FAST_PAY_SELECTED_CARD_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x214

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_FAST_PAY_TAP_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x215

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_FAST_PAY_TAP_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x216

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_LIFECYCLE_RESUME:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x217

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_MINUS_ONE_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x218

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_ALT_MINUS_ONE_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x219

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_ASSISTANT_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x21a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_ACTION_CHIP_TAP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x21b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_RIGHT_NOW_DETAIL_VIEW_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x21c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_KEEP_TRACK_DETAIL_VIEW_OPEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x21d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_SUGGESTION_CHIP_TAP:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x21e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_SUGGESTION_CHIPS_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x21f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_TILE_UPDATE_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x220

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_TILE_UPDATE_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x221

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_TILE_UPDATE_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x222

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_UNINITIALIZED_PIPS_CACHE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x223

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_LOCATION_REQUEST_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x224

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_LOCATION_REQUEST_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x225

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_LOCATION_REQUEST_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x226

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_JOVI_CACHED_LOCATION_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x227

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMMUTE_TILE_NAVIGATION_SEEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x228

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMMUTE_TILE_TRANSIT_SEEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x229

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMMUTE_TILE_DEFAULT_SEEN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x22a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMMUTE_TILE_NAVIGATION_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x22b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMMUTE_TILE_TRANSIT_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x22c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMMUTE_TILE_TAKE_ME_HOME_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x22d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMMUTE_TILE_GOING_OUT_TAPPED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x22e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_PERFORMANCE_PREFERENCE_MIGRATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x22f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_AIRPLANE_MODE_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x230

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_AIRPLANE_MODE_OFF:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x231

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_NOTIFICATION_ALERTING_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x232

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_NOTIFICATION_ALERTING_OFF:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x233

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_DO_NOT_DISTURB_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x234

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_SOUND_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x235

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_SOUND_OFF:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x236

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_SOUND_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x237

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_THEATER_MODE_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x238

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_TOUCH_LOCK_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x239

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_POWER_SAVE_ON:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x23a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_POWER_SAVE_OFF:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x23b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_POWER_SAVE_ON_NO_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x23c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_POWER_SAVE_OFF_NO_DIALOG:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x23d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x23e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_BRIGHTNESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x23f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_FLASHLIGHT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x240

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_FIND_MY_PHONE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x241

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x242

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_LAUNCH_PAY_LE:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x243

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_CLICK_CUSTOMIZABLE_BUTTON_1:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x244

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_CLICK_CUSTOMIZABLE_BUTTON_2:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x245

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_CLICK_CUSTOMIZABLE_RETAIL_BUTTON_1:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x246

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->QUICK_SETTINGS_CLICK_CUSTOMIZABLE_RETAIL_BUTTON_2:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x247

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_UI_INTERACTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x248

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_HARDWARE_INTERACTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x249

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_RSB_INTERACTION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x24a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ACTIVITY_AUTOLAUNCH:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x24b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ACTIVITY_LAUNCH_FROM_TAP_INTENT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x24c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ACTIVITY_LAUNCH_FROM_LAUNCHER:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x24d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ACTIVITY_CLOSED_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x24e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ACTIVITY_CLOSED_LAST_ITEM_DELETED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x24f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ACTIVITY_CLOSED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x250

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_OFF_FROM_HOME_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x251

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_ON_FROM_HOME_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x252

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_OFF_FROM_MEDIA_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x253

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_AUTOLAUNCH_SETTING_TOGGLED_ON_FROM_MEDIA_SETTINGS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x254

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_MEDIA_SETTINGS_NOTIFICATION_POSTED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x255

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_MEDIA_SETTINGS_OPENED_FROM_NOTIFICATION:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x256

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_MEDIA_SETTINGS_OPENED_FROM_LONG_PRESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x257

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ONGOING_CHIP_CREATED:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x258

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_TIMEOUT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x259

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_LAST_ITEM_DELETED_REMOTE_WITH_NOTIFICATION_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x25a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_LAST_ITEM_DELETED_REMOTE_WITH_MEDIA_SESSION_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x25b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->MEDIA_CONTROL_ONGOING_CHIP_DISMISSED_LAST_ITEM_DELETED_LOCAL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x25c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x25d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_RETRIEVAL_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x25e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_NOT_CONNECTED_ONE_TIME:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x25f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_NOT_CONNECTED_FIVE_TIMES:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x260

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_NOT_CONNECTED_STUCK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x261

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_NO_PEER_ID_ONE_TIME:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x262

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_NO_PEER_ID_FIVE_TIMES:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x263

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_SETUP_CONFIG_NO_PEER_ID_STUCK:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x264

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_ACCOUNT_SYNC_POST_OOBE_NO_INTERNET:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x265

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_COMPACT_STREAM_OUT_OF_BOUNDS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x266

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->WEAR_HOME_SET_NOTIFICATIONS_SHOWN:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x267

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_FLOW_CONNECTIVITY_ACTIVE_DEVICE_FLOW_BT_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x268

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_FLOW_CONNECTIVITY_ACTIVE_DEVICE_FLOW_BT_DISCONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x269

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONNECTIVITY_ACTIVE_DEVICE_ACL_BT_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x26a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONNECTIVITY_ACTIVE_DEVICE_ACL_BT_DISCONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x26b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONNECTIVITY_ACTIVE_DEVICE_GMS_BT_CONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x26c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_CONNECTIVITY_ACTIVE_DEVICE_GMS_BT_DISCONNECT:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x26d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMMON_NEWS_CLIENT_PUBLIC_API_HTTP_FAIL:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x26e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMMON_NEWS_CLIENT_PUBLIC_API_HTTP_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x26f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMMON_NEWS_CLIENT_PUBLIC_API_HTTP_ERROR:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x270

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_GETTING_WATCH_DETAILS_FAIL_FORGET_REQUEST:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x271

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/Counter;->COMPANION_GETTING_WATCH_DETAILS_FAIL_FORGET_SUCCESS:Lcom/google/android/clockwork/common/logging/defs/Counter;

    const/16 v2, 0x272

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->$VALUES:[Lcom/google/android/clockwork/common/logging/defs/Counter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3, "prefix"    # Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;
    .param p4, "counterName"    # Ljava/lang/String;
    .param p5, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "prefix",
            "counterName",
            "description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3390
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3391
    invoke-static {p3}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/defs/Counter;->prefix:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 3392
    invoke-static {p4}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/defs/Counter;->bareCounterName:Ljava/lang/String;

    .line 3393
    invoke-static {p5}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/defs/Counter;->description:Ljava/lang/String;

    .line 3394
    const-string p1, "%s:%s"

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->name:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p4, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/defs/Counter;->name:Ljava/lang/String;

    .line 3395
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/common/logging/defs/Counter;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 11
    const-class v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/defs/Counter;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/common/logging/defs/Counter;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/clockwork/common/logging/defs/Counter;->$VALUES:[Lcom/google/android/clockwork/common/logging/defs/Counter;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/common/logging/defs/Counter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/common/logging/defs/Counter;

    return-object v0
.end method


# virtual methods
.method public getQualifiedName()Ljava/lang/String;
    .locals 1

    .line 3414
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/defs/Counter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;
    .locals 1

    .line 3399
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/defs/Counter;->prefix:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    iget-object v0, v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->source:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    return-object v0
.end method
