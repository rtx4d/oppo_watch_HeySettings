.class abstract Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractStrongKeyEntry"
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
        "Ljava/lang/Object;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final hash:I

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

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
.method constructor <init>(Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)V
    .locals 0
    .param p2, "hash"    # I
    .param p3    # Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
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
            "(TK;ITE;)V"
        }
    .end annotation

    .line 344
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry<TK;TV;TE;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p3, "next":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->key:Ljava/lang/Object;

    .line 346
    iput p2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->hash:I

    .line 347
    iput-object p3, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->next:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 348
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .line 357
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry<TK;TV;TE;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->hash:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 352
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry<TK;TV;TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 362
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry<TK;TV;TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->next:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    return-object v0
.end method
