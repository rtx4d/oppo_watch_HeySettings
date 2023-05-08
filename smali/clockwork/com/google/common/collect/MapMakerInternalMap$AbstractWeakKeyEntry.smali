.class abstract Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;
.super Ljava/lang/ref/WeakReference;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractWeakKeyEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TK;>;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final hash:I

.field final next:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)V
    .locals 0
    .param p3, "hash"    # I
    .param p4    # Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
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
            "TK;>;TK;ITE;)V"
        }
    .end annotation

    .line 652
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry<TK;TV;TE;>;"
    .local p1, "queue":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TK;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p4, "next":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 653
    iput p3, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;->hash:I

    .line 654
    iput-object p4, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;->next:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 655
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .line 664
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry<TK;TV;TE;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;->hash:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 659
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry<TK;TV;TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 669
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry<TK;TV;TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;->next:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    return-object v0
.end method
