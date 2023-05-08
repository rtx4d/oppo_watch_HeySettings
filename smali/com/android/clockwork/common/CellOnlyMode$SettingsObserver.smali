.class final Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "CellOnlyMode.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/common/CellOnlyMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/clockwork/common/CellOnlyMode;


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 8
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 140
    const-string v0, "clockwork_cell_only_mode"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;->this$0:Lcom/android/clockwork/common/CellOnlyMode;

    iget-object v1, p0, Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;->this$0:Lcom/android/clockwork/common/CellOnlyMode;

    invoke-static {v1}, Lcom/android/clockwork/common/CellOnlyMode;->access$300(Lcom/android/clockwork/common/CellOnlyMode;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/clockwork/common/CellOnlyMode;->access$202(Lcom/android/clockwork/common/CellOnlyMode;Z)Z

    .line 142
    const-string v0, "WearConnectivityService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CellOnlyMode Settings changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;->this$0:Lcom/android/clockwork/common/CellOnlyMode;

    invoke-static {v2}, Lcom/android/clockwork/common/CellOnlyMode;->access$200(Lcom/android/clockwork/common/CellOnlyMode;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;->this$0:Lcom/android/clockwork/common/CellOnlyMode;

    invoke-static {v0}, Lcom/android/clockwork/common/CellOnlyMode;->access$100(Lcom/android/clockwork/common/CellOnlyMode;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/clockwork/common/CellOnlyMode$Listener;

    .line 145
    .local v1, "listener":Lcom/android/clockwork/common/CellOnlyMode$Listener;
    iget-object v2, p0, Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;->this$0:Lcom/android/clockwork/common/CellOnlyMode;

    invoke-static {v2}, Lcom/android/clockwork/common/CellOnlyMode;->access$200(Lcom/android/clockwork/common/CellOnlyMode;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/clockwork/common/CellOnlyMode$Listener;->onCellOnlyModeChanged(Z)V

    .line 146
    .end local v1    # "listener":Lcom/android/clockwork/common/CellOnlyMode$Listener;
    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;->this$0:Lcom/android/clockwork/common/CellOnlyMode;

    invoke-static {v0}, Lcom/android/clockwork/common/CellOnlyMode;->access$200(Lcom/android/clockwork/common/CellOnlyMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;->this$0:Lcom/android/clockwork/common/CellOnlyMode;

    invoke-static {v0}, Lcom/android/clockwork/common/CellOnlyMode;->access$400(Lcom/android/clockwork/common/CellOnlyMode;)Landroid/app/AlarmManager;

    move-result-object v1

    const/4 v2, 0x3

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;->this$0:Lcom/android/clockwork/common/CellOnlyMode;

    invoke-virtual {v0}, Lcom/android/clockwork/common/CellOnlyMode;->getCellOnlyModeDuration()J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;->this$0:Lcom/android/clockwork/common/CellOnlyMode;

    iget-object v7, v0, Lcom/android/clockwork/common/CellOnlyMode;->exitCellOnlyModeIntent:Landroid/app/PendingIntent;

    .line 149
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;->this$0:Lcom/android/clockwork/common/CellOnlyMode;

    invoke-static {v0}, Lcom/android/clockwork/common/CellOnlyMode;->access$400(Lcom/android/clockwork/common/CellOnlyMode;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/clockwork/common/CellOnlyMode$SettingsObserver;->this$0:Lcom/android/clockwork/common/CellOnlyMode;

    iget-object v1, v1, Lcom/android/clockwork/common/CellOnlyMode;->exitCellOnlyModeIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 157
    :cond_2
    :goto_1
    return-void
.end method
