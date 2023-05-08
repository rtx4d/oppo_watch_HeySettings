.class public Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;
.super Ljava/lang/Object;
.source "RefreshTimeCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mClock:Lcom/google/android/clockwork/settings/time/Clock;

.field private final mDriftThreshold:I

.field private final mFreshnessThreshold:J

.field private final mNetwork:Landroid/net/Network;

.field private final mTime:Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/time/Clock;Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;Landroid/net/Network;JI)V
    .locals 0
    .param p1, "clock"    # Lcom/google/android/clockwork/settings/time/Clock;
    .param p2, "ntpTrustedTime"    # Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;
    .param p3, "network"    # Landroid/net/Network;
    .param p4, "freshnessThreshold"    # J
    .param p6, "drift"    # I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;->mClock:Lcom/google/android/clockwork/settings/time/Clock;

    .line 25
    iput-object p2, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;->mTime:Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;

    .line 26
    iput-object p3, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;->mNetwork:Landroid/net/Network;

    .line 27
    iput-wide p4, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;->mFreshnessThreshold:J

    .line 28
    iput p6, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;->mDriftThreshold:I

    .line 29
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 9

    .line 32
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;->mTime:Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;->getCacheAge()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;->mFreshnessThreshold:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;->mTime:Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;->mNetwork:Landroid/net/Network;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;->forceRefresh(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;->mClock:Lcom/google/android/clockwork/settings/time/Clock;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    .local v0, "systemTime":J
    iget-object v2, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;->mTime:Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;->currentTimeMillis()J

    move-result-wide v2

    .line 36
    .local v2, "ntpTime":J
    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 38
    .local v4, "drift":J
    iget v6, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;->mDriftThreshold:I

    int-to-long v6, v6

    cmp-long v6, v4, v6

    const/4 v7, 0x3

    if-lez v6, :cond_3

    .line 39
    const-string v6, "NetworkTimeSyncer"

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 40
    const-string v6, "NetworkTimeSyncer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ntp time to be set = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_2
    iget-object v6, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;->mClock:Lcom/google/android/clockwork/settings/time/Clock;

    invoke-interface {v6, v2, v3}, Lcom/google/android/clockwork/settings/time/Clock;->setCurrentTimeMillis(J)Z

    goto :goto_1

    .line 43
    :cond_3
    const-string v6, "NetworkTimeSyncer"

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 44
    const-string v6, "NetworkTimeSyncer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ntp time is close enough = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_4
    :goto_1
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
