.class Lclockwork/com/google/common/collect/CompactLinkedHashSet;
.super Lclockwork/com/google/common/collect/CompactHashSet;
.source "CompactLinkedHashSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient firstEntry:I

.field private transient lastEntry:I

.field private transient predecessor:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient successor:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/CompactHashSet;-><init>()V

    .line 122
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .param p1, "expectedSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 125
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/CompactHashSet;-><init>(I)V

    .line 126
    return-void
.end method

.method public static createWithExpectedSize(I)Lclockwork/com/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lclockwork/com/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method private getPredecessor(I)I
    .locals 1
    .param p1, "entry"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 153
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    aget v0, v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private setPredecessor(II)V
    .locals 2
    .param p1, "entry"    # I
    .param p2, "pred"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "pred"
        }
    .end annotation

    .line 166
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    add-int/lit8 v1, p2, 0x1

    aput v1, v0, p1

    .line 167
    return-void
.end method

.method private setSucceeds(II)V
    .locals 1
    .param p1, "pred"    # I
    .param p2, "succ"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    .line 170
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 171
    iput p2, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0, p1, p2}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->setSuccessor(II)V

    .line 176
    :goto_0
    if-ne p2, v0, :cond_1

    .line 177
    iput p1, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    goto :goto_1

    .line 179
    :cond_1
    invoke-direct {p0, p2, p1}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->setPredecessor(II)V

    .line 181
    :goto_1
    return-void
.end method

.method private setSuccessor(II)V
    .locals 2
    .param p1, "entry"    # I
    .param p2, "succ"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "succ"
        }
    .end annotation

    .line 162
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->successor:[I

    add-int/lit8 v1, p2, 0x1

    aput v1, v0, p1

    .line 163
    return-void
.end method


# virtual methods
.method adjustAfterRemove(II)I
    .locals 1
    .param p1, "indexBeforeRemove"    # I
    .param p2, "indexRemoved"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexBeforeRemove",
            "indexRemoved"
        }
    .end annotation

    .line 218
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method allocArrays()I
    .locals 2

    .line 137
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->allocArrays()I

    move-result v0

    .line 138
    .local v0, "expectedSize":I
    new-array v1, v0, [I

    iput-object v1, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 139
    new-array v1, v0, [I

    iput-object v1, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->successor:[I

    .line 140
    return v0
.end method

.method public clear()V
    .locals 3

    .line 233
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    return-void

    .line 236
    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    .line 237
    iput v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    .line 238
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 240
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->successor:[I

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 242
    :cond_1
    invoke-super {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->clear()V

    .line 243
    return-void
.end method

.method convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 146
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    move-result-object v0

    .line 147
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 148
    iput-object v1, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->successor:[I

    .line 149
    return-object v0
.end method

.method firstEntryIndex()I
    .locals 1

    .line 213
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    return v0
.end method

.method getSuccessor(I)I
    .locals 1
    .param p1, "entry"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 158
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->successor:[I

    aget v0, v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method init(I)V
    .locals 1
    .param p1, "expectedSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 130
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-super {p0, p1}, Lclockwork/com/google/common/collect/CompactHashSet;->init(I)V

    .line 131
    const/4 v0, -0x2

    iput v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    .line 132
    iput v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    .line 133
    return-void
.end method

.method insertEntry(ILjava/lang/Object;II)V
    .locals 1
    .param p1, "entryIndex"    # I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "hash"    # I
    .param p4, "mask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "object",
            "hash",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    .line 185
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    .local p2, "object":Ljava/lang/Object;, "TE;"
    invoke-super {p0, p1, p2, p3, p4}, Lclockwork/com/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;II)V

    .line 186
    iget v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    invoke-direct {p0, v0, p1}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 187
    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 188
    return-void
.end method

.method moveLastEntry(II)V
    .locals 3
    .param p1, "dstIndex"    # I
    .param p2, "mask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    .line 192
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 193
    .local v0, "srcIndex":I
    invoke-super {p0, p1, p2}, Lclockwork/com/google/common/collect/CompactHashSet;->moveLastEntry(II)V

    .line 195
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->getPredecessor(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 196
    if-ge p1, v0, :cond_0

    .line 197
    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->getPredecessor(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 198
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 200
    :cond_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 201
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->successor:[I

    aput v2, v1, v0

    .line 202
    return-void
.end method

.method resizeEntries(I)V
    .locals 1
    .param p1, "newCapacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 206
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-super {p0, p1}, Lclockwork/com/google/common/collect/CompactHashSet;->resizeEntries(I)V

    .line 207
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 208
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->successor:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/CompactLinkedHashSet;->successor:[I

    .line 209
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 223
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-static {p0}, Lclockwork/com/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 228
    .local p0, "this":Lclockwork/com/google/common/collect/CompactLinkedHashSet;, "Lclockwork/com/google/common/collect/CompactLinkedHashSet<TE;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    invoke-static {p0, p1}, Lclockwork/com/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
