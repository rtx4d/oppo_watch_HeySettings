.class final Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeCondition;
.super Lclockwork/com/google/common/util/concurrent/ForwardingCondition;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeakSafeCondition"
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/locks/Condition;

.field private final strongReference:Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Condition;Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V
    .locals 0
    .param p1, "delegate"    # Ljava/util/concurrent/locks/Condition;
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

    .line 369
    invoke-direct {p0}, Lclockwork/com/google/common/util/concurrent/ForwardingCondition;-><init>()V

    .line 370
    iput-object p1, p0, Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeCondition;->delegate:Ljava/util/concurrent/locks/Condition;

    .line 371
    iput-object p2, p0, Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeCondition;->strongReference:Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    .line 372
    return-void
.end method


# virtual methods
.method delegate()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 376
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeCondition;->delegate:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method
