.class public Lcom/android/clockwork/power/TimeOnlyMode;
.super Ljava/lang/Object;
.source "TimeOnlyMode.java"

# interfaces
.implements Lcom/android/clockwork/power/PowerTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/clockwork/power/TimeOnlyMode$Listener;
    }
.end annotation


# static fields
.field static final KEY_DISABLE_HOME:Ljava/lang/String; = "disable_home"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_DISABLE_TILT_TO_WAKE:Ljava/lang/String; = "disable_tilt_to_wake"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_DISABLE_TOUCH_TO_WAKE:Ljava/lang/String; = "disable_touch_to_wake"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_ENABLED:Ljava/lang/String; = "enabled"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/clockwork/power/TimeOnlyMode$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mParser:Landroid/util/KeyValueListParser;

.field private final mPowerTracker:Lcom/android/clockwork/power/PowerTracker;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/android/clockwork/power/PowerTracker;)V
    .locals 2
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "powerTracker"    # Lcom/android/clockwork/power/PowerTracker;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/clockwork/power/TimeOnlyMode;->mListeners:Ljava/util/HashSet;

    .line 68
    iput-object p1, p0, Lcom/android/clockwork/power/TimeOnlyMode;->mContentResolver:Landroid/content/ContentResolver;

    .line 69
    iput-object p2, p0, Lcom/android/clockwork/power/TimeOnlyMode;->mPowerTracker:Lcom/android/clockwork/power/PowerTracker;

    .line 70
    new-instance v0, Landroid/util/KeyValueListParser;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    iput-object v0, p0, Lcom/android/clockwork/power/TimeOnlyMode;->mParser:Landroid/util/KeyValueListParser;

    .line 72
    iget-object v0, p0, Lcom/android/clockwork/power/TimeOnlyMode;->mPowerTracker:Lcom/android/clockwork/power/PowerTracker;

    invoke-virtual {v0, p0}, Lcom/android/clockwork/power/PowerTracker;->addListener(Lcom/android/clockwork/power/PowerTracker$Listener;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    nop

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Lcom/android/clockwork/power/PowerTracker;

    const-class v2, Landroid/os/PowerManager;

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-direct {v1, p1, v2}, Lcom/android/clockwork/power/PowerTracker;-><init>(Landroid/content/Context;Landroid/os/PowerManager;)V

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/android/clockwork/power/TimeOnlyMode;-><init>(Landroid/content/ContentResolver;Lcom/android/clockwork/power/PowerTracker;)V

    .line 59
    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/clockwork/power/TimeOnlyMode$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/clockwork/power/TimeOnlyMode$Listener;

    .line 76
    iget-object v0, p0, Lcom/android/clockwork/power/TimeOnlyMode;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public isDisableHomeFeatureEnabled()Z
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/android/clockwork/power/TimeOnlyMode;->updateParser()V

    .line 112
    iget-object v0, p0, Lcom/android/clockwork/power/TimeOnlyMode;->mParser:Landroid/util/KeyValueListParser;

    const-string v1, "disable_home"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFeatureSupported()Z
    .locals 3

    .line 105
    invoke-virtual {p0}, Lcom/android/clockwork/power/TimeOnlyMode;->updateParser()V

    .line 106
    iget-object v0, p0, Lcom/android/clockwork/power/TimeOnlyMode;->mParser:Landroid/util/KeyValueListParser;

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isInTimeOnlyMode()Z
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/android/clockwork/power/TimeOnlyMode;->isFeatureSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/clockwork/power/TimeOnlyMode;->mPowerTracker:Lcom/android/clockwork/power/PowerTracker;

    invoke-virtual {v0}, Lcom/android/clockwork/power/PowerTracker;->isInPowerSave()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTouchToWakeDisabled()Z
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/android/clockwork/power/TimeOnlyMode;->updateParser()V

    .line 136
    iget-object v0, p0, Lcom/android/clockwork/power/TimeOnlyMode;->mPowerTracker:Lcom/android/clockwork/power/PowerTracker;

    invoke-virtual {v0}, Lcom/android/clockwork/power/PowerTracker;->isInPowerSave()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/clockwork/power/TimeOnlyMode;->mParser:Landroid/util/KeyValueListParser;

    const-string v2, "enabled"

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/clockwork/power/TimeOnlyMode;->mParser:Landroid/util/KeyValueListParser;

    const-string v2, "disable_touch_to_wake"

    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 136
    :goto_0
    return v1
.end method

.method public onChargingStateChanged()V
    .locals 0

    .line 91
    return-void
.end method

.method public onPowerSaveModeChanged()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/android/clockwork/power/TimeOnlyMode;->isFeatureSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/clockwork/power/TimeOnlyMode;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/clockwork/power/TimeOnlyMode$Listener;

    .line 83
    .local v1, "listener":Lcom/android/clockwork/power/TimeOnlyMode$Listener;
    invoke-virtual {p0}, Lcom/android/clockwork/power/TimeOnlyMode;->isInTimeOnlyMode()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/clockwork/power/TimeOnlyMode$Listener;->onTimeOnlyModeChanged(Z)V

    .line 84
    .end local v1    # "listener":Lcom/android/clockwork/power/TimeOnlyMode$Listener;
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method protected updateParser()V
    .locals 3

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/android/clockwork/power/TimeOnlyMode;->mParser:Landroid/util/KeyValueListParser;

    iget-object v1, p0, Lcom/android/clockwork/power/TimeOnlyMode;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "time_only_mode_constants"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "TOMConfig"

    const-string v2, "could not parse TOM config"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method
