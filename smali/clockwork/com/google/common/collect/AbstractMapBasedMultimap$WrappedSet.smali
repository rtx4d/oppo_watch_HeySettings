.class Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSet;
.super Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrappedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;",
        "Ljava/util/Set<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set<",
            "TV;>;)V"
        }
    .end annotation

    .line 581
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSet;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedSet;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "delegate":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSet;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    .line 582
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 583
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 587
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSet;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedSet;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const/4 v0, 0x0

    return v0

    .line 590
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSet;->size()I

    move-result v0

    .line 595
    .local v0, "oldSize":I
    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSet;->delegate:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lclockwork/com/google/common/collect/Sets;->removeAllImpl(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v1

    .line 596
    .local v1, "changed":Z
    if-eqz v1, :cond_1

    .line 597
    iget-object v2, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSet;->delegate:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 598
    .local v2, "newSize":I
    iget-object v3, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSet;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    sub-int v4, v2, v0

    invoke-static {v3, v4}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->access$212(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 599
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSet;->removeIfEmpty()V

    .line 601
    .end local v2    # "newSize":I
    :cond_1
    return v1
.end method
