.class public Lcom/android/clockwork/common/EventHistory;
.super Ljava/lang/Object;
.source "EventHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/clockwork/common/EventHistory$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/clockwork/common/EventHistory$Event;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mEventHistory:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private final mRecordDuplicateEvents:Z

.field private final mSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "maxSize"    # I
    .param p3, "recordDuplicateEvents"    # Z

    .line 43
    .local p0, "this":Lcom/android/clockwork/common/EventHistory;, "Lcom/android/clockwork/common/EventHistory<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/clockwork/common/EventHistory;->mName:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/clockwork/common/EventHistory;->mEventHistory:Ljava/util/LinkedList;

    .line 46
    iput p2, p0, Lcom/android/clockwork/common/EventHistory;->mSize:I

    .line 47
    iput-boolean p3, p0, Lcom/android/clockwork/common/EventHistory;->mRecordDuplicateEvents:Z

    .line 48
    return-void
.end method


# virtual methods
.method public recordEvent(Lcom/android/clockwork/common/EventHistory$Event;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 55
    .local p0, "this":Lcom/android/clockwork/common/EventHistory;, "Lcom/android/clockwork/common/EventHistory<TT;>;"
    .local p1, "event":Lcom/android/clockwork/common/EventHistory$Event;, "TT;"
    iget-boolean v0, p0, Lcom/android/clockwork/common/EventHistory;->mRecordDuplicateEvents:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/clockwork/common/EventHistory;->mEventHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/android/clockwork/common/EventHistory;->mEventHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/clockwork/common/EventHistory$Event;

    invoke-virtual {p1, v0}, Lcom/android/clockwork/common/EventHistory$Event;->isDuplicateOf(Lcom/android/clockwork/common/EventHistory$Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/clockwork/common/EventHistory;->mEventHistory:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/android/clockwork/common/EventHistory;->mEventHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/clockwork/common/EventHistory;->mSize:I

    if-le v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/android/clockwork/common/EventHistory;->mEventHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
