.class public final Lcom/google/android/clockwork/host/WearableHostUtil;
.super Ljava/lang/Object;
.source "WearableHostUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/host/WearableHostUtil$TimeoutConfiguration;,
        Lcom/google/android/clockwork/host/WearableHostUtil$LeakMonitorCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final notificationPostingHandler:Landroid/os/Handler;

.field private static volatile timeoutConfiguration:Lcom/google/android/clockwork/host/WearableHostUtil$TimeoutConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/google/android/clockwork/host/WearableHostUtil;->DEFAULT_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/clockwork/host/WearableHostUtil;->notificationPostingHandler:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/google/android/clockwork/host/WearableHostUtil$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/host/WearableHostUtil$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/host/WearableHostUtil;->timeoutConfiguration:Lcom/google/android/clockwork/host/WearableHostUtil$TimeoutConfiguration;

    return-void
.end method

.method public static pathWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "feature"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "feature",
            "path"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you must supply a non-empty feature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the supplied path must not start with //"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the supplied path must start with /"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you must supply a non-empty path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setCallback(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 318
    .local p0, "result":Lcom/google/android/gms/common/api/PendingResult;, "Lcom/google/android/gms/common/api/PendingResult<TR;>;"
    .local p1, "callback":Lcom/google/android/gms/common/api/ResultCallback;, "Lcom/google/android/gms/common/api/ResultCallback<TR;>;"
    move-object v0, p1

    .line 319
    .local v0, "maybeWrappedCallback":Lcom/google/android/gms/common/api/ResultCallback;, "Lcom/google/android/gms/common/api/ResultCallback<TR;>;"
    const-string v1, "WearableHostUtil"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    new-instance v1, Lcom/google/android/clockwork/host/WearableHostUtil$LeakMonitorCallback;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/google/android/clockwork/host/WearableHostUtil$LeakMonitorCallback;-><init>(Lcom/google/android/gms/common/api/ResultCallback;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 322
    :cond_0
    sget-object v1, Lcom/google/android/clockwork/host/WearableHostUtil;->timeoutConfiguration:Lcom/google/android/clockwork/host/WearableHostUtil$TimeoutConfiguration;

    invoke-interface {v1}, Lcom/google/android/clockwork/host/WearableHostUtil$TimeoutConfiguration;->shouldApplyGlobalTimeout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    const-wide/16 v1, 0xa

    sget-object v3, Lcom/google/android/clockwork/host/WearableHostUtil;->DEFAULT_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 327
    :goto_0
    return-void
.end method
