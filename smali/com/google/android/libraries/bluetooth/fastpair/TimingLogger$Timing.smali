.class Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;
.super Ljava/lang/Object;
.source "TimingLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Timing"
.end annotation


# instance fields
.field private exclusiveTime:J

.field private final name:Ljava/lang/String;

.field private final timestamp:J

.field private totalTime:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;->name:Ljava/lang/String;

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;->timestamp:J

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;->exclusiveTime:J

    .line 152
    iput-wide v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;->totalTime:J

    .line 153
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$1;

    .line 132
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;

    .line 132
    iget-wide v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;->timestamp:J

    return-wide v0
.end method


# virtual methods
.method getExclusiveTime()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;->exclusiveTime:J

    return-wide v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;->name:Ljava/lang/String;

    return-object v0
.end method

.method getTimestamp()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;->timestamp:J

    return-wide v0
.end method

.method getTotalTime()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;->totalTime:J

    return-wide v0
.end method

.method isEndTiming()Z
    .locals 2

    .line 182
    const-string v0, "END_LABEL"

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isStartTiming()Z
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$Timing;->isEndTiming()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
