.class abstract Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap;
.super Ljava/util/AbstractMap;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IteratorBasedAbstractMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3367
    .local p0, "this":Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap;, "Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 3390
    .local p0, "this":Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap;, "Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/collect/Iterators;->clear(Ljava/util/Iterator;)V

    .line 3391
    return-void
.end method

.method abstract entryIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3375
    .local p0, "this":Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap;, "Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap$1;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap$1;-><init>(Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap;)V

    return-object v0
.end method
