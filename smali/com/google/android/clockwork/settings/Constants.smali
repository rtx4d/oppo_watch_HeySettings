.class public Lcom/google/android/clockwork/settings/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final DATA_PATH_PREFIX:Ljava/lang/String;

.field public static final DEFAULT_PEEK_PRIVACY_MODE:Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

.field public static final DISABLE_CALENDAR_PATH_SUFFIX:Ljava/lang/Object;

.field public static final HOME_INFO_DATA_PATH:Ljava/lang/String;

.field public static final PATH_RPC_WITH_FEATURE:Ljava/lang/String;

.field public static final PATH_SYNC_COMPLETED:Ljava/lang/String;

.field public static final SCREEN_ALWAYS_ON_DATA_PATH_SUFFIX:Ljava/lang/Object;

.field public static final TILT_TO_WAKE_PATH_SUFFIX:Ljava/lang/Object;

.field public static final TIME_CHANGE_LOOK_AHEAD_MS:J

.field public static final TIME_CHANGE_LOOK_AHEAD_RESCAN_MS:J

.field public static final TIME_ZONE_RPC_PATH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    const-string v0, "settings"

    const-string v1, "/rpc"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/Constants;->pathWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/Constants;->PATH_RPC_WITH_FEATURE:Ljava/lang/String;

    .line 12
    const-string v0, "settings"

    const-string v1, "/com.google.android.clockwork.settings.SETTINGS"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/Constants;->pathWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/Constants;->DATA_PATH_PREFIX:Ljava/lang/String;

    .line 14
    const-string v0, "settings"

    const-string v1, "/sync_completed"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/Constants;->pathWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/Constants;->PATH_SYNC_COMPLETED:Ljava/lang/String;

    .line 15
    const-string v0, "settings"

    const-string v1, "/com.google.android.clockwork.settings.SETTINGS_SCREEN_ALWAYS_ON"

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/Constants;->pathWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/Constants;->SCREEN_ALWAYS_ON_DATA_PATH_SUFFIX:Ljava/lang/Object;

    .line 18
    const-string v0, "settings"

    const-string v1, "/com.google.android.clockwork.settings.TILT_TO_WAKE"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/Constants;->pathWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/Constants;->TILT_TO_WAKE_PATH_SUFFIX:Ljava/lang/Object;

    .line 20
    const-string v0, "settings"

    const-string v1, "/com.google.android.clockwork.settings.DISABLE_CALENDAR"

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/Constants;->pathWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/Constants;->DISABLE_CALENDAR_PATH_SUFFIX:Ljava/lang/Object;

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/clockwork/settings/Constants;->TIME_CHANGE_LOOK_AHEAD_RESCAN_MS:J

    .line 116
    sget-wide v0, Lcom/google/android/clockwork/settings/Constants;->TIME_CHANGE_LOOK_AHEAD_RESCAN_MS:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/google/android/clockwork/settings/Constants;->TIME_CHANGE_LOOK_AHEAD_MS:J

    .line 126
    sget-object v0, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;->PEEK_PRIVACY_MODE_SHOW_IF_ENABLED:Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    sput-object v0, Lcom/google/android/clockwork/settings/Constants;->DEFAULT_PEEK_PRIVACY_MODE:Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    .line 170
    const-string v0, "settings"

    const-string v1, "/home_info"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/Constants;->pathWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/Constants;->HOME_INFO_DATA_PATH:Ljava/lang/String;

    .line 203
    const-string v0, "timezone"

    const-string v1, "/rpc"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/Constants;->pathWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/Constants;->TIME_ZONE_RPC_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static pathWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "feature"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "feature",
            "path"
        }
    .end annotation

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you must supply a non-empty feature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the supplied path must not start with //"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the supplied path must start with /"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you must supply a non-empty path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
