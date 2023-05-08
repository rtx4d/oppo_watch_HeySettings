.class final Lclockwork/com/google/common/collect/ReverseOrdering;
.super Lclockwork/com/google/common/collect/Ordering;
.source "ReverseOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/Ordering<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final forwardOrder:Lclockwork/com/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/Ordering<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/Ordering;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forwardOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/Ordering<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lclockwork/com/google/common/collect/ReverseOrdering;, "Lclockwork/com/google/common/collect/ReverseOrdering<TT;>;"
    .local p1, "forwardOrder":Lclockwork/com/google/common/collect/Ordering;, "Lclockwork/com/google/common/collect/Ordering<-TT;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/Ordering;-><init>()V

    .line 32
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/collect/Ordering;

    iput-object v0, p0, Lclockwork/com/google/common/collect/ReverseOrdering;->forwardOrder:Lclockwork/com/google/common/collect/Ordering;

    .line 33
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 37
    .local p0, "this":Lclockwork/com/google/common/collect/ReverseOrdering;, "Lclockwork/com/google/common/collect/ReverseOrdering<TT;>;"
    .local p1, "a":Ljava/lang/Object;, "TT;"
    .local p2, "b":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ReverseOrdering;->forwardOrder:Lclockwork/com/google/common/collect/Ordering;

    invoke-virtual {v0, p2, p1}, Lclockwork/com/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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

    .line 95
    .local p0, "this":Lclockwork/com/google/common/collect/ReverseOrdering;, "Lclockwork/com/google/common/collect/ReverseOrdering<TT;>;"
    if-ne p1, p0, :cond_0

    .line 96
    const/4 v0, 0x1

    return v0

    .line 98
    :cond_0
    instance-of v0, p1, Lclockwork/com/google/common/collect/ReverseOrdering;

    if-eqz v0, :cond_1

    .line 99
    move-object v0, p1

    check-cast v0, Lclockwork/com/google/common/collect/ReverseOrdering;

    .line 100
    .local v0, "that":Lclockwork/com/google/common/collect/ReverseOrdering;, "Lclockwork/com/google/common/collect/ReverseOrdering<*>;"
    iget-object v1, p0, Lclockwork/com/google/common/collect/ReverseOrdering;->forwardOrder:Lclockwork/com/google/common/collect/Ordering;

    iget-object v2, v0, Lclockwork/com/google/common/collect/ReverseOrdering;->forwardOrder:Lclockwork/com/google/common/collect/Ordering;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 102
    .end local v0    # "that":Lclockwork/com/google/common/collect/ReverseOrdering;, "Lclockwork/com/google/common/collect/ReverseOrdering<*>;"
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 90
    .local p0, "this":Lclockwork/com/google/common/collect/ReverseOrdering;, "Lclockwork/com/google/common/collect/ReverseOrdering<TT;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ReverseOrdering;->forwardOrder:Lclockwork/com/google/common/collect/Ordering;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public reverse()Lclockwork/com/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lclockwork/com/google/common/collect/Ordering<",
            "TS;>;"
        }
    .end annotation

    .line 43
    .local p0, "this":Lclockwork/com/google/common/collect/ReverseOrdering;, "Lclockwork/com/google/common/collect/ReverseOrdering<TT;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ReverseOrdering;->forwardOrder:Lclockwork/com/google/common/collect/Ordering;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 107
    .local p0, "this":Lclockwork/com/google/common/collect/ReverseOrdering;, "Lclockwork/com/google/common/collect/ReverseOrdering<TT;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ReverseOrdering;->forwardOrder:Lclockwork/com/google/common/collect/Ordering;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".reverse()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
