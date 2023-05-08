.class public Lcom/android/clockwork/power/PowerTracker;
.super Ljava/lang/Object;
.source "PowerTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/clockwork/power/PowerTracker$Listener;
    }
.end annotation


# instance fields
.field private final chargingStateChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final deviceIdleModeReceiver:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private final mIsCharging:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/clockwork/power/PowerTracker$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final powerSaveModeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "powerManager"    # Landroid/os/PowerManager;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/clockwork/power/PowerTracker;->mIsCharging:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/clockwork/power/PowerTracker;->mListeners:Ljava/util/HashSet;

    .line 34
    new-instance v0, Lcom/android/clockwork/power/PowerTracker$1;

    invoke-direct {v0, p0}, Lcom/android/clockwork/power/PowerTracker$1;-><init>(Lcom/android/clockwork/power/PowerTracker;)V

    iput-object v0, p0, Lcom/android/clockwork/power/PowerTracker;->chargingStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 62
    new-instance v0, Lcom/android/clockwork/power/PowerTracker$2;

    invoke-direct {v0, p0}, Lcom/android/clockwork/power/PowerTracker$2;-><init>(Lcom/android/clockwork/power/PowerTracker;)V

    iput-object v0, p0, Lcom/android/clockwork/power/PowerTracker;->powerSaveModeReceiver:Landroid/content/BroadcastReceiver;

    .line 77
    new-instance v0, Lcom/android/clockwork/power/PowerTracker$3;

    invoke-direct {v0, p0}, Lcom/android/clockwork/power/PowerTracker$3;-><init>(Lcom/android/clockwork/power/PowerTracker;)V

    iput-object v0, p0, Lcom/android/clockwork/power/PowerTracker;->deviceIdleModeReceiver:Landroid/content/BroadcastReceiver;

    .line 93
    iput-object p1, p0, Lcom/android/clockwork/power/PowerTracker;->mContext:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/android/clockwork/power/PowerTracker;->mPowerManager:Landroid/os/PowerManager;

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/android/clockwork/power/PowerTracker;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/power/PowerTracker;

    .line 20
    iget-object v0, p0, Lcom/android/clockwork/power/PowerTracker;->mIsCharging:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/clockwork/power/PowerTracker;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/power/PowerTracker;

    .line 20
    iget-object v0, p0, Lcom/android/clockwork/power/PowerTracker;->mListeners:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/android/clockwork/power/PowerTracker$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/clockwork/power/PowerTracker$Listener;

    .line 113
    iget-object v0, p0, Lcom/android/clockwork/power/PowerTracker;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public isCharging()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/clockwork/power/PowerTracker;->mIsCharging:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isDeviceIdle()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/clockwork/power/PowerTracker;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    return v0
.end method

.method public isInPowerSave()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/clockwork/power/PowerTracker;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method
