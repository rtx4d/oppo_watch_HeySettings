.class public interface abstract Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;
.super Ljava/lang/Object;
.source "BluetoothGattServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Notifier"
.end annotation


# virtual methods
.method public abstract notify([B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation
.end method
