.class public Lcom/google/android/libraries/bluetooth/BluetoothGattException;
.super Lcom/google/android/libraries/bluetooth/BluetoothException;
.source "BluetoothGattException.java"


# instance fields
.field private final mErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "errorCode"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bluetooth/BluetoothException;-><init>(Ljava/lang/String;)V

    .line 11
    iput p2, p0, Lcom/google/android/libraries/bluetooth/BluetoothGattException;->mErrorCode:I

    .line 12
    return-void
.end method


# virtual methods
.method public getGattErrorCode()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/libraries/bluetooth/BluetoothGattException;->mErrorCode:I

    return v0
.end method
