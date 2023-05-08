.class final Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;
.super Lclockwork/com/google/common/collect/AbstractMapEntry;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private lastKnownIndex:I

.field final synthetic this$0:Lclockwork/com/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/CompactHashMap;I)V
    .locals 1
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/CompactHashMap;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 744
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.MapEntry;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Lclockwork/com/google/common/collect/AbstractMapEntry;-><init>()V

    .line 745
    iget-object v0, p1, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    .line 746
    iput p2, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    .line 747
    return-void
.end method

.method private updateLastKnownIndex()V
    .locals 3

    .line 756
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.MapEntry;"
    iget v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    .line 757
    invoke-virtual {v1}, Lclockwork/com/google/common/collect/CompactHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    iget-object v1, v1, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    aget-object v1, v1, v2

    .line 758
    invoke-static {v0, v1}, Lclockwork/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 759
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/CompactHashMap;->access$400(Lclockwork/com/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    .line 761
    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 752
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.MapEntry;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 767
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.MapEntry;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    .line 768
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 769
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 771
    :cond_0
    invoke-direct {p0}, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->updateLastKnownIndex()V

    .line 772
    iget v1, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    iget-object v1, v1, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    iget v2, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    aget-object v1, v1, v2

    :goto_0
    return-object v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
            "(TV;)TV;"
        }
    .end annotation

    .line 778
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.MapEntry;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    .line 779
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 780
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 782
    :cond_0
    invoke-direct {p0}, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->updateLastKnownIndex()V

    .line 783
    iget v1, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 784
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lclockwork/com/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const/4 v1, 0x0

    return-object v1

    .line 787
    :cond_1
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    iget-object v1, v1, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    iget v2, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    aget-object v1, v1, v2

    .line 788
    .local v1, "old":Ljava/lang/Object;, "TV;"
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    iget-object v2, v2, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    iget v3, p0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    aput-object p1, v2, v3

    .line 789
    return-object v1
.end method
