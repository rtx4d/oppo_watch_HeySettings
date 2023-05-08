.class abstract Lclockwork/com/google/common/collect/Cut;
.super Ljava/lang/Object;
.source "Cut.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/Cut$AboveValue;,
        Lclockwork/com/google/common/collect/Cut$BelowValue;,
        Lclockwork/com/google/common/collect/Cut$AboveAll;,
        Lclockwork/com/google/common/collect/Cut$BelowAll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lclockwork/com/google/common/collect/Cut<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final endpoint:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    .local p1, "endpoint":Ljava/lang/Comparable;, "TC;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lclockwork/com/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 40
    return-void
.end method

.method static aboveAll()Lclockwork/com/google/common/collect/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 215
    invoke-static {}, Lclockwork/com/google/common/collect/Cut$AboveAll;->access$100()Lclockwork/com/google/common/collect/Cut$AboveAll;

    move-result-object v0

    return-object v0
.end method

.method static aboveValue(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 383
    .local p0, "endpoint":Ljava/lang/Comparable;, "TC;"
    new-instance v0, Lclockwork/com/google/common/collect/Cut$AboveValue;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static belowAll()Lclockwork/com/google/common/collect/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 114
    invoke-static {}, Lclockwork/com/google/common/collect/Cut$BelowAll;->access$000()Lclockwork/com/google/common/collect/Cut$BelowAll;

    move-result-object v0

    return-object v0
.end method

.method static belowValue(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 300
    .local p0, "endpoint":Ljava/lang/Comparable;, "TC;"
    new-instance v0, Lclockwork/com/google/common/collect/Cut$BelowValue;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lclockwork/com/google/common/collect/Cut;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;)I"
        }
    .end annotation

    .line 71
    .local p0, "this":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    .local p1, "that":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    invoke-static {}, Lclockwork/com/google/common/collect/Cut;->belowAll()Lclockwork/com/google/common/collect/Cut;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 72
    const/4 v0, 0x1

    return v0

    .line 74
    :cond_0
    invoke-static {}, Lclockwork/com/google/common/collect/Cut;->aboveAll()Lclockwork/com/google/common/collect/Cut;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 75
    const/4 v0, -0x1

    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lclockwork/com/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    iget-object v1, p1, Lclockwork/com/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 78
    .local v0, "result":I
    if-eqz v0, :cond_2

    .line 79
    return v0

    .line 82
    :cond_2
    instance-of v1, p0, Lclockwork/com/google/common/collect/Cut$AboveValue;

    instance-of v2, p1, Lclockwork/com/google/common/collect/Cut$AboveValue;

    invoke-static {v1, v2}, Lclockwork/com/google/common/primitives/Booleans;->compare(ZZ)I

    move-result v1

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "that"
        }
    .end annotation

    .line 34
    .local p0, "this":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    check-cast p1, Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/Cut;->compareTo(Lclockwork/com/google/common/collect/Cut;)I

    move-result p1

    return p1
.end method

.method abstract describeAsLowerBound(Ljava/lang/StringBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation
.end method

.method abstract describeAsUpperBound(Ljava/lang/StringBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation
.end method

.method endpoint()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 86
    .local p0, "this":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 92
    .local p0, "this":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    instance-of v0, p1, Lclockwork/com/google/common/collect/Cut;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 94
    move-object v0, p1

    check-cast v0, Lclockwork/com/google/common/collect/Cut;

    .line 96
    .local v0, "that":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    :try_start_0
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/Cut;->compareTo(Lclockwork/com/google/common/collect/Cut;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .local v2, "compareResult":I
    if-nez v2, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1

    .line 98
    .end local v2    # "compareResult":I
    :catch_0
    move-exception v2

    .line 101
    .end local v0    # "that":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    :cond_1
    return v1
.end method

.method public abstract hashCode()I
.end method

.method abstract isLessThan(Ljava/lang/Comparable;)Z
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
            "(TC;)Z"
        }
    .end annotation
.end method
