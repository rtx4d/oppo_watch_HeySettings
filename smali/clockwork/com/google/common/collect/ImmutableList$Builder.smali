.class public final Lclockwork/com/google/common/collect/ImmutableList$Builder;
.super Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 718
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$Builder;, "Lclockwork/com/google/common/collect/ImmutableList$Builder<TE;>;"
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 719
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 722
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$Builder;, "Lclockwork/com/google/common/collect/ImmutableList$Builder<TE;>;"
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 723
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 712
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$Builder;, "Lclockwork/com/google/common/collect/ImmutableList$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 712
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$Builder;, "Lclockwork/com/google/common/collect/ImmutableList$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 712
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$Builder;, "Lclockwork/com/google/common/collect/ImmutableList$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lclockwork/com/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 735
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$Builder;, "Lclockwork/com/google/common/collect/ImmutableList$Builder<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-super {p0, p1}, Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;

    .line 736
    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lclockwork/com/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 749
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$Builder;, "Lclockwork/com/google/common/collect/ImmutableList$Builder<TE;>;"
    .local p1, "elements":[Ljava/lang/Object;, "[TE;"
    invoke-super {p0, p1}, Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableCollection$Builder;

    .line 750
    return-object p0
.end method

.method public build()Lclockwork/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 786
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$Builder;, "Lclockwork/com/google/common/collect/ImmutableList$Builder<TE;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclockwork/com/google/common/collect/ImmutableList$Builder;->forceCopy:Z

    .line 787
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableList$Builder;->contents:[Ljava/lang/Object;

    iget v1, p0, Lclockwork/com/google/common/collect/ImmutableList$Builder;->size:I

    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
