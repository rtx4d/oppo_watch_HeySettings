.class Lclockwork/com/google/common/collect/RegularImmutableList;
.super Lclockwork/com/google/common/collect/ImmutableList;
.source "RegularImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lclockwork/com/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient array:[Ljava/lang/Object;

.field private final transient size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lclockwork/com/google/common/collect/RegularImmutableList;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lclockwork/com/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lclockwork/com/google/common/collect/RegularImmutableList;->EMPTY:Lclockwork/com/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .param p1, "array"    # [Ljava/lang/Object;
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "size"
        }
    .end annotation

    .line 37
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableList;, "Lclockwork/com/google/common/collect/RegularImmutableList<TE;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ImmutableList;-><init>()V

    .line 38
    iput-object p1, p0, Lclockwork/com/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 39
    iput p2, p0, Lclockwork/com/google/common/collect/RegularImmutableList;->size:I

    .line 40
    return-void
.end method


# virtual methods
.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 3
    .param p1, "dst"    # [Ljava/lang/Object;
    .param p2, "dstOff"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "dstOff"
        }
    .end annotation

    .line 69
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableList;, "Lclockwork/com/google/common/collect/RegularImmutableList<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    iget v1, p0, Lclockwork/com/google/common/collect/RegularImmutableList;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v0, p0, Lclockwork/com/google/common/collect/RegularImmutableList;->size:I

    add-int/2addr v0, p2

    return v0
.end method

.method public get(I)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 77
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableList;, "Lclockwork/com/google/common/collect/RegularImmutableList<TE;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/RegularImmutableList;->size:I

    invoke-static {p1, v0}, Lclockwork/com/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 78
    iget-object v0, p0, Lclockwork/com/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method internalArray()[Ljava/lang/Object;
    .locals 1

    .line 54
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableList;, "Lclockwork/com/google/common/collect/RegularImmutableList<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    return-object v0
.end method

.method internalArrayEnd()I
    .locals 1

    .line 64
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableList;, "Lclockwork/com/google/common/collect/RegularImmutableList<TE;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/RegularImmutableList;->size:I

    return v0
.end method

.method internalArrayStart()I
    .locals 1

    .line 59
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableList;, "Lclockwork/com/google/common/collect/RegularImmutableList<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method isPartialView()Z
    .locals 1

    .line 49
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableList;, "Lclockwork/com/google/common/collect/RegularImmutableList<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 44
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableList;, "Lclockwork/com/google/common/collect/RegularImmutableList<TE;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/RegularImmutableList;->size:I

    return v0
.end method
