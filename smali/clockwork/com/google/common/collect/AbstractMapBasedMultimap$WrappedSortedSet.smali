.class Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;
.super Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrappedSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V
    .locals 0
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate",
            "ancestor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet<",
            "TV;>;",
            "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V"
        }
    .end annotation

    .line 609
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedSortedSet;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "delegate":Ljava/util/SortedSet;, "Ljava/util/SortedSet<TV;>;"
    .local p4, "ancestor":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    .line 610
    invoke-direct {p0, p1, p2, p3, p4}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 611
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .line 619
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedSortedSet;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 624
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedSortedSet;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->refreshIfEmpty()V

    .line 625
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getSortedSetDelegate()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 614
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedSortedSet;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 636
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedSortedSet;"
    .local p1, "toElement":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->refreshIfEmpty()V

    .line 637
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    .line 638
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 639
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 640
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getAncestor()Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getAncestor()Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    move-result-object v4

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 637
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 630
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedSortedSet;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->refreshIfEmpty()V

    .line 631
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 645
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedSortedSet;"
    .local p1, "fromElement":Ljava/lang/Object;, "TV;"
    .local p2, "toElement":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->refreshIfEmpty()V

    .line 646
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    .line 647
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 648
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 649
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getAncestor()Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getAncestor()Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    move-result-object v4

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 646
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 654
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedSortedSet;"
    .local p1, "fromElement":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->refreshIfEmpty()V

    .line 655
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    .line 656
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 657
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 658
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getAncestor()Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->getAncestor()Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    move-result-object v4

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 655
    return-object v0
.end method
