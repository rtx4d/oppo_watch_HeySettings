.class Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;
.super Lclockwork/com/google/common/collect/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->descendingEntryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lclockwork/com/google/common/collect/Cut<",
        "TC;>;",
        "Lclockwork/com/google/common/collect/Range<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;

.field final synthetic val$backingItr:Lclockwork/com/google/common/collect/PeekingIterator;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;Lclockwork/com/google/common/collect/PeekingIterator;)V
    .locals 0
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$backingItr"
        }
    .end annotation

    .line 416
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->this$0:Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;

    iput-object p2, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->val$backingItr:Lclockwork/com/google/common/collect/PeekingIterator;

    invoke-direct {p0}, Lclockwork/com/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 416
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->computeNext()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected computeNext()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 419
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->val$backingItr:Lclockwork/com/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 422
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->val$backingItr:Lclockwork/com/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/collect/Range;

    .line 423
    .local v0, "range":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    iget-object v1, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->this$0:Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;

    invoke-static {v1}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->access$000(Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;)Lclockwork/com/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    iget-object v2, v0, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lclockwork/com/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    iget-object v1, v0, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    invoke-static {v1, v0}, Lclockwork/com/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->endOfData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 423
    :goto_0
    return-object v1
.end method
