.class public Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;
.super Ljava/lang/Object;
.source "TimingLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;,
        Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;
    }
.end annotation


# instance fields
.field private final preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

.field private final timings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public end()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getEvaluatePerformance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;->timings:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;

    const-string v2, "END_LABEL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;-><init>(Ljava/lang/String;Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    return-void
.end method

.method getTimings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;->timings:Ljava/util/List;

    return-object v0
.end method

.method getTotalTime()J
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;->timings:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;->timings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;->access$400(Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;->timings:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;

    invoke-static {v2}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;->access$400(Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public start(Ljava/lang/String;)V
    .locals 3
    .param p1, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getEvaluatePerformance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;->timings:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;-><init>(Ljava/lang/String;Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    return-void
.end method
