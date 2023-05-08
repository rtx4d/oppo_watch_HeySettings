.class Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
.super Ljava/util/AbstractCollection;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrappedCollection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final ancestor:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final ancestorDelegate:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field delegate:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V
    .locals 1
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
            "Ljava/util/Collection<",
            "TV;>;",
            "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V"
        }
    .end annotation

    .line 329
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "delegate":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    .local p4, "ancestor":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 330
    iput-object p2, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->key:Ljava/lang/Object;

    .line 331
    iput-object p3, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 332
    iput-object p4, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 333
    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestorDelegate:Ljava/util/Collection;

    .line 334
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 474
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 475
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 476
    .local v0, "wasEmpty":Z
    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 477
    .local v1, "changed":Z
    if-eqz v1, :cond_0

    .line 478
    iget-object v2, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v2}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->access$208(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;)I

    .line 479
    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->addToMap()V

    .line 483
    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 494
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const/4 v0, 0x0

    return v0

    .line 497
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->size()I

    move-result v0

    .line 498
    .local v0, "oldSize":I
    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v1

    .line 499
    .local v1, "changed":Z
    if-eqz v1, :cond_1

    .line 500
    iget-object v2, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 501
    .local v2, "newSize":I
    iget-object v3, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    sub-int v4, v2, v0

    invoke-static {v3, v4}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->access$212(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 502
    if-nez v0, :cond_1

    .line 503
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->addToMap()V

    .line 506
    .end local v2    # "newSize":I
    :cond_1
    return v1
.end method

.method addToMap()V
    .locals 3

    .line 380
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->addToMap()V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->access$000(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->key:Ljava/lang/Object;

    iget-object v2, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 523
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->size()I

    move-result v0

    .line 524
    .local v0, "oldSize":I
    if-nez v0, :cond_0

    .line 525
    return-void

    .line 527
    :cond_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 528
    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1, v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->access$220(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 529
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->removeIfEmpty()V

    .line 530
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 511
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 512
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
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

    .line 517
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 518
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 395
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    if-ne p1, p0, :cond_0

    .line 396
    const/4 v0, 0x1

    return v0

    .line 398
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 399
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method getAncestor()Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
        }
    .end annotation

    .line 487
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    return-object v0
.end method

.method getDelegate()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 415
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    return-object v0
.end method

.method getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 370
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 404
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 405
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 420
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 421
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    return-object v0
.end method

.method refreshIfEmpty()V
    .locals 2

    .line 344
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 346
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestorDelegate:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 349
    :cond_1
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->access$000(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 351
    .local v0, "newDelegate":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-eqz v0, :cond_2

    .line 352
    iput-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 355
    .end local v0    # "newDelegate":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    :cond_2
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 534
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 535
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 536
    .local v0, "changed":Z
    if-eqz v0, :cond_0

    .line 537
    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->access$210(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;)I

    .line 538
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->removeIfEmpty()V

    .line 540
    :cond_0
    return v0
.end method

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

    .line 545
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x0

    return v0

    .line 548
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->size()I

    move-result v0

    .line 549
    .local v0, "oldSize":I
    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    .line 550
    .local v1, "changed":Z
    if-eqz v1, :cond_1

    .line 551
    iget-object v2, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 552
    .local v2, "newSize":I
    iget-object v3, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    sub-int v4, v2, v0

    invoke-static {v3, v4}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->access$212(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 553
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->removeIfEmpty()V

    .line 555
    .end local v2    # "newSize":I
    :cond_1
    return v1
.end method

.method removeIfEmpty()V
    .locals 2

    .line 362
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->removeIfEmpty()V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->access$000(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_1
    :goto_0
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
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

    .line 560
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->size()I

    move-result v0

    .line 562
    .local v0, "oldSize":I
    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 563
    .local v1, "changed":Z
    if-eqz v1, :cond_0

    .line 564
    iget-object v2, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 565
    .local v2, "newSize":I
    iget-object v3, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    sub-int v4, v2, v0

    invoke-static {v3, v4}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->access$212(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 566
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->removeIfEmpty()V

    .line 568
    .end local v2    # "newSize":I
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 389
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 390
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 410
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 411
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
