.class Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KeySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/CompactHashMap;)V
    .locals 0
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/CompactHashMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 611
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.KeySetView;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 637
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.KeySetView;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/CompactHashMap;->clear()V

    .line 638
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

    .line 619
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.KeySetView;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/collect/CompactHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 632
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.KeySetView;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/CompactHashMap;->keySetIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 624
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.KeySetView;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    .line 625
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 626
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 627
    :cond_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-static {v1, p1}, Lclockwork/com/google/common/collect/CompactHashMap;->access$100(Lclockwork/com/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lclockwork/com/google/common/collect/CompactHashMap;->access$200()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 625
    :goto_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 614
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.KeySetView;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/CompactHashMap;->size()I

    move-result v0

    return v0
.end method
