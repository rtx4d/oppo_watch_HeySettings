.class Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;
.super Lclockwork/com/google/common/collect/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->entryIterator()Ljava/util/Iterator;
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

.field final synthetic val$backingItr:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;Ljava/util/Iterator;)V
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

    .line 383
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;->this$0:Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;

    iput-object p2, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;->val$backingItr:Ljava/util/Iterator;

    invoke-direct {p0}, Lclockwork/com/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 383
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;->computeNext()Ljava/util/Map$Entry;

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

    .line 386
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;->val$backingItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 389
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;->val$backingItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/collect/Range;

    .line 390
    .local v0, "range":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    iget-object v1, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;->this$0:Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;

    invoke-static {v1}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->access$000(Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;)Lclockwork/com/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    iget-object v2, v0, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lclockwork/com/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;->endOfData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    return-object v1

    .line 393
    :cond_1
    iget-object v1, v0, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    invoke-static {v1, v0}, Lclockwork/com/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    return-object v1
.end method
