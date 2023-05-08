.class final Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;
.super Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StrongKeyWeakValueEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry<",
        "TK;TV;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
        "TK;TV;>;>;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueEntry<",
        "TK;TV;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;)V
    .locals 1
    .param p2, "hash"    # I
    .param p3    # Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 481
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p3, "next":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    invoke-direct {p0, p1, p2, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;-><init>(Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)V

    .line 477
    nop

    .line 478
    invoke-static {}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 482
    return-void
.end method


# virtual methods
.method copy(Ljava/lang/ref/ReferenceQueue;Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queueForValues",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;)",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 502
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    .local p1, "queueForValues":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TV;>;"
    .local p2, "newNext":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    iget-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->key:Ljava/lang/Object;

    iget v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->hash:I

    invoke-direct {v0, v1, v2, p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;-><init>(Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;)V

    .line 503
    .local v0, "newEntry":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    iget-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    invoke-interface {v1, p1, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;->copyFor(Ljava/lang/ref/ReferenceQueue;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object v1

    iput-object v1, v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 504
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 486
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValueReference()Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 509
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    return-object v0
.end method

.method setValue(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "queueForValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 495
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    .local p2, "queueForValues":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 496
    .local v0, "previous":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<TK;TV;Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;>;"
    new-instance v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;

    invoke-direct {v1, p2, p1, p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)V

    iput-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 497
    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;->clear()V

    .line 498
    return-void
.end method
