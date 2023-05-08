.class public final Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;
.super Ljava/lang/Object;
.source "ClearcutLoggingEndpoint.java"

# interfaces
.implements Lcom/google/android/clockwork/common/io/Dumpable;
.implements Lcom/google/android/clockwork/common/logging/LoggingEndpoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$GoogleApiAvailabilityWrapper;
    }
.end annotation


# instance fields
.field private final clearcutCountersBatchedLogSignals:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;

.field private final clearcutLogger:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field private final googleApiAvailabilityWrapper:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$GoogleApiAvailabilityWrapper;

.field private final logCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$GoogleApiAvailabilityWrapper;)V
    .locals 1
    .param p1, "clearcutLogger"    # Lcom/google/android/gms/clearcut/ClearcutLogger;
    .param p2, "counters"    # Lcom/google/android/gms/clearcut/Counters;
    .param p3, "googleApiAvailabilityWrapper"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$GoogleApiAvailabilityWrapper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clearcutLogger",
            "counters",
            "googleApiAvailabilityWrapper"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;->logCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/ClearcutLogger;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;->clearcutLogger:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 66
    new-instance v0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;

    invoke-direct {v0, p2}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;-><init>(Lcom/google/android/gms/clearcut/Counters;)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;->clearcutCountersBatchedLogSignals:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;

    .line 67
    invoke-static {p3}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$GoogleApiAvailabilityWrapper;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;->googleApiAvailabilityWrapper:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$GoogleApiAvailabilityWrapper;

    .line 68
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;
    .locals 4
    .param p0, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/google/android/gms/clearcut/ClearcutLogger;

    const-string v1, "CW"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/clearcut/ClearcutLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .local v0, "clearcutLogger":Lcom/google/android/gms/clearcut/ClearcutLogger;
    new-instance v1, Lcom/google/android/gms/clearcut/Counters;

    const-string v2, "CW_COUNTERS"

    sget-object v3, Lcom/google/android/clockwork/host/GKeys;->CLEARCUT_COUNTER_THRESHOLD:Lcom/google/android/gsf/GservicesValue;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/clearcut/Counters;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Ljava/lang/String;I)V

    .line 48
    .local v1, "counters":Lcom/google/android/gms/clearcut/Counters;
    invoke-virtual {v1}, Lcom/google/android/gms/clearcut/Counters;->setAutoLogAsync()V

    .line 49
    new-instance v2, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;

    new-instance v3, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$1;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$GoogleApiAvailabilityWrapper;)V

    return-object v2
.end method


# virtual methods
.method public dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V
    .locals 3
    .param p1, "ipw"    # Lcom/google/android/clockwork/common/io/IndentingPrintWriter;
    .param p2, "verbose"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ipw",
            "verbose"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;->logCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Event Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->CLEARCUT_PLAY_SERVICES_CHECK_EVENT_ENABLED:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string v0, "Log events disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 150
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->CLEARCUT_PLAY_SERVICES_CHECK_COUNTER_ENABLED:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    const-string v0, "Log counters disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 153
    :cond_1
    return-void
.end method

.method public incrementCounter(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;Lcom/google/common/logging/Cw$CwCounterDimensions;I)V
    .locals 1
    .param p1, "counter"    # Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;
    .param p2, "customDims"    # Lcom/google/common/logging/Cw$CwCounterDimensions;
    .param p3, "amount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "counter",
            "customDims",
            "amount"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;->clearcutCountersBatchedLogSignals:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->incrementCounter(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;Lcom/google/common/logging/Cw$CwCounterDimensions;I)V

    .line 95
    return-void
.end method

.method public incrementHistogram(Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;II)V
    .locals 1
    .param p1, "histogram"    # Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;
    .param p2, "value"    # I
    .param p3, "amount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "histogram",
            "value",
            "amount"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;->clearcutCountersBatchedLogSignals:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->incrementHistogram(Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;II)V

    .line 100
    return-void
.end method

.method public logAllAsync()V
    .locals 1

    .line 109
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->CLEARCUT_PLAY_SERVICES_CHECK_COUNTER_ENABLED:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;->googleApiAvailabilityWrapper:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$GoogleApiAvailabilityWrapper;

    .line 110
    invoke-interface {v0}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$GoogleApiAvailabilityWrapper;->isGooglePlayServicesAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;->clearcutCountersBatchedLogSignals:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;

    invoke-virtual {v0}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->logAllAsync()V

    .line 114
    return-void
.end method

.method public logEvent(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;)V
    .locals 4
    .param p1, "event"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p2, "type"    # Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "type"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->CLEARCUT_PLAY_SERVICES_CHECK_EVENT_ENABLED:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;->googleApiAvailabilityWrapper:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$GoogleApiAvailabilityWrapper;

    .line 73
    invoke-interface {v0}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint$GoogleApiAvailabilityWrapper;->isGooglePlayServicesAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;->logCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 77
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;->clearcutLogger:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwEvent;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object v0

    .line 78
    .local v0, "logEventBuilder":Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p2}, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->setEventCode(I)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    .line 82
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logAsync()Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 87
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v2, "ClearcutLoggingEndpoint"

    const-string v3, "Logging an event failed."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .end local v1    # "e":Ljava/lang/SecurityException;
    :goto_0
    return-void
.end method

.method public recordTimer(Lcom/google/android/clockwork/common/logging/defs/TimerCounter;J)V
    .locals 1
    .param p1, "counter"    # Lcom/google/android/clockwork/common/logging/defs/TimerCounter;
    .param p2, "durationMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "counter",
            "durationMs"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;->clearcutCountersBatchedLogSignals:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->recordTimer(Lcom/google/android/clockwork/common/logging/defs/TimerCounter;J)V

    .line 105
    return-void
.end method
