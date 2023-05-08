.class public abstract Lclockwork/com/google/common/collect/ImmutableCollection;
.super Ljava/util/AbstractCollection;
.source "ImmutableCollection.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use ImmutableList.of or another implementation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;,
        Lclockwork/com/google/common/collect/ImmutableCollection$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lclockwork/com/google/common/collect/ImmutableCollection;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 168
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    .local p1, "newElements":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public asList()Lclockwork/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 313
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lclockwork/com/google/common/collect/ImmutableList;->of()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
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
.end method

.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 3
    .param p1, "dst"    # [Ljava/lang/Object;
    .param p2, "offset"    # I
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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

    .line 330
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableCollection;->iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 331
    .local v1, "e":Ljava/lang/Object;, "TE;"
    add-int/lit8 v2, p2, 0x1

    .local v2, "offset":I
    aput-object v1, p1, p2

    .line 332
    .end local v1    # "e":Ljava/lang/Object;, "TE;"
    .end local p2    # "offset":I
    nop

    .line 330
    move p2, v2

    goto :goto_0

    .line 333
    .end local v2    # "offset":I
    .restart local p2    # "offset":I
    :cond_0
    return p2
.end method

.method internalArray()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 203
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method internalArrayEnd()I
    .locals 1

    .line 219
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method internalArrayStart()I
    .locals 1

    .line 211
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method abstract isPartialView()Z
.end method

.method public abstract iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 161
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableCollection;->iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    .local p1, "oldElements":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementsToKeep"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    .local p1, "elementsToKeep":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 178
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    sget-object v0, Lclockwork/com/google/common/collect/ImmutableCollection;->EMPTY_ARRAY:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 184
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    .local p1, "other":[Ljava/lang/Object;, "[TT;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableCollection;->size()I

    move-result v0

    .line 187
    .local v0, "size":I
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableCollection;->internalArray()[Ljava/lang/Object;

    move-result-object v1

    .line 189
    .local v1, "internal":[Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableCollection;->internalArrayStart()I

    move-result v2

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableCollection;->internalArrayEnd()I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Lclockwork/com/google/common/collect/Platform;->copy([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 192
    :cond_0
    invoke-static {p1, v0}, Lclockwork/com/google/common/collect/ObjectArrays;->newArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 193
    .end local v1    # "internal":[Ljava/lang/Object;
    goto :goto_0

    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    .line 194
    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 196
    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lclockwork/com/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 197
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 338
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TE;>;"
    new-instance v0, Lclockwork/com/google/common/collect/ImmutableList$SerializedForm;

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lclockwork/com/google/common/collect/ImmutableList$SerializedForm;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method