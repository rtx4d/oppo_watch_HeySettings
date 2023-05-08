.class final Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;
.super Ljava/lang/Object;
.source "EventLoggerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventCodeWrapper"
.end annotation


# instance fields
.field private final eventCode:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

.field private final timestamp:J


# direct methods
.method private constructor <init>(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;)V
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;->eventCode:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;->timestamp:J

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;
    .param p2, "x1"    # Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;-><init>(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;)Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;->eventCode:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;

    .line 41
    iget-wide v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;->timestamp:J

    return-wide v0
.end method
