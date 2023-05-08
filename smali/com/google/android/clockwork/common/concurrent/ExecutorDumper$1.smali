.class Lcom/google/android/clockwork/common/concurrent/ExecutorDumper$1;
.super Ljava/lang/Object;
.source "ExecutorDumper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/clockwork/common/concurrent/TaskInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/android/clockwork/common/concurrent/TaskInfo;Lcom/google/android/clockwork/common/concurrent/TaskInfo;)I
    .locals 4
    .param p1, "o1"    # Lcom/google/android/clockwork/common/concurrent/TaskInfo;
    .param p2, "o2"    # Lcom/google/android/clockwork/common/concurrent/TaskInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 46
    iget-wide v0, p1, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->queuedUptimeMillis:J

    iget-wide v2, p2, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->queuedUptimeMillis:J

    invoke-static {v0, v1, v2, v3}, Lclockwork/com/google/common/primitives/Longs;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 43
    check-cast p1, Lcom/google/android/clockwork/common/concurrent/TaskInfo;

    check-cast p2, Lcom/google/android/clockwork/common/concurrent/TaskInfo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper$1;->compare(Lcom/google/android/clockwork/common/concurrent/TaskInfo;Lcom/google/android/clockwork/common/concurrent/TaskInfo;)I

    move-result p1

    return p1
.end method
