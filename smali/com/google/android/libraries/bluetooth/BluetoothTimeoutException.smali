.class public Lcom/google/android/libraries/bluetooth/BluetoothTimeoutException;
.super Lcom/google/android/libraries/bluetooth/BluetoothException;
.source "BluetoothTimeoutException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bluetooth/BluetoothException;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method
