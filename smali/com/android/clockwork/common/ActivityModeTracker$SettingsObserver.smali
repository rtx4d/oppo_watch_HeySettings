.class final Lcom/android/clockwork/common/ActivityModeTracker$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "ActivityModeTracker.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/common/ActivityModeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/clockwork/common/ActivityModeTracker;


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 96
    const-string v0, "WearConnectivityService"

    const-string v1, "onChange called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const-string v0, "clockwork_activity_mode"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/clockwork/common/ActivityModeTracker$SettingsObserver;->this$0:Lcom/android/clockwork/common/ActivityModeTracker;

    invoke-static {v0}, Lcom/android/clockwork/common/ActivityModeTracker;->access$000(Lcom/android/clockwork/common/ActivityModeTracker;)Z

    move-result v0

    .line 99
    .local v0, "activityModeEnabled":Z
    iget-object v1, p0, Lcom/android/clockwork/common/ActivityModeTracker$SettingsObserver;->this$0:Lcom/android/clockwork/common/ActivityModeTracker;

    invoke-static {v1}, Lcom/android/clockwork/common/ActivityModeTracker;->access$100(Lcom/android/clockwork/common/ActivityModeTracker;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 100
    const-string v1, "WearConnectivityService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivityMode changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v1, p0, Lcom/android/clockwork/common/ActivityModeTracker$SettingsObserver;->this$0:Lcom/android/clockwork/common/ActivityModeTracker;

    invoke-static {v1, v0}, Lcom/android/clockwork/common/ActivityModeTracker;->access$102(Lcom/android/clockwork/common/ActivityModeTracker;Z)Z

    .line 102
    iget-object v1, p0, Lcom/android/clockwork/common/ActivityModeTracker$SettingsObserver;->this$0:Lcom/android/clockwork/common/ActivityModeTracker;

    invoke-static {v1}, Lcom/android/clockwork/common/ActivityModeTracker;->access$200(Lcom/android/clockwork/common/ActivityModeTracker;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/clockwork/common/ActivityModeTracker$Listener;

    .line 103
    .local v2, "listener":Lcom/android/clockwork/common/ActivityModeTracker$Listener;
    iget-object v3, p0, Lcom/android/clockwork/common/ActivityModeTracker$SettingsObserver;->this$0:Lcom/android/clockwork/common/ActivityModeTracker;

    invoke-static {v3}, Lcom/android/clockwork/common/ActivityModeTracker;->access$100(Lcom/android/clockwork/common/ActivityModeTracker;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/clockwork/common/ActivityModeTracker$Listener;->onActivityModeChanged(Z)V

    .line 104
    .end local v2    # "listener":Lcom/android/clockwork/common/ActivityModeTracker$Listener;
    goto :goto_0

    .line 107
    .end local v0    # "activityModeEnabled":Z
    :cond_0
    return-void
.end method
