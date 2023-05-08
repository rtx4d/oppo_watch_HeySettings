.class final Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
.super Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakKeyWeakValueEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry<",
        "TK;TV;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;>;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueEntry<",
        "TK;TV;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)V
    .locals 1
    .param p3, "hash"    # I
    .param p4    # Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 853
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<TK;TV;>;"
    .local p1, "queue":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TK;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p4, "next":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<TK;TV;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)V

    .line 848
    nop

    .line 849
    invoke-static {}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 854
    return-void
.end method


# virtual methods
.method copy(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queueForKeys",
            "queueForValues",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;)",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 865
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<TK;TV;>;"
    .local p1, "queueForKeys":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TK;>;"
    .local p2, "queueForValues":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TV;>;"
    .local p3, "newNext":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    .line 866
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->hash:I

    invoke-direct {v0, p1, v1, v2, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)V

    .line 867
    .local v0, "newEntry":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<TK;TV;>;"
    iget-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    invoke-interface {v1, p2, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;->copyFor(Ljava/lang/ref/ReferenceQueue;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object v1

    iput-object v1, v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 868
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 858
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

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
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 884
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

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

    .line 877
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    .local p2, "queueForValues":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 878
    .local v0, "previous":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<TK;TV;Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<TK;TV;>;>;"
    new-instance v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;

    invoke-direct {v1, p2, p1, p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)V

    iput-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 879
    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;->clear()V

    .line 880
    return-void
.end method
