.class public final enum Lcom/google/android/clockwork/common/logging/defs/TimerCounter;
.super Ljava/lang/Enum;
.source "TimerCounter.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/common/logging/defs/TimerCounter;",
        ">;",
        "Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

.field public static final enum WEAR_CALENDAR_SESSION_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

.field public static final enum WEAR_FAST_PAY_LAUNCH_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

.field public static final enum WEAR_HOME_AR_OFF_BODY_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

.field public static final enum WEAR_HOME_AR_ON_BODY_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

.field public static final enum WEAR_HOME_LICENSE_READ_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

.field public static final enum WEAR_HOME_LLOB_OFF_BODY_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

.field public static final enum WEAR_HOME_LLOB_ON_BODY_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

.field public static final enum WEAR_HOME_SHOFAR:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

.field public static final enum WEAR_HOME_TILE_PEEK_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

.field public static final enum WEAR_HOME_WATCH_FACE_VISIBLE_AMBIENT_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

.field public static final enum WEAR_HOME_WATCH_FACE_VISIBLE_INTERACTIVE_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

.field public static final enum WEAR_HOME_WET_MODE_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

.field public static final enum WEAR_JOVI_SESSION_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

.field public static final enum WEAR_JOVI_TOPIC_VIEW_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;


# instance fields
.field public final alias:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

.field public final bareCounterName:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final prefix:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 31
    new-instance v7, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const-string v1, "WEAR_CALENDAR_SESSION_TIMER"

    sget-object v3, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_CALENDAR:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v4, "agenda-session-timer"

    const-string v5, "Timer for how long users spend in the Agenda app"

    sget-object v6, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->TO_1M_IN_5S_BUCKETS_THEN_EXPONENTIAL:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v7, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_CALENDAR_SESSION_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    .line 37
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const-string v9, "WEAR_HOME_LICENSE_READ_TIMER"

    sget-object v11, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v12, "license-read-timer"

    const-string v13, "Timer for how long reading the license takes"

    sget-object v14, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->TO_10S_IN_500MS_BUCKETS:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_LICENSE_READ_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    .line 43
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const-string v2, "WEAR_HOME_WATCH_FACE_VISIBLE_AMBIENT_TIMER"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "watch-face-visible-ambient-timer"

    const-string v6, "Timer for how long the watch face is active, visible and in ambient mode"

    sget-object v7, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->TO_10M_IN_1M_BUCKETS_THEN_60M_IN_5M_BUCKETS_THEN_EXPONENTIAL:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_WATCH_FACE_VISIBLE_AMBIENT_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    .line 49
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const-string v9, "WEAR_HOME_WATCH_FACE_VISIBLE_INTERACTIVE_TIMER"

    sget-object v11, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v12, "watch-face-visible-interactive-timer"

    const-string v13, "Timer for how long the watch face is active, visible and in interactive mode"

    sget-object v14, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->TO_5S_IN_500MS_BUCKETS_THEN_10S_IN_1S_BUCKETS_THEN_EXPONENTIAL:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_WATCH_FACE_VISIBLE_INTERACTIVE_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    .line 55
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const-string v2, "WEAR_HOME_WET_MODE_TIMER"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "wet-mode-timer"

    const-string v6, "Timer for how long users spend in wet mode"

    sget-object v7, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->TO_1M_IN_5S_BUCKETS_THEN_EXPONENTIAL:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_WET_MODE_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    .line 61
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const-string v9, "WEAR_HOME_TILE_PEEK_TIMER"

    sget-object v11, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v12, "tile-peek-timer"

    const-string v13, "Timer for how long users peek at a tile"

    sget-object v14, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->TO_3S_IN_500MS_BUCKETS:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_TILE_PEEK_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    .line 67
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const-string v2, "WEAR_HOME_AR_ON_BODY_TIMER"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "wear-home-ar-on-body-timer"

    const-string v6, "Timer for how long users leave the device on, according to activity recognition"

    sget-object v7, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->OFF_BODY_ALIAS:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_AR_ON_BODY_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    .line 73
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const-string v9, "WEAR_HOME_AR_OFF_BODY_TIMER"

    sget-object v11, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v12, "wear-home-ar-off-body-timer"

    const-string v13, "Timer for how long users leave the device off, according to activity recognition"

    sget-object v14, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->OFF_BODY_ALIAS:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_AR_OFF_BODY_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    .line 79
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const-string v2, "WEAR_HOME_LLOB_ON_BODY_TIMER"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "wear-home-llob-on-body-timer"

    const-string v6, "Timer for how long users leave the device on, according to the off-body sensor"

    sget-object v7, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->OFF_BODY_ALIAS:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_LLOB_ON_BODY_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    .line 85
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const-string v9, "WEAR_HOME_LLOB_OFF_BODY_TIMER"

    sget-object v11, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v12, "wear-home-llob-off-body-timer"

    const-string v13, "Timer for how long users leave the device off, according to the off-body sensor"

    sget-object v14, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->OFF_BODY_ALIAS:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    const/16 v10, 0x9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_LLOB_OFF_BODY_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    .line 91
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const-string v2, "WEAR_HOME_SHOFAR"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_HOME:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "reply-to-messages-timer"

    const-string v6, "Timer for how long users spend in Reply to iMessage (go/shofar)"

    sget-object v7, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->TO_1M_IN_5S_BUCKETS_THEN_EXPONENTIAL:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_SHOFAR:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    .line 97
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const-string v9, "WEAR_JOVI_SESSION_TIMER"

    sget-object v11, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v12, "session-timer"

    const-string v13, "Timer for how long users spend in Jovi"

    sget-object v14, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->TO_1M_IN_5S_BUCKETS_THEN_EXPONENTIAL:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    const/16 v10, 0xb

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_JOVI_SESSION_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    .line 103
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const-string v2, "WEAR_JOVI_TOPIC_VIEW_TIMER"

    sget-object v4, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_JOVI:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v5, "topic-view-timer"

    const-string v6, "Timer for how long users spend looking at a topic"

    sget-object v7, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->TO_5S_IN_500MS_BUCKETS_THEN_10S_IN_1S_BUCKETS_THEN_EXPONENTIAL:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_JOVI_TOPIC_VIEW_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    .line 109
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const-string v9, "WEAR_FAST_PAY_LAUNCH_TIMER"

    sget-object v11, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->WEAR_PAY:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    const-string v12, "launch-timer"

    const-string v13, "Timer for the fast pay launch latency"

    sget-object v14, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->TO_5S_IN_500MS_BUCKETS_THEN_10S_IN_1S_BUCKETS_THEN_EXPONENTIAL:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    const/16 v10, 0xd

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_FAST_PAY_LAUNCH_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    .line 30
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_CALENDAR_SESSION_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_LICENSE_READ_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_WATCH_FACE_VISIBLE_AMBIENT_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_WATCH_FACE_VISIBLE_INTERACTIVE_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_WET_MODE_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_TILE_PEEK_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_AR_ON_BODY_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_AR_OFF_BODY_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_LLOB_ON_BODY_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_LLOB_OFF_BODY_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_HOME_SHOFAR:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_JOVI_SESSION_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_JOVI_TOPIC_VIEW_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->WEAR_FAST_PAY_LAUNCH_TIMER:Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->$VALUES:[Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/clockwork/common/logging/defs/Counter$Prefix;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V
    .locals 2
    .param p3, "prefix"    # Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;
    .param p4, "counterName"    # Ljava/lang/String;
    .param p5, "description"    # Ljava/lang/String;
    .param p6, "alias"    # Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "prefix",
            "counterName",
            "description",
            "alias"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    invoke-static {p3}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->prefix:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    .line 124
    invoke-static {p4}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->bareCounterName:Ljava/lang/String;

    .line 125
    invoke-static {p5}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->description:Ljava/lang/String;

    .line 126
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

    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->name:Ljava/lang/String;

    .line 127
    iput-object p6, p0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->alias:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    .line 128
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/common/logging/defs/TimerCounter;
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

    .line 30
    const-class v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/common/logging/defs/TimerCounter;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->$VALUES:[Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    return-object v0
.end method


# virtual methods
.method public getQualifiedName()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->prefix:Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;

    iget-object v0, v0, Lcom/google/android/clockwork/common/logging/defs/Counter$Prefix;->source:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    return-object v0
.end method
