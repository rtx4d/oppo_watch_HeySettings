.class public Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;
.super Ljava/lang/Object;
.source "MultistageExponentialBackoff.java"


# instance fields
.field private final baseInterval:I

.field private final basePeriod:I

.field private currentAttempt:I

.field private final maxInterval:I


# virtual methods
.method public getNextBackoff()I
    .locals 4

    .line 33
    iget v0, p0, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->currentAttempt:I

    iget v1, p0, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->basePeriod:I

    if-gt v0, v1, :cond_0

    .line 34
    iget v0, p0, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->currentAttempt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->currentAttempt:I

    .line 35
    iget v0, p0, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->baseInterval:I

    return v0

    .line 37
    :cond_0
    iget v0, p0, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->baseInterval:I

    int-to-double v0, v0

    iget v2, p0, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->currentAttempt:I

    iget v3, p0, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->basePeriod:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 38
    .local v0, "nextInterval":I
    iget v1, p0, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->currentAttempt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->currentAttempt:I

    .line 39
    iget v1, p0, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->maxInterval:I

    if-ge v0, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->maxInterval:I

    :goto_0
    return v1
.end method

.method public reset()V
    .locals 1

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->currentAttempt:I

    .line 44
    return-void
.end method
