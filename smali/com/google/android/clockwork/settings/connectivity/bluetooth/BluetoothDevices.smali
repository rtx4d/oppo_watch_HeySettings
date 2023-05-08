.class public final Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevices;
.super Ljava/lang/Object;
.source "BluetoothDevices.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bondStateSummary(Landroid/bluetooth/BluetoothDevice;)Ljava/util/OptionalInt;
    .locals 1
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 115
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 123
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_0
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0

    .line 119
    :pswitch_1
    const v0, 0x7f1100e2

    invoke-static {v0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0

    .line 121
    :pswitch_2
    const v0, 0x7f1103c4

    invoke-static {v0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static classIcon(Landroid/bluetooth/BluetoothDevice;)Ljava/util/OptionalInt;
    .locals 3
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 85
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    .line 86
    .local v0, "bluetoothClass":Landroid/bluetooth/BluetoothClass;
    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v1

    return-object v1

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    const/16 v2, 0x200

    if-eq v1, v2, :cond_4

    const/16 v2, 0x204

    if-eq v1, v2, :cond_4

    const/16 v2, 0x20c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x404

    if-eq v1, v2, :cond_3

    const/16 v2, 0x414

    if-eq v1, v2, :cond_3

    const/16 v2, 0x418

    if-eq v1, v2, :cond_3

    const/16 v2, 0x704

    if-eq v1, v2, :cond_2

    const/16 v2, 0x714

    if-eq v1, v2, :cond_1

    .line 107
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v1

    return-object v1

    .line 103
    :cond_1
    const v1, 0x7f080140

    invoke-static {v1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v1

    return-object v1

    .line 101
    :cond_2
    const v1, 0x7f0801a1

    invoke-static {v1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v1

    return-object v1

    .line 99
    :cond_3
    const v1, 0x7f0801a4

    invoke-static {v1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v1

    return-object v1

    .line 95
    :cond_4
    const v1, 0x7f080192

    invoke-static {v1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v1

    return-object v1
.end method

.method public static connectionStateSummary(I)Ljava/util/OptionalInt;
    .locals 2
    .param p0, "connectionState"    # I

    .line 132
    packed-switch p0, :pswitch_data_0

    .line 142
    const-string v0, "BluetoothDevices"

    const-string v1, "connectionStateSummary called with invalid state."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_0
    const v0, 0x7f1100cb

    invoke-static {v0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0

    .line 134
    :pswitch_1
    const v0, 0x7f1100bd

    invoke-static {v0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0

    .line 136
    :pswitch_2
    const v0, 0x7f1100c6

    invoke-static {v0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0

    .line 140
    :pswitch_3
    const v0, 0x7f1100ca

    invoke-static {v0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static friendlyName(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 40
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "name":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    return-object v0

    .line 47
    :cond_0
    sget-object v1, Lcom/android/clockwork/bluetooth/WearBluetoothConstants;->BLUETOOTH_URI:Landroid/net/Uri;

    const-string v2, "companion_address"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevices;->getStringValueForKey(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "companionAddress":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    sget-object v2, Lcom/android/clockwork/bluetooth/WearBluetoothConstants;->BLUETOOTH_URI:Landroid/net/Uri;

    const-string v3, "companion_bt_name"

    const-string v4, ""

    invoke-static {p0, v2, v3, v4}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevices;->getStringValueForKey(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static getStringValueForKey(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "queryUri"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;

    .line 60
    if-nez p0, :cond_0

    .line 61
    const-string v0, ""

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 65
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_3

    .line 67
    :try_start_0
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 68
    .local v1, "keyColumn":I
    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 69
    .local v2, "valueColumn":I
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 71
    return-object v3

    .line 75
    .end local v1    # "keyColumn":I
    .end local v2    # "valueColumn":I
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 76
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 78
    :cond_3
    :goto_0
    return-object p3
.end method

.method public static profileConnectionSummary(Landroid/bluetooth/BluetoothDevice;ZI)Ljava/util/OptionalInt;
    .locals 1
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "hasSupportedProfile"    # Z
    .param p2, "connectionState"    # I

    .line 183
    if-eqz p1, :cond_0

    .line 184
    invoke-static {p2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevices;->connectionStateSummary(I)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0

    .line 186
    :cond_0
    invoke-static {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevices;->unsupportedStateSummary(Landroid/bluetooth/BluetoothDevice;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public static unsupportedStateSummary(Landroid/bluetooth/BluetoothDevice;)Ljava/util/OptionalInt;
    .locals 3
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 156
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    .line 157
    .local v0, "bluetoothClass":Landroid/bluetooth/BluetoothClass;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    const v1, 0x7f1103ca

    invoke-static {v1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v1

    return-object v1

    .line 161
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v1

    return-object v1
.end method
