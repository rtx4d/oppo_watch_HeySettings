.class public abstract Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;
.super Ljava/lang/Object;
.source "BluetoothGattServlet.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableNotification(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;)V
    .locals 3
    .param p1, "connection"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .param p2, "notifier"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connection",
            "notifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    const-string v1, "Notification not supported."

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public enableNotification(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;)V
    .locals 3
    .param p1, "connection"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .param p2, "notifier"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connection",
            "notifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    const-string v1, "Notification not supported."

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public abstract getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
.end method

.method public read(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;I)[B
    .locals 3
    .param p1, "connection"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .param p2, "offset"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connection",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    const-string v1, "Read not supported."

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public readDescriptor(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Landroid/bluetooth/BluetoothGattDescriptor;I)[B
    .locals 3
    .param p1, "connection"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p3, "offset"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "connection",
            "descriptor",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    const-string v1, "Read not supported."

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public write(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;I[B)V
    .locals 3
    .param p1, "connection"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .param p2, "offset"    # I
    .param p3, "value"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "connection",
            "offset",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    const-string v1, "Write not supported."

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public writeDescriptor(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V
    .locals 3
    .param p1, "connection"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p3, "offset"    # I
    .param p4, "value"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "connection",
            "descriptor",
            "offset",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    const-string v1, "Write not supported."

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
