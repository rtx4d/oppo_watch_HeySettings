.class public Lcom/android/clockwork/common/CellOnlyMode;
.super Ljava/lang/Object;
.source "CellOnlyMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;,
        Lcom/android/clockwork/common/CellOnlyMode$Listener;
    }
.end annotation


# static fields
.field static final DEFAULT_CELL_ONLY_MODE_DURATION_MS:J

.field static final MAX_CELL_ONLY_MODE_DURATION_MS:J


# instance fields
.field final exitCellOnlyModeIntent:Landroid/app/PendingIntent;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field exitCellOnlyModeReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private mCellOnlyModeEnabled:Z

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/clockwork/common/CellOnlyMode$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingsObserver:Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/clockwork/common/CellOnlyMode;->DEFAULT_CELL_ONLY_MODE_DURATION_MS:J

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/clockwork/common/CellOnlyMode;->MAX_CELL_ONLY_MODE_DURATION_MS:J

    return-void
.end method

.method static synthetic access$100(Lcom/android/clockwork/common/CellOnlyMode;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/common/CellOnlyMode;

    .line 37
    iget-object v0, p0, Lcom/android/clockwork/common/CellOnlyMode;->mListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/clockwork/common/CellOnlyMode;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/common/CellOnlyMode;

    .line 37
    iget-boolean v0, p0, Lcom/android/clockwork/common/CellOnlyMode;->mCellOnlyModeEnabled:Z

    return v0
.end method

.method static synthetic access$202(Lcom/android/clockwork/common/CellOnlyMode;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/common/CellOnlyMode;
    .param p1, "x1"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/android/clockwork/common/CellOnlyMode;->mCellOnlyModeEnabled:Z

    return p1
.end method

.method static synthetic access$300(Lcom/android/clockwork/common/CellOnlyMode;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/common/CellOnlyMode;

    .line 37
    invoke-direct {p0}, Lcom/android/clockwork/common/CellOnlyMode;->fetchCellOnlyModeEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/android/clockwork/common/CellOnlyMode;)Landroid/app/AlarmManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/common/CellOnlyMode;

    .line 37
    iget-object v0, p0, Lcom/android/clockwork/common/CellOnlyMode;->mAlarmManager:Landroid/app/AlarmManager;

    return-object v0
.end method

.method private fetchCellOnlyModeEnabled()Z
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/android/clockwork/common/CellOnlyMode;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "clockwork_cell_only_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method


# virtual methods
.method getCellOnlyModeDuration()J
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/android/clockwork/common/CellOnlyMode;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "clockwork_cell_only_mode_duration_seconds"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 173
    .local v0, "settingsDurationSeconds":I
    if-gtz v0, :cond_0

    .line 174
    sget-wide v1, Lcom/android/clockwork/common/CellOnlyMode;->DEFAULT_CELL_ONLY_MODE_DURATION_MS:J

    return-wide v1

    .line 176
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-wide v3, Lcom/android/clockwork/common/CellOnlyMode;->MAX_CELL_ONLY_MODE_DURATION_MS:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method getSettingsObserver()Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/android/clockwork/common/CellOnlyMode;->mSettingsObserver:Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;

    return-object v0
.end method
