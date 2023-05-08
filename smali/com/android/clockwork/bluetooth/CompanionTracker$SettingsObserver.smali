.class final Lcom/android/clockwork/bluetooth/CompanionTracker$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "CompanionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/bluetooth/CompanionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/clockwork/bluetooth/CompanionTracker;


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 243
    sget-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothConstants;->BLUETOOTH_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionTracker$SettingsObserver;->this$0:Lcom/android/clockwork/bluetooth/CompanionTracker;

    sget-object v1, Lcom/android/clockwork/bluetooth/WearBluetoothConstants;->BLUETOOTH_URI:Landroid/net/Uri;

    const-string v2, "companion_address"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/android/clockwork/bluetooth/CompanionTracker;->access$000(Lcom/android/clockwork/bluetooth/CompanionTracker;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    .local v0, "newCompanionAddress":Ljava/lang/String;
    const-string v1, "WearBluetooth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Companion address Settings update: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/CompanionTracker$SettingsObserver;->this$0:Lcom/android/clockwork/bluetooth/CompanionTracker;

    invoke-static {v1, v0}, Lcom/android/clockwork/bluetooth/CompanionTracker;->access$100(Lcom/android/clockwork/bluetooth/CompanionTracker;Ljava/lang/String;)V

    .line 249
    .end local v0    # "newCompanionAddress":Ljava/lang/String;
    :cond_0
    return-void
.end method
