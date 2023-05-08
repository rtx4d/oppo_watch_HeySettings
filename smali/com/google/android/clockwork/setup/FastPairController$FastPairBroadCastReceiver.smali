.class final Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FastPairController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/setup/FastPairController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FastPairBroadCastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/setup/FastPairController;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/setup/FastPairController;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/setup/FastPairController;Lcom/google/android/clockwork/setup/FastPairController$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/setup/FastPairController;
    .param p2, "x1"    # Lcom/google/android/clockwork/setup/FastPairController$1;

    .line 260
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;-><init>(Lcom/google/android/clockwork/setup/FastPairController;)V

    return-void
.end method

.method private handleBondStateChanged(I)V
    .locals 3
    .param p1, "bondState"    # I

    .line 328
    const-string v0, "FastPairBroadCastReceiver"

    const-string v1, "handleBondStateChanged()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/16 v0, 0x15

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 338
    :pswitch_0
    const-string v1, "FastPairBroadCastReceiver"

    const-string v2, "BONDED"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/FastPairController;->access$300(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->setScanMode(I)V

    .line 340
    goto :goto_0

    .line 332
    :pswitch_1
    const-string v1, "FastPairBroadCastReceiver"

    const-string v2, "BONDING"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/FastPairController;->access$600(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/Advertiser;->stopAdvertising()V

    .line 335
    iget-object v1, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/FastPairController;->access$300(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->setScanMode(I)V

    .line 336
    goto :goto_0

    .line 343
    :pswitch_2
    const-string v0, "FastPairBroadCastReceiver"

    const-string v1, "BOND_NONE"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairController;->access$600(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/Advertiser;->stopAdvertising()V

    .line 345
    nop

    .line 349
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handlePairingRequest(ILandroid/bluetooth/BluetoothDevice;I)V
    .locals 7
    .param p1, "variant"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "key"    # I

    .line 302
    const-string v0, "FastPairBroadCastReceiver"

    const-string v1, "handlePairingRequest(): Pairing request, variant=%d, key=%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/high16 v4, -0x80000000

    if-ne p3, v4, :cond_0

    const-string v4, "(none)"

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 302
    invoke-static {v0, v1, v3}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->abortBroadcast()V

    .line 308
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairController;->access$400(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/FastPairKeyManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->setPairingDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 309
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairController;->access$500(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onFastPairingRequested(Landroid/bluetooth/BluetoothDevice;)V

    .line 311
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairController;->isFastPairing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    const-string v0, "FastPairBroadCastReceiver"

    const-string v1, "No handshake, rejecting pairing request."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairController;->access$400(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/FastPairKeyManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->setPasskeyConfirmation(Z)V

    .line 314
    return-void

    .line 315
    :cond_1
    if-ne p1, v2, :cond_2

    .line 316
    const-string v0, "FastPairBroadCastReceiver"

    const-string v1, "set and check passKey."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairController;->access$400(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/FastPairKeyManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->setLocalPasskey(I)V

    .line 318
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairController;->access$400(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/FastPairKeyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->checkPasskey()V

    goto :goto_1

    .line 320
    :cond_2
    const-string v0, "FastPairBroadCastReceiver"

    const-string v1, "set pairing confirmation to true."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2, v6}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    .line 323
    :goto_1
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairController;->access$600(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v0

    iput-boolean v6, v0, Lcom/google/android/clockwork/setup/Advertiser;->mIsFastPairAdvertisingTimedOut:Z

    .line 324
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairController;->access$600(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/setup/Advertiser;->startAdvertising([B)V

    .line 325
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 265
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 267
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xd553507

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const v3, -0xc520160

    if-eq v2, v3, :cond_1

    const v3, 0x7e2cc189

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_1
    const-string v2, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_1

    :cond_2
    const-string v2, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 294
    const-string v1, "FastPairBroadCastReceiver"

    const-string v2, "Received unexpected intent: %s"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 296
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v6

    .line 295
    invoke-static {v1, v2, v3}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 283
    :pswitch_0
    const-string v1, "FastPairBroadCastReceiver"

    const-string v2, "ACTION_BOND_STATE_CHANGED"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    .line 285
    const/16 v2, 0xa

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 286
    .local v1, "bondState":I
    const-string v3, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 288
    .local v2, "previousBondState":I
    const-string v3, "FastPairBroadCastReceiver"

    const-string v7, "Bond state with %s changed from %d to %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v6

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    .line 288
    invoke-static {v3, v7, v8}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->handleBondStateChanged(I)V

    .line 292
    goto :goto_2

    .line 276
    .end local v1    # "bondState":I
    .end local v2    # "previousBondState":I
    :pswitch_1
    const-string v1, "FastPairBroadCastReceiver"

    const-string v2, " ACTION_PAIRING_REQUEST"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v1, "android.bluetooth.device.extra.PAIRING_VARIANT"

    const/high16 v2, -0x80000000

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 278
    .local v1, "variant":I
    const-string v3, "android.bluetooth.device.extra.PAIRING_KEY"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 279
    .local v2, "key":I
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->handlePairingRequest(ILandroid/bluetooth/BluetoothDevice;I)V

    .line 280
    goto :goto_2

    .line 269
    .end local v1    # "variant":I
    .end local v2    # "key":I
    :pswitch_2
    const-string v1, "FastPairBroadCastReceiver"

    const-string v2, "ACTION_SCAN_MODE_CHANGED"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/FastPairController;->access$300(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->isDiscoverable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    iget-object v1, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/FastPairController;->access$300(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->countDownDiscoverabilityLatch()V

    .line 299
    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
