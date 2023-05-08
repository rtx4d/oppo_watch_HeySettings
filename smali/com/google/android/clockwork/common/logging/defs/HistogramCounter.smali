.class public final enum Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;
.super Ljava/lang/Enum;
.source "HistogramCounter.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;",
        ">;",
        "Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_FAST_PAY_LAUNCH_LATENCY:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_FAST_PAY_NUMBER_OF_CARDS:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_HOME_CONTACT_APP_SCROLL:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_HOME_IOS_AFTER_RECONNECT_BUTTON_FIRST_PRESS_LATENCY_HISTOGRAM:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_HOME_IOS_BEFORE_RECONNECT_BUTTON_FIRST_PRESS_LATENCY_HISTOGRAM:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_HOME_IOS_CONNECTION_DURATION:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_HOME_IOS_DISCONNECTION_DURATION:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_HOME_IOS_USER_RECONNECTION_REQUEST_ATTEMPT_HISTOGRAM:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_HOME_LONG_LIVED_PROCESS_INITIALIZER_MS_LATENCY:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_HOME_TILES_LOADING_LATENCY:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_HOME_TILES_UPDATE_LATENCY:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_IOS_ICON_LATENCY:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_JOVI_CACHED_LOCATION_FRESHNESS:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_JOVI_PIPS_DATA_FRESHNESS_AT_REFRESH:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_JOVI_PIPS_DATA_FRESHNESS_AT_RESUME:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_STREAM_ASSET_SIZE:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

.field public static final enum WEAR_STREAM_DATA_ITEM_SIZE:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;


# instance fields
.field public final bareCounterName:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final prefix:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 14
    new-instance v6, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v1, "WEAR_STREAM_DATA_ITEM_SIZE"

    sget-object v3, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v4, "data-item-size-histogram"

    const-string v5, "Size of data items"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_STREAM_DATA_ITEM_SIZE:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 17
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v8, "WEAR_STREAM_ASSET_SIZE"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_STREAM_BACKEND:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "asset-size-histogram"

    const-string v12, "Size of loaded assets"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_STREAM_ASSET_SIZE:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 20
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v2, "WEAR_IOS_ICON_LATENCY"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "ios-icon-latency-histogram"

    const-string v6, "Time taken to retrieve iOS notification icons"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_IOS_ICON_LATENCY:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 25
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v8, "WEAR_HOME_IOS_CONNECTION_DURATION"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "connection-duration-histogram"

    const-string v12, "How long was the connection state (the Reconnection card wasn\'t presented in a stream) in seconds"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_IOS_CONNECTION_DURATION:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 31
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v2, "WEAR_HOME_IOS_DISCONNECTION_DURATION"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "disconnection-duration-histogram"

    const-string v6, "How long was the disconnection state (the Reconnection card was presented in a stream) in seconds"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_IOS_DISCONNECTION_DURATION:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 37
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v8, "WEAR_HOME_IOS_BEFORE_RECONNECT_BUTTON_FIRST_PRESS_LATENCY_HISTOGRAM"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "before-reconnect-button-first-press-latency-histogram"

    const-string v12, "Interval taken between the disconnection happened and the Reconnect button first time pressed in seconds"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_IOS_BEFORE_RECONNECT_BUTTON_FIRST_PRESS_LATENCY_HISTOGRAM:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 43
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v2, "WEAR_HOME_IOS_AFTER_RECONNECT_BUTTON_FIRST_PRESS_LATENCY_HISTOGRAM"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "after-reconnect-button-first-press-latency-histogram"

    const-string v6, "Interval taken to reconnect after user pressed the Reconnect button for the first time in seconds"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_IOS_AFTER_RECONNECT_BUTTON_FIRST_PRESS_LATENCY_HISTOGRAM:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 49
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v8, "WEAR_HOME_IOS_USER_RECONNECTION_REQUEST_ATTEMPT_HISTOGRAM"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME_IOS_CONNECTIVITY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "user-reconnection-request-attempt-histogram"

    const-string v12, "Number of times user pressed the Reconnect button during the disconnection period"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_IOS_USER_RECONNECTION_REQUEST_ATTEMPT_HISTOGRAM:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 54
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v2, "WEAR_HOME_CONTACT_APP_SCROLL"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "contacts-app-scroll-histogram"

    const-string v6, "Number of times that the contact app is scrolled"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_CONTACT_APP_SCROLL:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 59
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v8, "WEAR_HOME_TILES_LOADING_LATENCY"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "tiles-loading-latency-histogram"

    const-string v12, "How long tiles are in the loading state"

    const/16 v9, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_TILES_LOADING_LATENCY:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 64
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v2, "WEAR_HOME_TILES_UPDATE_LATENCY"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "tiles-update-latency-histogram"

    const-string v6, "How long tiles take to update their data"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_TILES_UPDATE_LATENCY:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 69
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v8, "WEAR_HOME_LONG_LIVED_PROCESS_INITIALIZER_MS_LATENCY"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "long-lived-process-initializer-latency-ms-histogram"

    const-string v12, "How long it took to initialize LongLivedProcessInitializer in ms"

    const/16 v9, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_LONG_LIVED_PROCESS_INITIALIZER_MS_LATENCY:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 74
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v2, "WEAR_FAST_PAY_LAUNCH_LATENCY"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "fast-pay-launch-latency-histogram"

    const-string v6, "Time taken to launch the Fast Pay activity"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_FAST_PAY_LAUNCH_LATENCY:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 79
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v8, "WEAR_FAST_PAY_NUMBER_OF_CARDS"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "fast-pay-number-of-cards-histogram"

    const-string v12, "Number of cards that a user has configured in Pay"

    const/16 v9, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_FAST_PAY_NUMBER_OF_CARDS:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 84
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v2, "WEAR_JOVI_PIPS_DATA_FRESHNESS_AT_RESUME"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "pips-data-freshness-at-resume-histogram"

    const-string v6, "How old PIPS data is, in minutes, when it is presented to the user"

    const/16 v3, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_JOVI_PIPS_DATA_FRESHNESS_AT_RESUME:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 89
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v8, "WEAR_JOVI_PIPS_DATA_FRESHNESS_AT_REFRESH"

    sget-object v10, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v11, "pips-data-freshness-at-refresh-histogram"

    const-string v12, "How old PIPS data is, in minutes, when it is refreshed"

    const/16 v9, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_JOVI_PIPS_DATA_FRESHNESS_AT_REFRESH:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 94
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const-string v2, "WEAR_JOVI_CACHED_LOCATION_FRESHNESS"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "cached-location-freshness-histogram"

    const-string v6, "How old is location when obtained from location provider cache, in minutes"

    const/16 v3, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_JOVI_CACHED_LOCATION_FRESHNESS:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 12
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_STREAM_DATA_ITEM_SIZE:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_STREAM_ASSET_SIZE:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_IOS_ICON_LATENCY:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_IOS_CONNECTION_DURATION:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_IOS_DISCONNECTION_DURATION:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_IOS_BEFORE_RECONNECT_BUTTON_FIRST_PRESS_LATENCY_HISTOGRAM:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_IOS_AFTER_RECONNECT_BUTTON_FIRST_PRESS_LATENCY_HISTOGRAM:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_IOS_USER_RECONNECTION_REQUEST_ATTEMPT_HISTOGRAM:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_CONTACT_APP_SCROLL:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_TILES_LOADING_LATENCY:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_TILES_UPDATE_LATENCY:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_HOME_LONG_LIVED_PROCESS_INITIALIZER_MS_LATENCY:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_FAST_PAY_LAUNCH_LATENCY:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_FAST_PAY_NUMBER_OF_CARDS:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_JOVI_PIPS_DATA_FRESHNESS_AT_RESUME:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_JOVI_PIPS_DATA_FRESHNESS_AT_REFRESH:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->WEAR_JOVI_CACHED_LOCATION_FRESHNESS:Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->$VALUES:[Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

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

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    invoke-static {p3}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->prefix:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 107
    invoke-static {p4}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->bareCounterName:Ljava/lang/String;

    .line 108
    invoke-static {p5}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->description:Ljava/lang/String;

    .line 109
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

    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->name:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;
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

    .line 12
    const-class v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->$VALUES:[Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    return-object v0
.end method


# virtual methods
.method public getQualifiedName()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->prefix:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    iget-object v0, v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->source:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    return-object v0
.end method
