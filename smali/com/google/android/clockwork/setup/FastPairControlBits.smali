.class public Lcom/google/android/clockwork/setup/FastPairControlBits;
.super Ljava/lang/Object;
.source "FastPairControlBits.java"


# instance fields
.field private requestProviderInitialBonding:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRequestProviderInitialBonding()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/FastPairControlBits;->requestProviderInitialBonding:Z

    return v0
.end method

.method public setControlBits(B)V
    .locals 5
    .param p1, "flags"    # B

    .line 17
    and-int/lit8 v0, p1, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/clockwork/setup/FastPairControlBits;->requestProviderInitialBonding:Z

    .line 20
    const-string v0, "FastPairControlBits"

    const-string v3, "Setting control bits: initialBonding=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/android/clockwork/setup/FastPairControlBits;->requestProviderInitialBonding:Z

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    .line 20
    invoke-static {v0, v3, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method
