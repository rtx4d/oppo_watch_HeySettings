.class Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;
.super Ljava/lang/Object;
.source "EventLoggerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;
    }
.end annotation


# static fields
.field private static overriddenLoggingService:Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;


# instance fields
.field private address:Ljava/lang/String;

.field private bindLatch:Ljava/util/concurrent/CountDownLatch;

.field private device:Landroid/bluetooth/BluetoothDevice;

.field private final eventCodeWrappers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLogger;

.field private extraLoggingInformation:Lcom/google/android/libraries/bluetooth/fastpair/Preferences$ExtraLoggingInformation;

.field private loggingService:Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

.field private final loggingServiceConnection:Landroid/content/ServiceConnection;

.field private profile:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->overriddenLoggingService:Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/bluetooth/fastpair/EventLogger;)V
    .locals 4
    .param p1, "eventLogger"    # Lcom/google/android/libraries/bluetooth/fastpair/EventLogger;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventLogger"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->eventCodeWrappers:Ljava/util/ArrayDeque;

    .line 52
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLogger;

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->eventCodeWrappers:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;

    sget-object v2, Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;->UNKNOWN_EVENT_TYPE:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;-><init>(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;)V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->loggingServiceConnection:Landroid/content/ServiceConnection;

    .line 85
    return-void
.end method

.method static synthetic access$100()Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->overriddenLoggingService:Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;)Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->loggingService:Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;)Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;
    .param p1, "x1"    # Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->loggingService:Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->address:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;)Lcom/google/android/libraries/bluetooth/fastpair/Preferences$ExtraLoggingInformation;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->extraLoggingInformation:Lcom/google/android/libraries/bluetooth/fastpair/Preferences$ExtraLoggingInformation;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->bindLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static overrideLoggingServiceForTest(Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;)V
    .locals 0
    .param p0, "loggingService"    # Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggingService"
        }
    .end annotation

    .line 192
    sput-object p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->overriddenLoggingService:Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    .line 193
    return-void
.end method

.method private popEvent()Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->eventCodeWrappers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;

    .line 175
    .local v0, "eventCodeWrapper":Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;
    invoke-static {}, Lcom/google/android/libraries/bluetooth/fastpair/Event;->builder()Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;

    move-result-object v1

    .line 176
    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;->access$600(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;)Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;->setEventCode(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;

    move-result-object v1

    .line 177
    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;->access$700(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;->setTimestamp(J)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;

    move-result-object v1

    .line 178
    .local v1, "builder":Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->profile:Ljava/lang/Short;

    if-eqz v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->profile:Ljava/lang/Short;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;->setProfile(Ljava/lang/Short;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;->setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->eventCodeWrappers:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->eventCodeWrappers:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;

    sget-object v4, Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;->UNKNOWN_EVENT_TYPE:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;-><init>(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 187
    :cond_2
    return-object v1
.end method


# virtual methods
.method logCurrentEventFailed(Ljava/lang/Exception;)V
    .locals 7
    .param p1, "e"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->popEvent()Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;->setException(Ljava/lang/Exception;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;->build()Lcom/google/android/libraries/bluetooth/fastpair/Event;

    move-result-object v0

    .line 137
    .local v0, "event":Lcom/google/android/libraries/bluetooth/fastpair/Event;
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLogger;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLogger;

    invoke-interface {v1, v0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/EventLogger;->logEventFailed(Lcom/google/android/libraries/bluetooth/fastpair/Event;Ljava/lang/Exception;)V

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->loggingService:Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    if-eqz v1, :cond_1

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->loggingService:Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;->logEventFailed(Lcom/google/android/libraries/bluetooth/fastpair/Event;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    .local v1, "remoteException":Landroid/os/RemoteException;
    sget-object v2, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v2}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    invoke-interface {v2, v1}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v3, "com/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper"

    const-string v4, "logCurrentEventFailed"

    const/16 v5, 0x90

    const-string v6, "EventLoggerWrapper.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v3, "FastPair: Failed to send failed event."

    invoke-interface {v2, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 147
    .end local v1    # "remoteException":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method logCurrentEventSucceeded()V
    .locals 7

    .line 150
    invoke-direct {p0}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->popEvent()Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;->build()Lcom/google/android/libraries/bluetooth/fastpair/Event;

    move-result-object v0

    .line 151
    .local v0, "event":Lcom/google/android/libraries/bluetooth/fastpair/Event;
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLogger;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLogger;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/EventLogger;->logEventSucceeded(Lcom/google/android/libraries/bluetooth/fastpair/Event;)V

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->loggingService:Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    if-eqz v1, :cond_1

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->loggingService:Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;->logEventSucceeded(Lcom/google/android/libraries/bluetooth/fastpair/Event;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    .local v1, "remoteException":Landroid/os/RemoteException;
    sget-object v2, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v2}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    invoke-interface {v2, v1}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v3, "com/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper"

    const-string v4, "logCurrentEventSucceeded"

    const/16 v5, 0x9e

    const-string v6, "EventLoggerWrapper.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v3, "FastPair: Failed to send succeeded event."

    invoke-interface {v2, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 161
    .end local v1    # "remoteException":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method setCurrentEvent(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;)V
    .locals 3
    .param p1, "code"    # Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->eventCodeWrappers:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$EventCodeWrapper;-><init>(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 129
    return-void
.end method
