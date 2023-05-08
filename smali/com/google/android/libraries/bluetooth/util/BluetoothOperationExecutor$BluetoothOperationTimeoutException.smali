.class public Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationTimeoutException;
.super Lcom/google/android/libraries/bluetooth/BluetoothException;
.source "BluetoothOperationExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothOperationTimeoutException"
.end annotation


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

    .line 464
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bluetooth/BluetoothException;-><init>(Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "cause"
        }
    .end annotation

    .line 468
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/bluetooth/BluetoothException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    return-void
.end method
