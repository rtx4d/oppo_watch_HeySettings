.class Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;
.super Lclockwork/com/google/common/collect/ImmutableMapEntrySet;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/collect/ImmutableSortedMap;->createEntrySet()Lclockwork/com/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/ImmutableMapEntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/ImmutableSortedMap;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/ImmutableSortedMap;)V
    .locals 0
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 584
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lclockwork/com/google/common/collect/ImmutableSortedMap;

    invoke-direct {p0}, Lclockwork/com/google/common/collect/ImmutableMapEntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method createAsList()Lclockwork/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 592
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;"
    new-instance v0, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;-><init>(Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;)V

    return-object v0
.end method

.method public iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 587
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;->asList()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableList;->iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 584
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;->iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method map()Lclockwork/com/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 613
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lclockwork/com/google/common/collect/ImmutableSortedMap;

    return-object v0
.end method
