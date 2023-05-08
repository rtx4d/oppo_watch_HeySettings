.class Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;
.super Lclockwork/com/google/common/collect/ImmutableList;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReverseImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient forwardList:Lclockwork/com/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TE;>;)V"
        }
    .end annotation

    .line 564
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    .local p1, "backingList":Lclockwork/com/google/common/collect/ImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList<TE;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ImmutableList;-><init>()V

    .line 565
    iput-object p1, p0, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lclockwork/com/google/common/collect/ImmutableList;

    .line 566
    return-void
.end method

.method private reverseIndex(I)I
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 569
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private reversePosition(I)I
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 573
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 583
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
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
            "(I)TE;"
        }
    .end annotation

    .line 606
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lclockwork/com/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 607
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->reverseIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lclockwork/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 588
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/collect/ImmutableList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 589
    .local v0, "index":I
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->reverseIndex(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method isPartialView()Z
    .locals 1

    .line 617
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableList;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 594
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 595
    .local v0, "index":I
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->reverseIndex(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public reverse()Lclockwork/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 578
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lclockwork/com/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 612
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Lclockwork/com/google/common/collect/ImmutableList;
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 600
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lclockwork/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 601
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-direct {p0, p2}, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->reversePosition(I)I

    move-result v1

    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->reversePosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lclockwork/com/google/common/collect/ImmutableList;->subList(II)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableList;->reverse()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 561
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    invoke-virtual {p0, p1, p2}, Lclockwork/com/google/common/collect/ImmutableList$ReverseImmutableList;->subList(II)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
