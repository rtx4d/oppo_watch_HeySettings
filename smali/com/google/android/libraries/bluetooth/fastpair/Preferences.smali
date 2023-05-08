.class public abstract Lcom/google/android/libraries/bluetooth/fastpair/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/Preferences$ExtraLoggingInformation;
    }
.end annotation


# virtual methods
.method public abstract getAutomaticallyReconnectGattWhenNeeded()Z
.end method

.method public abstract getBluetoothStatePollingMillis()I
.end method

.method public abstract getBluetoothStateUsesPolling()Z
.end method

.method public abstract getBluetoothToggleSleepSeconds()I
.end method

.method public abstract getBluetoothToggleTimeoutSeconds()I
.end method

.method public abstract getEnableNamingCharacteristic()Z
.end method

.method public abstract getEvaluatePerformance()Z
.end method

.method public abstract getGattConnectionTimeoutSeconds()I
.end method

.method public abstract getGattOperationTimeoutSeconds()I
.end method

.method public abstract getIncreaseIntentFilterPriority()Z
.end method

.method public abstract getIsRetroactivePairing()Z
.end method

.method public abstract getKeepSameAccountKeyWrite()Z
.end method

.method public abstract getNumAttempts()I
.end method

.method public abstract getNumWriteAccountKeyAttempts()I
.end method

.method public abstract getSkipDiscoveryBeforeCreateBondForOlderThanOreo()Z
.end method

.method public abstract getToggleBluetoothOnFailure()Z
.end method

.method public abstract getWriteAccountKeySleepMillis()I
.end method
