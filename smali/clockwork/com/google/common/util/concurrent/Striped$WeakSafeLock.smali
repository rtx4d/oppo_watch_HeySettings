.class final Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeLock;
.super Lclockwork/com/google/common/util/concurrent/ForwardingLock;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeakSafeLock"
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/locks/Lock;

.field private final strongReference:Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V
    .locals 0
    .param p1, "delegate"    # Ljava/util/concurrent/locks/Lock;
    .param p2, "strongReference"    # Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "strongReference"
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Lclockwork/com/google/common/util/concurrent/ForwardingLock;-><init>()V

    .line 347
    iput-object p1, p0, Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeLock;->delegate:Ljava/util/concurrent/locks/Lock;

    .line 348
    iput-object p2, p0, Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeLock;->strongReference:Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    .line 349
    return-void
.end method


# virtual methods
.method delegate()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 353
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeLock;->delegate:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 3

    .line 358
    new-instance v0, Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeCondition;

    iget-object v1, p0, Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeLock;->delegate:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeLock;->strongReference:Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeCondition;-><init>(Ljava/util/concurrent/locks/Condition;Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V

    return-object v0
.end method
