.class final Lclockwork/com/google/common/collect/SingletonImmutableSet;
.super Lclockwork/com/google/common/collect/ImmutableSet;
.source "SingletonImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient cachedHashCode:I
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field

.field final transient element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
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
            "(TE;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lclockwork/com/google/common/collect/SingletonImmutableSet;, "Lclockwork/com/google/common/collect/SingletonImmutableSet<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ImmutableSet;-><init>()V

    .line 44
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .param p2, "hashCode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "hashCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lclockwork/com/google/common/collect/SingletonImmutableSet;, "Lclockwork/com/google/common/collect/SingletonImmutableSet<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ImmutableSet;-><init>()V

    .line 49
    iput-object p1, p0, Lclockwork/com/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    .line 50
    iput p2, p0, Lclockwork/com/google/common/collect/SingletonImmutableSet;->cachedHashCode:I

    .line 51
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 60
    .local p0, "this":Lclockwork/com/google/common/collect/SingletonImmutableSet;, "Lclockwork/com/google/common/collect/SingletonImmutableSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 1
    .param p1, "dst"    # [Ljava/lang/Object;
    .param p2, "offset"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .line 80
    .local p0, "this":Lclockwork/com/google/common/collect/SingletonImmutableSet;, "Lclockwork/com/google/common/collect/SingletonImmutableSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    aput-object v0, p1, p2

    .line 81
    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method createAsList()Lclockwork/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 70
    .local p0, "this":Lclockwork/com/google/common/collect/SingletonImmutableSet;, "Lclockwork/com/google/common/collect/SingletonImmutableSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    invoke-static {v0}, Lclockwork/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 87
    .local p0, "this":Lclockwork/com/google/common/collect/SingletonImmutableSet;, "Lclockwork/com/google/common/collect/SingletonImmutableSet<TE;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/SingletonImmutableSet;->cachedHashCode:I

    .line 88
    .local v0, "code":I
    if-nez v0, :cond_0

    .line 89
    iget-object v1, p0, Lclockwork/com/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v0, v1

    iput v1, p0, Lclockwork/com/google/common/collect/SingletonImmutableSet;->cachedHashCode:I

    .line 91
    :cond_0
    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    .line 96
    .local p0, "this":Lclockwork/com/google/common/collect/SingletonImmutableSet;, "Lclockwork/com/google/common/collect/SingletonImmutableSet<TE;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/SingletonImmutableSet;->cachedHashCode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPartialView()Z
    .locals 1

    .line 75
    .local p0, "this":Lclockwork/com/google/common/collect/SingletonImmutableSet;, "Lclockwork/com/google/common/collect/SingletonImmutableSet<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 65
    .local p0, "this":Lclockwork/com/google/common/collect/SingletonImmutableSet;, "Lclockwork/com/google/common/collect/SingletonImmutableSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    invoke-static {v0}, Lclockwork/com/google/common/collect/Iterators;->singletonIterator(Ljava/lang/Object;)Lclockwork/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 29
    .local p0, "this":Lclockwork/com/google/common/collect/SingletonImmutableSet;, "Lclockwork/com/google/common/collect/SingletonImmutableSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/SingletonImmutableSet;->iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 55
    .local p0, "this":Lclockwork/com/google/common/collect/SingletonImmutableSet;, "Lclockwork/com/google/common/collect/SingletonImmutableSet<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    .local p0, "this":Lclockwork/com/google/common/collect/SingletonImmutableSet;, "Lclockwork/com/google/common/collect/SingletonImmutableSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
