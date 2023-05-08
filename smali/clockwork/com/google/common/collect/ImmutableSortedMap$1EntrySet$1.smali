.class Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;
.super Lclockwork/com/google/common/collect/ImmutableList;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;->createAsList()Lclockwork/com/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;)V
    .locals 0
    .param p1, "this$1"    # Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 592
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;

    invoke-direct {p0}, Lclockwork/com/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 592
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;->get(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/util/Map$Entry;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 595
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;"
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;

    iget-object v1, v1, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lclockwork/com/google/common/collect/ImmutableSortedMap;

    .line 596
    invoke-static {v1}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->access$100(Lclockwork/com/google/common/collect/ImmutableSortedMap;)Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    move-result-object v1

    invoke-virtual {v1}, Lclockwork/com/google/common/collect/RegularImmutableSortedSet;->asList()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lclockwork/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;

    iget-object v2, v2, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lclockwork/com/google/common/collect/ImmutableSortedMap;

    invoke-static {v2}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->access$200(Lclockwork/com/google/common/collect/ImmutableSortedMap;)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, p1}, Lclockwork/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    .line 601
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;"
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 606
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;

    iget-object v0, v0, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lclockwork/com/google/common/collect/ImmutableSortedMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->size()I

    move-result v0

    return v0
.end method
