.class Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrappedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final delegateIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final originalDelegate:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V
    .locals 1
    .param p1, "this$1"    # Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 429
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection.WrappedIterator;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    iget-object v0, v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    iput-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->originalDelegate:Ljava/util/Collection;

    .line 430
    iget-object v0, p1, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-static {v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    .line 431
    return-void
.end method

.method constructor <init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;Ljava/util/Iterator;)V
    .locals 1
    .param p1, "this$1"    # Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "delegateIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 433
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection.WrappedIterator;"
    .local p2, "delegateIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TV;>;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    iget-object v0, v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    iput-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->originalDelegate:Ljava/util/Collection;

    .line 434
    iput-object p2, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    .line 435
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 449
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection.WrappedIterator;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->validateIterator()V

    .line 450
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 455
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection.WrappedIterator;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->validateIterator()V

    .line 456
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 461
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection.WrappedIterator;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 462
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    iget-object v0, v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->access$210(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;)I

    .line 463
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->removeIfEmpty()V

    .line 464
    return-void
.end method

.method validateIterator()V
    .locals 2

    .line 441
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection.WrappedIterator;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 442
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    iget-object v0, v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->originalDelegate:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    .line 445
    return-void

    .line 443
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
