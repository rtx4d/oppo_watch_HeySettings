.class public Lcom/android/clockwork/common/ActivityModeTracker;
.super Ljava/lang/Object;
.source "ActivityModeTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/clockwork/common/ActivityModeTracker$SettingsObserver;,
        Lcom/android/clockwork/common/ActivityModeTracker$Listener;
    }
.end annotation


# instance fields
.field private mActivityModeEnabled:Z

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/clockwork/common/ActivityModeTracker$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic access$000(Lcom/android/clockwork/common/ActivityModeTracker;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/common/ActivityModeTracker;

    .line 17
    invoke-direct {p0}, Lcom/android/clockwork/common/ActivityModeTracker;->fetchActivityModeEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/android/clockwork/common/ActivityModeTracker;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/common/ActivityModeTracker;

    .line 17
    iget-boolean v0, p0, Lcom/android/clockwork/common/ActivityModeTracker;->mActivityModeEnabled:Z

    return v0
.end method

.method static synthetic access$102(Lcom/android/clockwork/common/ActivityModeTracker;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/common/ActivityModeTracker;
    .param p1, "x1"    # Z

    .line 17
    iput-boolean p1, p0, Lcom/android/clockwork/common/ActivityModeTracker;->mActivityModeEnabled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/android/clockwork/common/ActivityModeTracker;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/common/ActivityModeTracker;

    .line 17
    iget-object v0, p0, Lcom/android/clockwork/common/ActivityModeTracker;->mListeners:Ljava/util/Set;

    return-object v0
.end method

.method private fetchActivityModeEnabled()Z
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/android/clockwork/common/ActivityModeTracker;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "clockwork_activity_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method
