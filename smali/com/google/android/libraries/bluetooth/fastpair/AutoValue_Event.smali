.class final Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;
.super Lcom/google/android/libraries/bluetooth/fastpair/Event;
.source "AutoValue_Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;
    }
.end annotation


# instance fields
.field private final bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private final eventCode:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

.field private final exception:Ljava/lang/Exception;

.field private final profile:Ljava/lang/Short;

.field private final timestamp:J


# direct methods
.method private constructor <init>(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;JLjava/lang/Short;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "eventCode"    # Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;
    .param p2, "timestamp"    # J
    .param p4, "profile"    # Ljava/lang/Short;
    .param p5, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p6, "exception"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventCode",
            "timestamp",
            "profile",
            "bluetoothDevice",
            "exception"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/bluetooth/fastpair/Event;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->eventCode:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    .line 28
    iput-wide p2, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->timestamp:J

    .line 29
    iput-object p4, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->profile:Ljava/lang/Short;

    .line 30
    iput-object p5, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 31
    iput-object p6, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->exception:Ljava/lang/Exception;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;JLjava/lang/Short;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Exception;Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;
    .param p2, "x1"    # J
    .param p4, "x2"    # Ljava/lang/Short;
    .param p5, "x3"    # Landroid/bluetooth/BluetoothDevice;
    .param p6, "x4"    # Ljava/lang/Exception;
    .param p7, "x5"    # Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$1;

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;-><init>(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;JLjava/lang/Short;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 75
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 76
    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/bluetooth/fastpair/Event;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 79
    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/bluetooth/fastpair/Event;

    .line 80
    .local v1, "that":Lcom/google/android/libraries/bluetooth/fastpair/Event;
    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->eventCode:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/fastpair/Event;->getEventCode()Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->timestamp:J

    .line 81
    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/fastpair/Event;->getTimestamp()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->profile:Ljava/lang/Short;

    if-nez v3, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/fastpair/Event;->getProfile()Ljava/lang/Short;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->profile:Ljava/lang/Short;

    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/fastpair/Event;->getProfile()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v3, :cond_2

    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/fastpair/Event;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/fastpair/Event;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->exception:Ljava/lang/Exception;

    if-nez v3, :cond_3

    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/fastpair/Event;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->exception:Ljava/lang/Exception;

    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/fastpair/Event;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    goto :goto_3

    .line 80
    :cond_4
    move v0, v2

    :goto_3
    return v0

    .line 86
    .end local v1    # "that":Lcom/google/android/libraries/bluetooth/fastpair/Event;
    :cond_5
    return v2
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getEventCode()Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->eventCode:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getProfile()Ljava/lang/Short;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->profile:Ljava/lang/Short;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 91
    const/4 v0, 0x1

    .line 92
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->eventCode:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    invoke-virtual {v2}, Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-wide v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->timestamp:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->timestamp:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->profile:Ljava/lang/Short;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->profile:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->exception:Ljava/lang/Exception;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->exception:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->eventCode:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->timestamp:J

    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->profile:Ljava/lang/Short;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;->exception:Ljava/lang/Exception;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x59

    add-int/2addr v7, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v7, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v7, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Event{eventCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", profile="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothDevice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
