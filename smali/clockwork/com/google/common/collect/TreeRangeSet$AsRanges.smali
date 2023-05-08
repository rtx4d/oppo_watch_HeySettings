.class final Lclockwork/com/google/common/collect/TreeRangeSet$AsRanges;
.super Lclockwork/com/google/common/collect/ForwardingCollection;
.source "TreeRangeSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsRanges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/ForwardingCollection<",
        "Lclockwork/com/google/common/collect/Range<",
        "TC;>;>;",
        "Ljava/util/Set<",
        "Lclockwork/com/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final delegate:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/TreeRangeSet;Ljava/util/Collection;)V
    .locals 0
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/TreeRangeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$AsRanges;, "Lclockwork/com/google/common/collect/TreeRangeSet<TC;>.AsRanges;"
    .local p2, "delegate":Ljava/util/Collection;, "Ljava/util/Collection<Lclockwork/com/google/common/collect/Range<TC;>;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ForwardingCollection;-><init>()V

    .line 101
    iput-object p2, p0, Lclockwork/com/google/common/collect/TreeRangeSet$AsRanges;->delegate:Ljava/util/Collection;

    .line 102
    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 96
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$AsRanges;, "Lclockwork/com/google/common/collect/TreeRangeSet<TC;>.AsRanges;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/TreeRangeSet$AsRanges;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 106
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$AsRanges;, "Lclockwork/com/google/common/collect/TreeRangeSet<TC;>.AsRanges;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$AsRanges;->delegate:Ljava/util/Collection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
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

    .line 116
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$AsRanges;, "Lclockwork/com/google/common/collect/TreeRangeSet<TC;>.AsRanges;"
    invoke-static {p0, p1}, Lclockwork/com/google/common/collect/Sets;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 111
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$AsRanges;, "Lclockwork/com/google/common/collect/TreeRangeSet<TC;>.AsRanges;"
    invoke-static {p0}, Lclockwork/com/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
