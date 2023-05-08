.class public final Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;
.super Lclockwork/com/google/common/collect/ImmutableSet$Builder;
.source "ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/ImmutableSortedSet;
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
        "Lclockwork/com/google/common/collect/ImmutableSet$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 418
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 419
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;->comparator:Ljava/util/Comparator;

    .line 420
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

    .line 411
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;

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

    .line 411
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;

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

    .line 411
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;->add([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet$Builder;
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

    .line 411
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet$Builder;
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

    .line 411
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;->add([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;
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
            "Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 434
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-super {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet$Builder;

    .line 435
    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;
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
            "Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 449
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    .local p1, "elements":[Ljava/lang/Object;, "[TE;"
    invoke-super {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->add([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet$Builder;

    .line 450
    return-object p0
.end method

.method public bridge synthetic build()Lclockwork/com/google/common/collect/ImmutableSet;
    .locals 1

    .line 411
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;->build()Lclockwork/com/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public build()Lclockwork/com/google/common/collect/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 490
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;->contents:[Ljava/lang/Object;

    .line 491
    .local v0, "contentsArray":[Ljava/lang/Object;, "[TE;"
    iget-object v1, p0, Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;->comparator:Ljava/util/Comparator;

    iget v2, p0, Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;->size:I

    invoke-static {v1, v2, v0}, Lclockwork/com/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedSet;

    move-result-object v1

    .line 492
    .local v1, "result":Lclockwork/com/google/common/collect/ImmutableSortedSet;, "Lclockwork/com/google/common/collect/ImmutableSortedSet<TE;>;"
    invoke-virtual {v1}, Lclockwork/com/google/common/collect/ImmutableSortedSet;->size()I

    move-result v2

    iput v2, p0, Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;->size:I

    .line 493
    const/4 v2, 0x1

    iput-boolean v2, p0, Lclockwork/com/google/common/collect/ImmutableSortedSet$Builder;->forceCopy:Z

    .line 494
    return-object v1
.end method
