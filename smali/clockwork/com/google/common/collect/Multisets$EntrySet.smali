.class abstract Lclockwork/com/google/common/collect/Multisets$EntrySet;
.super Lclockwork/com/google/common/collect/Sets$ImprovedAbstractSet;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/Sets$ImprovedAbstractSet<",
        "Lclockwork/com/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 995
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$EntrySet;, "Lclockwork/com/google/common/collect/Multisets$EntrySet<TE;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1035
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$EntrySet;, "Lclockwork/com/google/common/collect/Multisets$EntrySet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Multisets$EntrySet;->multiset()Lclockwork/com/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset;->clear()V

    .line 1036
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
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

    .line 1000
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$EntrySet;, "Lclockwork/com/google/common/collect/Multisets$EntrySet<TE;>;"
    instance-of v0, p1, Lclockwork/com/google/common/collect/Multiset$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1005
    move-object v0, p1

    check-cast v0, Lclockwork/com/google/common/collect/Multiset$Entry;

    .line 1006
    .local v0, "entry":Lclockwork/com/google/common/collect/Multiset$Entry;, "Lclockwork/com/google/common/collect/Multiset$Entry<*>;"
    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset$Entry;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 1007
    return v1

    .line 1009
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Multisets$EntrySet;->multiset()Lclockwork/com/google/common/collect/Multiset;

    move-result-object v2

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lclockwork/com/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v2

    .line 1010
    .local v2, "count":I
    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset$Entry;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1

    .line 1012
    .end local v0    # "entry":Lclockwork/com/google/common/collect/Multiset$Entry;, "Lclockwork/com/google/common/collect/Multiset$Entry<*>;"
    .end local v2    # "count":I
    :cond_2
    return v1
.end method

.method abstract multiset()Lclockwork/com/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1019
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$EntrySet;, "Lclockwork/com/google/common/collect/Multisets$EntrySet<TE;>;"
    instance-of v0, p1, Lclockwork/com/google/common/collect/Multiset$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1020
    move-object v0, p1

    check-cast v0, Lclockwork/com/google/common/collect/Multiset$Entry;

    .line 1021
    .local v0, "entry":Lclockwork/com/google/common/collect/Multiset$Entry;, "Lclockwork/com/google/common/collect/Multiset$Entry<*>;"
    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    .line 1022
    .local v2, "element":Ljava/lang/Object;
    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset$Entry;->getCount()I

    move-result v3

    .line 1023
    .local v3, "entryCount":I
    if-eqz v3, :cond_0

    .line 1026
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Multisets$EntrySet;->multiset()Lclockwork/com/google/common/collect/Multiset;

    move-result-object v4

    .line 1027
    .local v4, "multiset":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<Ljava/lang/Object;>;"
    invoke-interface {v4, v2, v3, v1}, Lclockwork/com/google/common/collect/Multiset;->setCount(Ljava/lang/Object;II)Z

    move-result v1

    return v1

    .line 1030
    .end local v0    # "entry":Lclockwork/com/google/common/collect/Multiset$Entry;, "Lclockwork/com/google/common/collect/Multiset$Entry<*>;"
    .end local v2    # "element":Ljava/lang/Object;
    .end local v3    # "entryCount":I
    .end local v4    # "multiset":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<Ljava/lang/Object;>;"
    :cond_0
    return v1
.end method
