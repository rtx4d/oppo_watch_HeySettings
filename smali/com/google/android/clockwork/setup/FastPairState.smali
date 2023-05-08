.class public Lcom/google/android/clockwork/setup/FastPairState;
.super Ljava/lang/Object;
.source "FastPairState.java"


# instance fields
.field mFastPairController:Lcom/google/android/clockwork/setup/FastPairController;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mIsRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFastPairing()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairState;->mFastPairController:Lcom/google/android/clockwork/setup/FastPairController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairState;->mFastPairController:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairController;->isFastPairing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/FastPairState;->mIsRunning:Z

    return v0
.end method

.method public setFastPairController(Lcom/google/android/clockwork/setup/FastPairController;)V
    .locals 0
    .param p1, "fastPairController"    # Lcom/google/android/clockwork/setup/FastPairController;

    .line 62
    iput-object p1, p0, Lcom/google/android/clockwork/setup/FastPairState;->mFastPairController:Lcom/google/android/clockwork/setup/FastPairController;

    .line 63
    return-void
.end method

.method public setRunning(ZLjava/lang/String;)V
    .locals 5
    .param p1, "isRunning"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 35
    const-string v0, "FastPairState"

    const-string v1, "setRunning(%b), reason: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/FastPairState;->mIsRunning:Z

    if-ne v0, p1, :cond_0

    .line 38
    return-void

    .line 41
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/clockwork/setup/FastPairState;->mIsRunning:Z

    .line 43
    if-eqz p1, :cond_2

    .line 44
    const-string v0, "FastPairState"

    const-string v1, "Declaring that a fast pair process has begun."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairState;->mFastPairController:Lcom/google/android/clockwork/setup/FastPairController;

    if-nez v0, :cond_1

    .line 46
    const-string v0, "FastPairState"

    const-string v1, "Reverting state to OFF since a FastPairController has not been set."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-boolean v4, p0, Lcom/google/android/clockwork/setup/FastPairState;->mIsRunning:Z

    .line 49
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairState;->mFastPairController:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairController;->startListeningFastPairActions()V

    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "FastPairState"

    const-string v1, "Declaring that a fast pair process has ended."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairState;->mFastPairController:Lcom/google/android/clockwork/setup/FastPairController;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairState;->mFastPairController:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairController;->stop()V

    .line 59
    :cond_3
    :goto_0
    return-void
.end method
