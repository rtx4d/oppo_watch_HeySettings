.class final Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;
.super Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
.source "AutoValue_Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private eventCode:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

.field private exception:Ljava/lang/Exception;

.field private profile:Ljava/lang/Short;

.field private timestamp:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;-><init>()V

    .line 112
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/bluetooth/fastpair/Event;
    .locals 11

    .line 143
    const-string v0, ""

    .line 144
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;->eventCode:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    if-nez v1, :cond_0

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " eventCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;->timestamp:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 151
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_3
    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;

    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;->eventCode:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;->timestamp:Ljava/lang/Long;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;->profile:Ljava/lang/Short;

    iget-object v8, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v9, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;->exception:Ljava/lang/Exception;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event;-><init>(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;JLjava/lang/Short;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Exception;Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$1;)V

    .line 153
    return-object v1
.end method

.method public setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
    .locals 0
    .param p1, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothDevice"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 134
    return-object p0
.end method

.method public setEventCode(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
    .locals 2
    .param p1, "eventCode"    # Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventCode"
        }
    .end annotation

    .line 115
    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;->eventCode:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    .line 119
    return-object p0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null eventCode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setException(Ljava/lang/Exception;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
    .locals 0
    .param p1, "exception"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;->exception:Ljava/lang/Exception;

    .line 139
    return-object p0
.end method

.method public setProfile(Ljava/lang/Short;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
    .locals 0
    .param p1, "profile"    # Ljava/lang/Short;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;->profile:Ljava/lang/Short;

    .line 129
    return-object p0
.end method

.method public setTimestamp(J)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
    .locals 1
    .param p1, "timestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;->timestamp:Ljava/lang/Long;

    .line 124
    return-object p0
.end method
