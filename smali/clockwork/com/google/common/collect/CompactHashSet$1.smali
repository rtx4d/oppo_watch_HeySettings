.class Lclockwork/com/google/common/collect/CompactHashSet$1;
.super Ljava/lang/Object;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field currentIndex:I

.field expectedMetadata:I

.field indexToRemove:I

.field final synthetic this$0:Lclockwork/com/google/common/collect/CompactHashSet;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/CompactHashSet;)V
    .locals 1
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/CompactHashSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 527
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet$1;, "Lclockwork/com/google/common/collect/CompactHashSet$1;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->this$0:Lclockwork/com/google/common/collect/CompactHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->this$0:Lclockwork/com/google/common/collect/CompactHashSet;

    invoke-static {v0}, Lclockwork/com/google/common/collect/CompactHashSet;->access$000(Lclockwork/com/google/common/collect/CompactHashSet;)I

    move-result v0

    iput v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->expectedMetadata:I

    .line 529
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->this$0:Lclockwork/com/google/common/collect/CompactHashSet;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/CompactHashSet;->firstEntryIndex()I

    move-result v0

    iput v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->currentIndex:I

    .line 530
    const/4 v0, -0x1

    iput v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->indexToRemove:I

    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 2

    .line 565
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet$1;, "Lclockwork/com/google/common/collect/CompactHashSet$1;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->this$0:Lclockwork/com/google/common/collect/CompactHashSet;

    invoke-static {v0}, Lclockwork/com/google/common/collect/CompactHashSet;->access$000(Lclockwork/com/google/common/collect/CompactHashSet;)I

    move-result v0

    iget v1, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->expectedMetadata:I

    if-ne v0, v1, :cond_0

    .line 568
    return-void

    .line 566
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 534
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet$1;, "Lclockwork/com/google/common/collect/CompactHashSet$1;"
    iget v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->currentIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method incrementExpectedModCount()V
    .locals 1

    .line 561
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet$1;, "Lclockwork/com/google/common/collect/CompactHashSet$1;"
    iget v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->expectedMetadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->expectedMetadata:I

    .line 562
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 540
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet$1;, "Lclockwork/com/google/common/collect/CompactHashSet$1;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/CompactHashSet$1;->checkForConcurrentModification()V

    .line 541
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->currentIndex:I

    iput v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->indexToRemove:I

    .line 545
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->this$0:Lclockwork/com/google/common/collect/CompactHashSet;

    iget-object v0, v0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v1, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->currentIndex:I

    aget-object v0, v0, v1

    .line 546
    .local v0, "result":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->this$0:Lclockwork/com/google/common/collect/CompactHashSet;

    iget v2, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->currentIndex:I

    invoke-virtual {v1, v2}, Lclockwork/com/google/common/collect/CompactHashSet;->getSuccessor(I)I

    move-result v1

    iput v1, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->currentIndex:I

    .line 547
    return-object v0

    .line 542
    .end local v0    # "result":Ljava/lang/Object;, "TE;"
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 552
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet$1;, "Lclockwork/com/google/common/collect/CompactHashSet$1;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/CompactHashSet$1;->checkForConcurrentModification()V

    .line 553
    iget v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->indexToRemove:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lclockwork/com/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 554
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet$1;->incrementExpectedModCount()V

    .line 555
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->this$0:Lclockwork/com/google/common/collect/CompactHashSet;

    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->this$0:Lclockwork/com/google/common/collect/CompactHashSet;

    iget-object v1, v1, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v2, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->indexToRemove:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lclockwork/com/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;)Z

    .line 556
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->this$0:Lclockwork/com/google/common/collect/CompactHashSet;

    iget v1, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->currentIndex:I

    iget v2, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->indexToRemove:I

    invoke-virtual {v0, v1, v2}, Lclockwork/com/google/common/collect/CompactHashSet;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->currentIndex:I

    .line 557
    const/4 v0, -0x1

    iput v0, p0, Lclockwork/com/google/common/collect/CompactHashSet$1;->indexToRemove:I

    .line 558
    return-void
.end method
