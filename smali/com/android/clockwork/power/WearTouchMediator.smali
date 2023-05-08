.class public Lcom/android/clockwork/power/WearTouchMediator;
.super Ljava/lang/Object;
.source "WearTouchMediator.java"

# interfaces
.implements Lcom/android/clockwork/power/AmbientConfig$Listener;
.implements Lcom/android/clockwork/power/PowerTracker$Listener;
.implements Lcom/android/clockwork/power/TimeOnlyMode$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/clockwork/power/WearTouchMediator$TouchDecision;,
        Lcom/android/clockwork/power/WearTouchMediator$TouchInputProvider;,
        Lcom/android/clockwork/power/WearTouchMediator$Reason;
    }
.end annotation


# instance fields
.field private final mAmbientConfig:Lcom/android/clockwork/power/AmbientConfig;

.field private final mContext:Landroid/content/Context;

.field private final mDecisionHistory:Lcom/android/clockwork/common/EventHistory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/clockwork/common/EventHistory<",
            "Lcom/android/clockwork/power/WearTouchMediator$TouchDecision;",
            ">;"
        }
    .end annotation
.end field

.field private mHomeTouchEnabled:Z

.field private mInteractive:Z

.field private final mPowerTracker:Lcom/android/clockwork/power/PowerTracker;

.field private final mTimeOnlyMode:Lcom/android/clockwork/power/TimeOnlyMode;

.field private final mTouchInputProvider:Lcom/android/clockwork/power/WearTouchMediator$TouchInputProvider;

.field private mTouchLock:Z

.field private final mUserAbsentTouchOff:Lcom/android/clockwork/flags/BooleanFlag;

.field private mUserAbsentTouchOffEnabled:Z

.field receiver:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/clockwork/power/AmbientConfig;Lcom/android/clockwork/power/PowerTracker;Lcom/android/clockwork/power/TimeOnlyMode;Lcom/android/clockwork/power/WearTouchMediator$TouchInputProvider;Lcom/android/clockwork/flags/BooleanFlag;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ambientConfig"    # Lcom/android/clockwork/power/AmbientConfig;
    .param p3, "powerTracker"    # Lcom/android/clockwork/power/PowerTracker;
    .param p4, "timeOnlyMode"    # Lcom/android/clockwork/power/TimeOnlyMode;
    .param p5, "touchInputProvider"    # Lcom/android/clockwork/power/WearTouchMediator$TouchInputProvider;
    .param p6, "userAbsentTouchOffObserver"    # Lcom/android/clockwork/flags/BooleanFlag;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/android/clockwork/common/EventHistory;

    const-string v1, "Touch Input Decision History"

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/clockwork/common/EventHistory;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mDecisionHistory:Lcom/android/clockwork/common/EventHistory;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mInteractive:Z

    .line 77
    iput-boolean v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mHomeTouchEnabled:Z

    .line 233
    new-instance v0, Lcom/android/clockwork/power/WearTouchMediator$1;

    invoke-direct {v0, p0}, Lcom/android/clockwork/power/WearTouchMediator$1;-><init>(Lcom/android/clockwork/power/WearTouchMediator;)V

    iput-object v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->receiver:Landroid/content/BroadcastReceiver;

    .line 104
    iput-object p1, p0, Lcom/android/clockwork/power/WearTouchMediator;->mContext:Landroid/content/Context;

    .line 106
    iput-object p6, p0, Lcom/android/clockwork/power/WearTouchMediator;->mUserAbsentTouchOff:Lcom/android/clockwork/flags/BooleanFlag;

    .line 107
    iget-object v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mUserAbsentTouchOff:Lcom/android/clockwork/flags/BooleanFlag;

    new-instance v1, Lcom/android/clockwork/power/-$$Lambda$LsjYKZ7tgZigC0mw6WiY7Cw84Z0;

    invoke-direct {v1, p0}, Lcom/android/clockwork/power/-$$Lambda$LsjYKZ7tgZigC0mw6WiY7Cw84Z0;-><init>(Lcom/android/clockwork/power/WearTouchMediator;)V

    invoke-virtual {v0, v1}, Lcom/android/clockwork/flags/BooleanFlag;->addListener(Ljava/lang/Object;)V

    .line 109
    iput-object p5, p0, Lcom/android/clockwork/power/WearTouchMediator;->mTouchInputProvider:Lcom/android/clockwork/power/WearTouchMediator$TouchInputProvider;

    .line 111
    iput-object p2, p0, Lcom/android/clockwork/power/WearTouchMediator;->mAmbientConfig:Lcom/android/clockwork/power/AmbientConfig;

    .line 112
    iget-object v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mAmbientConfig:Lcom/android/clockwork/power/AmbientConfig;

    invoke-virtual {v0, p0}, Lcom/android/clockwork/power/AmbientConfig;->addListener(Lcom/android/clockwork/power/AmbientConfig$Listener;)V

    .line 114
    iput-object p3, p0, Lcom/android/clockwork/power/WearTouchMediator;->mPowerTracker:Lcom/android/clockwork/power/PowerTracker;

    .line 115
    iget-object v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mPowerTracker:Lcom/android/clockwork/power/PowerTracker;

    invoke-virtual {v0, p0}, Lcom/android/clockwork/power/PowerTracker;->addListener(Lcom/android/clockwork/power/PowerTracker$Listener;)V

    .line 117
    iput-object p4, p0, Lcom/android/clockwork/power/WearTouchMediator;->mTimeOnlyMode:Lcom/android/clockwork/power/TimeOnlyMode;

    .line 118
    iget-object v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mTimeOnlyMode:Lcom/android/clockwork/power/TimeOnlyMode;

    invoke-virtual {v0, p0}, Lcom/android/clockwork/power/TimeOnlyMode;->addListener(Lcom/android/clockwork/power/TimeOnlyMode$Listener;)V

    .line 119
    return-void
.end method

.method private changeTouchEnabled(Lcom/android/clockwork/power/WearTouchMediator$Reason;)V
    .locals 6
    .param p1, "reason"    # Lcom/android/clockwork/power/WearTouchMediator$Reason;

    .line 171
    iget-object v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mTouchInputProvider:Lcom/android/clockwork/power/WearTouchMediator$TouchInputProvider;

    invoke-virtual {v0}, Lcom/android/clockwork/power/WearTouchMediator$TouchInputProvider;->getTouchInput()Lcom/android/clockwork/power/EnablableInputDevice;

    move-result-object v0

    .line 172
    .local v0, "device":Lcom/android/clockwork/power/EnablableInputDevice;
    if-nez v0, :cond_1

    .line 173
    const-string v1, "WearPower"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const-string v1, "WearPower"

    const-string v2, "[WearTouchMediator] could not find touch input!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_0
    return-void

    .line 179
    :cond_1
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "WearPower"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    :cond_2
    const-string v1, "WearPower"

    const-string v2, "[WearTouchMediator] changing touch input to %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 181
    iget-boolean v5, p1, Lcom/android/clockwork/power/WearTouchMediator$Reason;->enabled:Z

    if-eqz v5, :cond_3

    const-string v5, "enabled"

    goto :goto_0

    :cond_3
    const-string v5, "disabled"

    :goto_0
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/clockwork/power/WearTouchMediator$Reason;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 180
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_4
    iget-object v1, p0, Lcom/android/clockwork/power/WearTouchMediator;->mDecisionHistory:Lcom/android/clockwork/common/EventHistory;

    new-instance v2, Lcom/android/clockwork/power/WearTouchMediator$TouchDecision;

    invoke-direct {v2, p0, p1}, Lcom/android/clockwork/power/WearTouchMediator$TouchDecision;-><init>(Lcom/android/clockwork/power/WearTouchMediator;Lcom/android/clockwork/power/WearTouchMediator$Reason;)V

    invoke-virtual {v1, v2}, Lcom/android/clockwork/common/EventHistory;->recordEvent(Lcom/android/clockwork/common/EventHistory$Event;)Z

    .line 186
    iget-boolean v1, p1, Lcom/android/clockwork/power/WearTouchMediator$Reason;->enabled:Z

    if-eqz v1, :cond_5

    .line 187
    invoke-virtual {v0}, Lcom/android/clockwork/power/EnablableInputDevice;->enable()V

    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v0}, Lcom/android/clockwork/power/EnablableInputDevice;->disable()V

    .line 191
    :goto_1
    return-void
.end method

.method private updateState(Ljava/lang/String;)V
    .locals 4
    .param p1, "reason"    # Ljava/lang/String;

    .line 145
    const-string v0, "WearPower"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "WearPower"

    const-string v1, "[WearTouchMediator] updateState(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_0
    invoke-static {}, Lcom/android/clockwork/emulator/EmulatorUtil;->isEmulator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const-string v0, "WearPower"

    const-string v1, "Emulator doesn\'t support touch disabling inputs, ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    sget-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->ON_EMULATOR:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    invoke-direct {p0, v0}, Lcom/android/clockwork/power/WearTouchMediator;->changeTouchEnabled(Lcom/android/clockwork/power/WearTouchMediator$Reason;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mPowerTracker:Lcom/android/clockwork/power/PowerTracker;

    invoke-virtual {v0}, Lcom/android/clockwork/power/PowerTracker;->isDeviceIdle()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mUserAbsentTouchOffEnabled:Z

    if-eqz v0, :cond_2

    .line 155
    sget-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->OFF_DOZE:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    invoke-direct {p0, v0}, Lcom/android/clockwork/power/WearTouchMediator;->changeTouchEnabled(Lcom/android/clockwork/power/WearTouchMediator$Reason;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-boolean v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mTouchLock:Z

    if-eqz v0, :cond_3

    .line 157
    sget-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->OFF_TOUCH_LOCK:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    invoke-direct {p0, v0}, Lcom/android/clockwork/power/WearTouchMediator;->changeTouchEnabled(Lcom/android/clockwork/power/WearTouchMediator$Reason;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-boolean v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mInteractive:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mTimeOnlyMode:Lcom/android/clockwork/power/TimeOnlyMode;

    invoke-virtual {v0}, Lcom/android/clockwork/power/TimeOnlyMode;->isInTimeOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mTimeOnlyMode:Lcom/android/clockwork/power/TimeOnlyMode;

    .line 159
    invoke-virtual {v0}, Lcom/android/clockwork/power/TimeOnlyMode;->isTouchToWakeDisabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    sget-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->OFF_BATTERY_SAVER:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    invoke-direct {p0, v0}, Lcom/android/clockwork/power/WearTouchMediator;->changeTouchEnabled(Lcom/android/clockwork/power/WearTouchMediator$Reason;)V

    goto :goto_0

    .line 161
    :cond_4
    iget-boolean v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mInteractive:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mAmbientConfig:Lcom/android/clockwork/power/AmbientConfig;

    invoke-virtual {v0}, Lcom/android/clockwork/power/AmbientConfig;->isTouchToWake()Z

    move-result v0

    if-nez v0, :cond_5

    .line 162
    sget-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->OFF_AMBIENT:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    invoke-direct {p0, v0}, Lcom/android/clockwork/power/WearTouchMediator;->changeTouchEnabled(Lcom/android/clockwork/power/WearTouchMediator$Reason;)V

    goto :goto_0

    .line 163
    :cond_5
    iget-boolean v0, p0, Lcom/android/clockwork/power/WearTouchMediator;->mHomeTouchEnabled:Z

    if-nez v0, :cond_6

    .line 164
    sget-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->OFF_HOME_REQUEST:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    invoke-direct {p0, v0}, Lcom/android/clockwork/power/WearTouchMediator;->changeTouchEnabled(Lcom/android/clockwork/power/WearTouchMediator$Reason;)V

    goto :goto_0

    .line 166
    :cond_6
    sget-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->ON_AUTO:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    invoke-direct {p0, v0}, Lcom/android/clockwork/power/WearTouchMediator;->changeTouchEnabled(Lcom/android/clockwork/power/WearTouchMediator$Reason;)V

    .line 168
    :goto_0
    return-void
.end method


# virtual methods
.method public onDeviceIdleModeChanged()V
    .locals 1

    .line 195
    const-string v0, "onDeviceIdleModeChanged()"

    invoke-direct {p0, v0}, Lcom/android/clockwork/power/WearTouchMediator;->updateState(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public onHomeTouchChanged(Z)V
    .locals 4
    .param p1, "enabled"    # Z

    .line 224
    iput-boolean p1, p0, Lcom/android/clockwork/power/WearTouchMediator;->mHomeTouchEnabled:Z

    .line 225
    const-string v0, "onHomeTouchChanged(%b)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/clockwork/power/WearTouchMediator;->updateState(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public onInteractiveStateChanged(Z)V
    .locals 4
    .param p1, "interactive"    # Z

    .line 214
    iput-boolean p1, p0, Lcom/android/clockwork/power/WearTouchMediator;->mInteractive:Z

    .line 215
    const-string v0, "onInteractiveStateChanged(%b)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/clockwork/power/WearTouchMediator;->updateState(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public onTimeOnlyModeChanged(Z)V
    .locals 4
    .param p1, "timeOnlyMode"    # Z

    .line 205
    const-string v0, "onTimeOnlyModeChanged(%b)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/clockwork/power/WearTouchMediator;->updateState(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public onTouchLockChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 229
    iput-boolean p1, p0, Lcom/android/clockwork/power/WearTouchMediator;->mTouchLock:Z

    .line 230
    const-string v0, "onTouchLockChanged"

    invoke-direct {p0, v0}, Lcom/android/clockwork/power/WearTouchMediator;->updateState(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public onUserAbsentTouchOffChanged(Z)V
    .locals 4
    .param p1, "enabled"    # Z

    .line 209
    iput-boolean p1, p0, Lcom/android/clockwork/power/WearTouchMediator;->mUserAbsentTouchOffEnabled:Z

    .line 210
    const-string v0, "onUserAbsentTouchOffChanged(%b)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/clockwork/power/WearTouchMediator;->updateState(Ljava/lang/String;)V

    .line 211
    return-void
.end method
