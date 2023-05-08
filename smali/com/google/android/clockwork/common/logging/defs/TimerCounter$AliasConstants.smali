.class Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;
.super Ljava/lang/Object;
.source "TimerCounter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/defs/TimerCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AliasConstants"
.end annotation


# static fields
.field static final OFF_BODY_ALIAS:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

.field static final TO_10M_IN_1M_BUCKETS_THEN_60M_IN_5M_BUCKETS_THEN_EXPONENTIAL:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

.field static final TO_10S_IN_500MS_BUCKETS:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

.field static final TO_1M_IN_5S_BUCKETS_THEN_EXPONENTIAL:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

.field static final TO_3S_IN_500MS_BUCKETS:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

.field static final TO_5S_IN_500MS_BUCKETS_THEN_10S_IN_1S_BUCKETS_THEN_EXPONENTIAL:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 165
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ClippedBucketAlias;

    .line 166
    const/16 v1, 0x1f4

    invoke-static {v1}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->millis(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->seconds(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v4}, Lcom/google/android/clockwork/common/logging/defs/Aliases$ClippedBucketAlias;-><init>(III)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->TO_3S_IN_500MS_BUCKETS:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    .line 168
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ClippedBucketAlias;

    .line 169
    invoke-static {v1}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->millis(I)I

    move-result v2

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->seconds(I)I

    move-result v6

    invoke-direct {v0, v2, v5, v6}, Lcom/google/android/clockwork/common/logging/defs/Aliases$ClippedBucketAlias;-><init>(III)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->TO_10S_IN_500MS_BUCKETS:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    .line 171
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;

    const/4 v2, 0x1

    new-array v6, v2, [J

    .line 173
    invoke-static {v2}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->minutes(I)I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v6, v5

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    new-instance v9, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;

    .line 174
    const/4 v10, 0x5

    invoke-static {v10}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->seconds(I)I

    move-result v11

    invoke-direct {v9, v11}, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;-><init>(I)V

    aput-object v9, v8, v5

    new-instance v9, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;

    .line 175
    invoke-static {v2}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->minutes(I)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v10}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->seconds(I)I

    move-result v13

    int-to-long v13, v13

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;-><init>(JJ)V

    aput-object v9, v8, v2

    invoke-direct {v0, v6, v8}, Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;-><init>([J[Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->TO_1M_IN_5S_BUCKETS_THEN_EXPONENTIAL:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    .line 177
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;

    new-array v6, v7, [J

    .line 179
    invoke-static {v10}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->seconds(I)I

    move-result v8

    int-to-long v8, v8

    aput-wide v8, v6, v5

    invoke-static {v4}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->seconds(I)I

    move-result v8

    int-to-long v8, v8

    aput-wide v8, v6, v2

    new-array v8, v3, [Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    new-instance v9, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;

    .line 180
    invoke-static {v1}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->millis(I)I

    move-result v1

    invoke-direct {v9, v1}, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;-><init>(I)V

    aput-object v9, v8, v5

    new-instance v1, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;

    .line 181
    invoke-static {v2}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->seconds(I)I

    move-result v9

    invoke-direct {v1, v9}, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;-><init>(I)V

    aput-object v1, v8, v2

    new-instance v1, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;

    .line 182
    invoke-static {v4}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->seconds(I)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v2}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->seconds(I)I

    move-result v9

    int-to-long v13, v9

    invoke-direct {v1, v11, v12, v13, v14}, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;-><init>(JJ)V

    aput-object v1, v8, v7

    invoke-direct {v0, v6, v8}, Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;-><init>([J[Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->TO_5S_IN_500MS_BUCKETS_THEN_10S_IN_1S_BUCKETS_THEN_EXPONENTIAL:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    .line 184
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;

    new-array v1, v7, [J

    .line 186
    invoke-static {v4}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->minutes(I)I

    move-result v6

    int-to-long v8, v6

    aput-wide v8, v1, v5

    const/16 v6, 0x3c

    invoke-static {v6}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->minutes(I)I

    move-result v8

    int-to-long v8, v8

    aput-wide v8, v1, v2

    new-array v8, v3, [Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    new-instance v9, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;

    .line 187
    invoke-static {v2}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->minutes(I)I

    move-result v11

    invoke-direct {v9, v11}, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;-><init>(I)V

    aput-object v9, v8, v5

    new-instance v9, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;

    .line 188
    invoke-static {v10}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->minutes(I)I

    move-result v11

    invoke-direct {v9, v11}, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;-><init>(I)V

    aput-object v9, v8, v2

    new-instance v9, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;

    .line 189
    invoke-static {v6}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->minutes(I)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v10}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->minutes(I)I

    move-result v13

    int-to-long v13, v13

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;-><init>(JJ)V

    aput-object v9, v8, v7

    invoke-direct {v0, v1, v8}, Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;-><init>([J[Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->TO_10M_IN_1M_BUCKETS_THEN_60M_IN_5M_BUCKETS_THEN_EXPONENTIAL:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    .line 191
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;

    new-array v1, v3, [J

    .line 193
    invoke-static {v2}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->minutes(I)I

    move-result v8

    int-to-long v8, v8

    aput-wide v8, v1, v5

    invoke-static {v4}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->minutes(I)I

    move-result v4

    int-to-long v8, v4

    aput-wide v8, v1, v2

    invoke-static {v6}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->minutes(I)I

    move-result v4

    int-to-long v8, v4

    aput-wide v8, v1, v7

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    new-instance v8, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;

    .line 194
    invoke-static {v10}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->seconds(I)I

    move-result v9

    invoke-direct {v8, v9}, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;-><init>(I)V

    aput-object v8, v4, v5

    new-instance v5, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;

    .line 195
    invoke-static {v2}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->minutes(I)I

    move-result v8

    invoke-direct {v5, v8}, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;-><init>(I)V

    aput-object v5, v4, v2

    new-instance v2, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;

    .line 196
    invoke-static {v10}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->minutes(I)I

    move-result v5

    invoke-direct {v2, v5}, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;-><init>(I)V

    aput-object v2, v4, v7

    new-instance v2, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;

    .line 197
    invoke-static {v6}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->minutes(I)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v10}, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->minutes(I)I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/google/android/clockwork/common/logging/defs/Aliases$ExponentialAlias;-><init>(JJ)V

    aput-object v2, v4, v3

    invoke-direct {v0, v1, v4}, Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;-><init>([J[Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/TimerCounter$AliasConstants;->OFF_BODY_ALIAS:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    .line 191
    return-void
.end method

.method private static final millis(I)I
    .locals 0
    .param p0, "millis"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millis"
        }
    .end annotation

    .line 203
    return p0
.end method

.method private static final minutes(I)I
    .locals 3
    .param p0, "minutes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minutes"
        }
    .end annotation

    .line 213
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static final seconds(I)I
    .locals 3
    .param p0, "seconds"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    .line 208
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
