.class public interface abstract Lcom/android/clockwork/power/PowerTracker$Listener;
.super Ljava/lang/Object;
.source "PowerTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/power/PowerTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public onChargingStateChanged()V
    .locals 0

    .line 25
    return-void
.end method

.method public onDeviceIdleModeChanged()V
    .locals 0

    .line 26
    return-void
.end method

.method public onPowerSaveModeChanged()V
    .locals 0

    .line 24
    return-void
.end method
