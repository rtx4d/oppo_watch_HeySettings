.class Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;
.super Ljava/lang/Object;
.source "Aliases.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/defs/Aliases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExponentialAlias"
.end annotation


# instance fields
.field private final base:D

.field private final firstBucketSize:J

.field private final offset:J


# direct methods
.method constructor <init>(JJ)V
    .locals 7
    .param p1, "offset"    # J
    .param p3, "firstBucketSize"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "firstBucketSize"
        }
    .end annotation

    .line 104
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;-><init>(JJD)V

    .line 105
    return-void
.end method

.method constructor <init>(JJD)V
    .locals 5
    .param p1, "offset"    # J
    .param p3, "firstBucketSize"    # J
    .param p5, "base"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "firstBucketSize",
            "base"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "firstBucketSize must be positive"

    invoke-static {v0, v3}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 117
    const-wide/16 v3, 0x0

    cmpl-double v0, p5, v3

    if-lez v0, :cond_1

    move v1, v2

    nop

    :cond_1
    const-string v0, "base must be positive"

    invoke-static {v1, v0}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 118
    iput-wide p1, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->offset:J

    .line 119
    iput-wide p3, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->firstBucketSize:J

    .line 120
    iput-wide p5, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->base:D

    .line 121
    return-void
.end method

.method private static logbase(DD)D
    .locals 4
    .param p0, "base"    # D
    .param p2, "a"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "a"
        }
    .end annotation

    .line 156
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private nthBucket(J)J
    .locals 8
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 152
    iget-wide v0, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->offset:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->firstBucketSize:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->base:D

    long-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->base:D

    sub-double/2addr v6, v4

    div-double/2addr v2, v6

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public alias(J)J
    .locals 8
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 125
    iget-wide v0, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->offset:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 126
    iget-wide v0, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->offset:J

    return-wide v0

    .line 136
    :cond_0
    iget-wide v0, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->offset:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->base:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->firstBucketSize:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    sub-double v0, v4, v0

    .line 137
    .local v0, "argument":D
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 139
    iget-wide v2, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->firstBucketSize:J

    long-to-double v2, v2

    iget-wide v6, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->base:D

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    double-to-long v2, v2

    return-wide v2

    .line 143
    :cond_1
    iget-wide v2, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->base:D

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->logbase(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 144
    .local v2, "ceilingLog":J
    invoke-direct {p0, v2, v3}, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->nthBucket(J)J

    move-result-wide v4

    .line 145
    .local v4, "upperBucket":J
    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    .line 146
    return-wide v4

    .line 148
    :cond_2
    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    invoke-direct {p0, v6, v7}, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;->nthBucket(J)J

    move-result-wide v6

    return-wide v6
.end method
