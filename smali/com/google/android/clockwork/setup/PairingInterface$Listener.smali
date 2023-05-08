.class public interface abstract Lcom/google/android/clockwork/setup/PairingInterface$Listener;
.super Ljava/lang/Object;
.source "PairingInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/setup/PairingInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public onBonded(ZI)V
    .locals 0
    .param p1, "isAltMode"    # Z
    .param p2, "companionBleRole"    # I

    .line 94
    return-void
.end method

.method public abstract onFastPairingFailed()V
.end method

.method public abstract onFastPairingRequested(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onFastPairingStarted()V
.end method

.method public abstract onPairingComplete(Z)V
.end method

.method public abstract onPairingFailure(IZ)V
.end method

.method public abstract onRegularPairingRequested(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V
.end method
