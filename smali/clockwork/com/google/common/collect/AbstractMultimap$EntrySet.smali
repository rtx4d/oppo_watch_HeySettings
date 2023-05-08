.class Lclockwork/com/google/common/collect/AbstractMultimap$EntrySet;
.super Lclockwork/com/google/common/collect/AbstractMultimap$Entries;
.source "AbstractMultimap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/AbstractMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/AbstractMultimap<",
        "TK;TV;>.clockwork/com/google/common/collect/AbstractMultimap$Entries;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/AbstractMultimap;)V
    .locals 0
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/AbstractMultimap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 132
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMultimap$EntrySet;, "Lclockwork/com/google/common/collect/AbstractMultimap<TK;TV;>.EntrySet;"
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/AbstractMultimap$Entries;-><init>(Lclockwork/com/google/common/collect/AbstractMultimap;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 140
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMultimap$EntrySet;, "Lclockwork/com/google/common/collect/AbstractMultimap<TK;TV;>.EntrySet;"
    invoke-static {p0, p1}, Lclockwork/com/google/common/collect/Sets;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 135
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMultimap$EntrySet;, "Lclockwork/com/google/common/collect/AbstractMultimap<TK;TV;>.EntrySet;"
    invoke-static {p0}, Lclockwork/com/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
