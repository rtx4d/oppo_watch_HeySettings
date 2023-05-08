.class abstract Lclockwork/com/google/common/collect/Multisets$ElementSet;
.super Lclockwork/com/google/common/collect/Sets$ImprovedAbstractSet;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/Sets$ImprovedAbstractSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 958
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$ElementSet;, "Lclockwork/com/google/common/collect/Multisets$ElementSet<TE;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 963
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$ElementSet;, "Lclockwork/com/google/common/collect/Multisets$ElementSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Multisets$ElementSet;->multiset()Lclockwork/com/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset;->clear()V

    .line 964
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

    .line 968
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$ElementSet;, "Lclockwork/com/google/common/collect/Multisets$ElementSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Multisets$ElementSet;->multiset()Lclockwork/com/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1}, Lclockwork/com/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 973
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$ElementSet;, "Lclockwork/com/google/common/collect/Multisets$ElementSet<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Multisets$ElementSet;->multiset()Lclockwork/com/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1}, Lclockwork/com/google/common/collect/Multiset;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 978
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$ElementSet;, "Lclockwork/com/google/common/collect/Multisets$ElementSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Multisets$ElementSet;->multiset()Lclockwork/com/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset;->isEmpty()Z

    move-result v0

    return v0
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
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 986
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$ElementSet;, "Lclockwork/com/google/common/collect/Multisets$ElementSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Multisets$ElementSet;->multiset()Lclockwork/com/google/common/collect/Multiset;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Lclockwork/com/google/common/collect/Multiset;->remove(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 991
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$ElementSet;, "Lclockwork/com/google/common/collect/Multisets$ElementSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Multisets$ElementSet;->multiset()Lclockwork/com/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
