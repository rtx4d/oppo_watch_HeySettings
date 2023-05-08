.class public Lcom/google/android/libraries/bluetooth/util/BluetoothGattUtils;
.super Ljava/lang/Object;
.source "BluetoothGattUtils.java"


# direct methods
.method public static clone(Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 6
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "characteristic"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation

    .line 83
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getPermissions()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 86
    .local v0, "result":Landroid/bluetooth/BluetoothGattCharacteristic;
    :try_start_0
    const-class v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v2, "mInstance"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 87
    .local v1, "instanceIdField":Ljava/lang/reflect/Field;
    const-class v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v3, "mService"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 88
    .local v2, "serviceField":Ljava/lang/reflect/Field;
    const-class v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v4, "mDescriptors"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 89
    .local v3, "descriptorField":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v4

    .line 96
    .local v4, "value":[B
    if-eqz v4, :cond_0

    .line 97
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .end local v1    # "instanceIdField":Ljava/lang/reflect/Field;
    .end local v2    # "serviceField":Ljava/lang/reflect/Field;
    .end local v3    # "descriptorField":Ljava/lang/reflect/Field;
    .end local v4    # "value":[B
    nop

    .line 107
    return-object v0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Lcom/google/android/libraries/bluetooth/BluetoothException;

    const-string v3, "Cannot clone characteristic."

    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/bluetooth/BluetoothException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 102
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v1

    .line 103
    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Lcom/google/android/libraries/bluetooth/BluetoothException;

    const-string v3, "Cannot clone characteristic."

    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/bluetooth/BluetoothException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 100
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v1

    .line 101
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    new-instance v2, Lcom/google/android/libraries/bluetooth/BluetoothException;

    const-string v3, "Cannot clone characteristic."

    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/bluetooth/BluetoothException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static getMessageForStatusCode(I)Ljava/lang/String;
    .locals 1
    .param p0, "statusCode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusCode"
        }
    .end annotation

    .line 21
    if-eqz p0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x101

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 43
    const-string v0, "Unknown error code"

    return-object v0

    .line 33
    :pswitch_0
    const-string v0, "GATT_INVALID_OFFSET"

    return-object v0

    .line 37
    :pswitch_1
    const-string v0, "GATT_REQUEST_NOT_SUPPORTED"

    return-object v0

    .line 27
    :pswitch_2
    const-string v0, "GATT_INSUFFICIENT_AUTHENTICATION"

    return-object v0

    .line 39
    :pswitch_3
    const-string v0, "GATT_WRITE_NOT_PERMITTED"

    return-object v0

    .line 35
    :pswitch_4
    const-string v0, "GATT_READ_NOT_PERMITTED"

    return-object v0

    .line 25
    :cond_0
    const-string v0, "GATT_FAILURE"

    return-object v0

    .line 41
    :cond_1
    const-string v0, "GATT_CONNECTION_CONGESTED"

    return-object v0

    .line 29
    :cond_2
    const-string v0, "GATT_INSUFFICIENT_ENCRYPTION"

    return-object v0

    .line 31
    :cond_3
    const-string v0, "GATT_INVALID_ATTRIBUTE_LENGTH"

    return-object v0

    .line 23
    :cond_4
    const-string v0, "GATT_SUCCESS"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toString(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 4
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "characteristic"
        }
    .end annotation

    .line 122
    if-nez p0, :cond_0

    .line 123
    const-string v0, "null characteristic"

    return-object v0

    .line 125
    :cond_0
    const-string v0, "characteristic %s on %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 126
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 127
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/bluetooth/util/BluetoothGattUtils;->toString(Landroid/bluetooth/BluetoothGattService;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 4
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 112
    if-nez p0, :cond_0

    .line 113
    const-string v0, "null descriptor"

    return-object v0

    .line 115
    :cond_0
    const-string v0, "descriptor %s on %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/bluetooth/util/BluetoothGattUtils;->toString(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Landroid/bluetooth/BluetoothGattService;)Ljava/lang/String;
    .locals 4
    .param p0, "service"    # Landroid/bluetooth/BluetoothGattService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 132
    if-nez p0, :cond_0

    .line 133
    const-string v0, "null service"

    return-object v0

    .line 135
    :cond_0
    const-string v0, "service %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
