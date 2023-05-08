.class public Lcom/android/clockwork/bluetooth/CompanionTracker;
.super Ljava/lang/Object;
.source "CompanionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/clockwork/bluetooth/CompanionTracker$SettingsObserver;,
        Lcom/android/clockwork/bluetooth/CompanionTracker$Listener;
    }
.end annotation


# instance fields
.field private final mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mCompanion:Landroid/bluetooth/BluetoothDevice;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/clockwork/bluetooth/CompanionTracker$Listener;",
            ">;"
        }
    .end annotation
.end field

.field final mSettingsObserver:Lcom/android/clockwork/bluetooth/CompanionTracker$SettingsObserver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static synthetic access$000(Lcom/android/clockwork/bluetooth/CompanionTracker;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionTracker;
    .param p1, "x1"    # Landroid/net/Uri;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/clockwork/bluetooth/CompanionTracker;->getStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/clockwork/bluetooth/CompanionTracker;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionTracker;
    .param p1, "x1"    # Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/clockwork/bluetooth/CompanionTracker;->notifyIfCompanionChanged(Ljava/lang/String;)V

    return-void
.end method

.method private getIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 6
    .param p1, "queryUri"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I

    .line 308
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionTracker;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 309
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_2

    .line 311
    :try_start_0
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 312
    .local v1, "keyColumn":I
    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 313
    .local v2, "valueColumn":I
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 314
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 315
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 315
    return v3

    .line 319
    .end local v1    # "keyColumn":I
    .end local v2    # "valueColumn":I
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 320
    goto :goto_0

    .line 319
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 322
    :cond_2
    :goto_0
    return p3
.end method

.method private getStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "queryUri"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionTracker;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 291
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_2

    .line 293
    :try_start_0
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 294
    .local v1, "keyColumn":I
    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 295
    .local v2, "valueColumn":I
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 297
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 297
    return-object v3

    .line 301
    .end local v1    # "keyColumn":I
    .end local v2    # "valueColumn":I
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 302
    goto :goto_0

    .line 301
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 304
    :cond_2
    :goto_0
    return-object p3
.end method

.method private notifyIfCompanionChanged(Ljava/lang/String;)V
    .locals 2
    .param p1, "newCompanionAddress"    # Ljava/lang/String;

    .line 253
    if-eqz p1, :cond_0

    .line 254
    invoke-direct {p0, p1}, Lcom/android/clockwork/bluetooth/CompanionTracker;->updateCompanionDevice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionTracker;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/clockwork/bluetooth/CompanionTracker$Listener;

    .line 256
    .local v1, "listener":Lcom/android/clockwork/bluetooth/CompanionTracker$Listener;
    invoke-interface {v1}, Lcom/android/clockwork/bluetooth/CompanionTracker$Listener;->onCompanionChanged()V

    .line 257
    .end local v1    # "listener":Lcom/android/clockwork/bluetooth/CompanionTracker$Listener;
    goto :goto_0

    .line 260
    :cond_0
    return-void
.end method

.method private updateCompanionDevice(Ljava/lang/String;)Z
    .locals 4
    .param p1, "newDeviceAddr"    # Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionTracker;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 272
    return v1

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionTracker;->mCompanion:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionTracker;->mCompanion:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    return v1

    .line 279
    :cond_1
    const/4 v0, 0x0

    .line 280
    .local v0, "updated":Z
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/CompanionTracker;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 281
    .local v2, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 282
    iput-object v2, p0, Lcom/android/clockwork/bluetooth/CompanionTracker;->mCompanion:Landroid/bluetooth/BluetoothDevice;

    .line 283
    const/4 v0, 0x1

    .line 285
    .end local v2    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    goto :goto_0

    .line 286
    :cond_3
    return v0
.end method


# virtual methods
.method public getCompanion()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionTracker;->mCompanion:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getCompanionName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionTracker;->mCompanion:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionTracker;->mCompanion:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCompanionBle()Z
    .locals 6

    .line 113
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionTracker;->mCompanion:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 114
    return v1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionTracker;->mCompanion:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionTracker;->mCompanion:Landroid/bluetooth/BluetoothDevice;

    .line 118
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 120
    .local v0, "deviceIsBle":Z
    :goto_1
    sget-object v4, Lcom/android/clockwork/bluetooth/WearBluetoothConstants;->BLUETOOTH_URI:Landroid/net/Uri;

    const-string v5, "bluetooth_mode"

    invoke-direct {p0, v4, v5, v1}, Lcom/android/clockwork/bluetooth/CompanionTracker;->getIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v4

    .line 122
    .local v4, "legacyBtMode":I
    if-nez v4, :cond_3

    .line 123
    const-string v1, "WearBluetooth"

    const-string v2, "Legacy BT Mode for paired companion device is unknown.  Relying on device type instead."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return v0

    .line 128
    :cond_3
    if-ne v4, v3, :cond_4

    move v1, v2

    nop

    .line 129
    .local v1, "legacyModeIsBle":Z
    :cond_4
    if-eq v1, v0, :cond_5

    .line 130
    const-string v2, "WearBluetooth"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Legacy BT Mode is different from paired device type. Paired device mode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/clockwork/bluetooth/CompanionTracker;->mCompanion:Landroid/bluetooth/BluetoothDevice;

    .line 131
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; Legacy BT Mode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_5
    return v1
.end method
