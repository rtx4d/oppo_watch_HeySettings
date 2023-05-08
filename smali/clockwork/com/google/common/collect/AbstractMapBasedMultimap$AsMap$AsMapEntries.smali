.class Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;
.super Lclockwork/com/google/common/collect/Maps$EntrySet;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsMapEntries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/Maps$EntrySet<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;)V
    .locals 0
    .param p1, "this$1"    # Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1334
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap.AsMapEntries;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;->this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;

    invoke-direct {p0}, Lclockwork/com/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1349
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap.AsMapEntries;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;->this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;

    iget-object v0, v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;->submap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lclockwork/com/google/common/collect/Collections2;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1342
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap.AsMapEntries;"
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;->this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;

    invoke-direct {v0, v1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;)V

    return-object v0
.end method

.method map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1337
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap.AsMapEntries;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;->this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1354
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap.AsMapEntries;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1355
    const/4 v0, 0x0

    return v0

    .line 1357
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 1358
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;->this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;

    iget-object v1, v1, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->access$300(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)V

    .line 1359
    const/4 v1, 0x1

    return v1
.end method
