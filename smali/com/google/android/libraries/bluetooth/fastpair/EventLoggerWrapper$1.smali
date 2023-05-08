.class Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;
.super Ljava/lang/Object;
.source "EventLoggerWrapper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/EventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "iBinder"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentName",
            "iBinder"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atVerbose()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1"

    const-string v2, "onServiceConnected"

    const-string v3, "EventLoggerWrapper.java"

    const/16 v4, 0x3a

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "FastPair: Connected to logging service."

    invoke-interface {v0, v1}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->access$100()Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-static {p2}, Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->access$202(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;)Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-static {}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->access$100()Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->access$202(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;)Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->access$300(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->access$400(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;)Lcom/google/android/libraries/bluetooth/fastpair/Preferences$ExtraLoggingInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->access$200(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;)Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-static {v1}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->access$400(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;)Lcom/google/android/libraries/bluetooth/fastpair/Preferences$ExtraLoggingInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences$ExtraLoggingInformation;->getModelId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-static {v2}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->access$300(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;->initialize(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v1}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    invoke-interface {v1, v0}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "com/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1"

    const-string v3, "onServiceConnected"

    const/16 v4, 0x44

    const-string v5, "EventLoggerWrapper.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "FastPair: Failed to initialize logging service."

    invoke-interface {v1, v2}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 69
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_2

    .line 71
    :cond_1
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1"

    const-string v2, "onServiceConnected"

    const/16 v3, 0x47

    const-string v4, "EventLoggerWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "FastPair: No extra logging information (%s) or address (%s)"

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    .line 73
    invoke-static {v2}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->access$400(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;)Lcom/google/android/libraries/bluetooth/fastpair/Preferences$ExtraLoggingInformation;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-static {v3}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->access$300(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->access$500(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->access$500(Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentName"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atVerbose()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper$1"

    const-string v2, "onServiceDisconnected"

    const-string v3, "EventLoggerWrapper.java"

    const/16 v4, 0x52

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "FastPair: Disconnected from logging service."

    invoke-interface {v0, v1}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 83
    return-void
.end method
