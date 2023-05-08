.class Lclockwork/com/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$SafeToArraySet;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$Values;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$EntryIterator;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$ValueIterator;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$KeyIterator;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$DummyInternalEntry;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueEntry;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongValueEntry;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;,
        Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;S:",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final UNSET_WEAK_VALUE_REFERENCE:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$DummyInternalEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final concurrencyLevel:I

.field final transient entryHelper:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final keyEquivalence:Lclockwork/com/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final transient segmentMask:I

.field final transient segmentShift:I

.field final transient segments:[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1005
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$1;

    invoke-direct {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$1;-><init>()V

    sput-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->UNSET_WEAK_VALUE_REFERENCE:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    return-void
.end method

.method private constructor <init>(Lclockwork/com/google/common/collect/MapMaker;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V
    .locals 8
    .param p1, "builder"    # Lclockwork/com/google/common/collect/MapMaker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "entryHelper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/MapMaker;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 160
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    .local p2, "entryHelper":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper<TK;TV;TE;TS;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 161
    invoke-virtual {p1}, Lclockwork/com/google/common/collect/MapMaker;->getConcurrencyLevel()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 163
    invoke-virtual {p1}, Lclockwork/com/google/common/collect/MapMaker;->getKeyEquivalence()Lclockwork/com/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    .line 164
    iput-object p2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->entryHelper:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 166
    invoke-virtual {p1}, Lclockwork/com/google/common/collect/MapMaker;->getInitialCapacity()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 170
    .local v0, "initialCapacity":I
    const/4 v1, 0x0

    .line 171
    .local v1, "segmentShift":I
    const/4 v2, 0x1

    move v3, v1

    move v1, v2

    .line 172
    .local v1, "segmentCount":I
    .local v3, "segmentShift":I
    :goto_0
    iget v4, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    if-ge v1, v4, :cond_0

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_0
    rsub-int/lit8 v4, v3, 0x20

    iput v4, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentShift:I

    .line 177
    add-int/lit8 v4, v1, -0x1

    iput v4, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentMask:I

    .line 179
    invoke-virtual {p0, v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->newSegmentArray(I)[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v4

    iput-object v4, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segments:[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    .line 181
    div-int v4, v0, v1

    .line 182
    .local v4, "segmentCapacity":I
    mul-int v5, v4, v1

    if-ge v5, v0, :cond_1

    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 186
    :cond_1
    nop

    .line 187
    .local v2, "segmentSize":I
    :goto_1
    if-ge v2, v4, :cond_2

    .line 188
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 191
    :cond_2
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    iget-object v6, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segments:[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 192
    iget-object v6, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segments:[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v7, -0x1

    invoke-virtual {p0, v2, v7}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->createSegment(II)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v7

    aput-object v7, v6, v5

    .line 191
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 194
    .end local v5    # "i":I
    :cond_3
    return-void
.end method

.method static synthetic access$900(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Ljava/util/Collection;

    .line 69
    invoke-static {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->toArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static create(Lclockwork/com/google/common/collect/MapMaker;)Lclockwork/com/google/common/collect/MapMakerInternalMap;
    .locals 2
    .param p0, "builder"    # Lclockwork/com/google/common/collect/MapMaker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lclockwork/com/google/common/collect/MapMaker;",
            ")",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap<",
            "TK;TV;+",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMaker;->getKeyStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMaker;->getValueStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_0

    .line 201
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->instance()Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;-><init>(Lclockwork/com/google/common/collect/MapMaker;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    return-object v0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMaker;->getKeyStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_1

    .line 204
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMaker;->getValueStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_1

    .line 205
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->instance()Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;-><init>(Lclockwork/com/google/common/collect/MapMaker;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    return-object v0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMaker;->getKeyStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_2

    .line 208
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMaker;->getValueStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_2

    .line 209
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;->instance()Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;-><init>(Lclockwork/com/google/common/collect/MapMaker;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    return-object v0

    .line 211
    :cond_2
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMaker;->getKeyStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMaker;->getValueStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_3

    .line 212
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;->instance()Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;-><init>(Lclockwork/com/google/common/collect/MapMaker;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    return-object v0

    .line 214
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static rehash(I)I
    .locals 2
    .param p0, "h"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    .line 1060
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    .line 1061
    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    .line 1062
    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    .line 1063
    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    .line 1064
    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    .line 1065
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr v0, p0

    return v0
.end method

.method private static toArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 2825
    .local p0, "c":Ljava/util/Collection;, "Ljava/util/Collection<TE;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2826
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TE;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 2827
    return-object v0
.end method

.method static unsetWeakValueReference()Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;TE;>;>()",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 385
    sget-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->UNSET_WEAK_VALUE_REFERENCE:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 2473
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segments:[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2474
    .local v3, "segment":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    invoke-virtual {v3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->clear()V

    .line 2473
    .end local v3    # "segment":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2476
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 2360
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    if-nez p1, :cond_0

    .line 2361
    const/4 v0, 0x0

    return v0

    .line 2363
    :cond_0
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2364
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->containsKey(Ljava/lang/Object;I)Z

    move-result v1

    return v1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 17
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2369
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2370
    return v1

    .line 2378
    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segments:[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    .line 2379
    .local v3, "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    const-wide/16 v4, -0x1

    .line 2380
    .local v4, "last":J
    move-wide v5, v4

    move v4, v1

    .local v4, "i":I
    .local v5, "last":J
    :goto_0
    const/4 v7, 0x3

    if-ge v4, v7, :cond_7

    .line 2381
    const-wide/16 v7, 0x0

    .line 2382
    .local v7, "sum":J
    array-length v9, v3

    move-wide v10, v7

    move v7, v1

    .end local v7    # "sum":J
    .local v10, "sum":J
    :goto_1
    if-ge v7, v9, :cond_5

    aget-object v8, v3, v7

    .line 2384
    .local v8, "segment":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    iget v12, v8, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 2386
    .local v12, "unused":I
    iget-object v13, v8, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2387
    .local v13, "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    move v14, v1

    .local v14, "j":I
    :goto_2
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_4

    .line 2388
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    .local v15, "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :goto_3
    if-eqz v15, :cond_3

    .line 2389
    invoke-virtual {v8, v15}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->getLiveValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;

    move-result-object v1

    .line 2390
    .local v1, "v":Ljava/lang/Object;, "TV;"
    if-eqz v1, :cond_1

    move-object/from16 v16, v3

    invoke-virtual/range {p0 .. p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->valueEquivalence()Lclockwork/com/google/common/base/Equivalence;

    move-result-object v3

    .end local v3    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local v16, "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    invoke-virtual {v3, v0, v1}, Lclockwork/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2391
    const/4 v3, 0x1

    return v3

    .line 2388
    .end local v1    # "v":Ljava/lang/Object;, "TV;"
    .end local v16    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .restart local v3    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    :cond_1
    move-object/from16 v16, v3

    .end local v3    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .restart local v16    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    :cond_2
    invoke-interface {v15}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v15

    move-object/from16 v3, v16

    const/4 v1, 0x0

    goto :goto_3

    .line 2387
    .end local v15    # "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .end local v16    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .restart local v3    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    :cond_3
    move-object/from16 v16, v3

    .end local v3    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .restart local v16    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    goto :goto_2

    .line 2395
    .end local v14    # "j":I
    .end local v16    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .restart local v3    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    :cond_4
    move-object/from16 v16, v3

    .end local v3    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .restart local v16    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    iget v1, v8, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v14, v1

    add-long/2addr v10, v14

    .line 2382
    .end local v8    # "segment":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .end local v12    # "unused":I
    .end local v13    # "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto :goto_1

    .line 2397
    .end local v16    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .restart local v3    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    :cond_5
    move-object/from16 v16, v3

    .end local v3    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .restart local v16    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    cmp-long v1, v10, v5

    if-nez v1, :cond_6

    .line 2398
    goto :goto_4

    .line 2400
    :cond_6
    move-wide v5, v10

    .line 2380
    .end local v10    # "sum":J
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v16

    const/4 v1, 0x0

    goto :goto_0

    .line 2402
    .end local v4    # "i":I
    .end local v16    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .restart local v3    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    :cond_7
    move-object/from16 v16, v3

    .end local v3    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .restart local v16    # "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method copyEntry(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1074
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    .local p1, "original":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .local p2, "newNext":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    invoke-interface {p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v0

    .line 1075
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->copyEntry(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v1

    return-object v1
.end method

.method createSegment(II)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1
    .param p1, "initialCapacity"    # I
    .param p2, "maxSegmentSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "initialCapacity",
            "maxSegmentSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1115
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->entryHelper:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0, p0, p1, p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->newSegment(Lclockwork/com/google/common/collect/MapMakerInternalMap;II)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2498
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->entrySet:Ljava/util/Set;

    .line 2499
    .local v0, "es":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;

    invoke-direct {v1, p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;)V

    iput-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->entrySet:Ljava/util/Set;

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 2339
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    if-nez p1, :cond_0

    .line 2340
    const/4 v0, 0x0

    return-object v0

    .line 2342
    :cond_0
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2343
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method getLiveValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .line 1123
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    .local p1, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    invoke-interface {p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1124
    const/4 v0, 0x0

    return-object v0

    .line 1126
    :cond_0
    invoke-interface {p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method hash(Ljava/lang/Object;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1079
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 1080
    .local v0, "h":I
    invoke-static {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->rehash(I)I

    move-result v1

    return v1
.end method

.method public isEmpty()Z
    .locals 10

    .line 2306
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    const-wide/16 v0, 0x0

    .line 2307
    .local v0, "sum":J
    iget-object v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segments:[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    .line 2308
    .local v2, "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    const/4 v3, 0x0

    move-wide v4, v0

    move v0, v3

    .local v0, "i":I
    .local v4, "sum":J
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_1

    .line 2309
    aget-object v1, v2, v0

    iget v1, v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v1, :cond_0

    .line 2310
    return v3

    .line 2312
    :cond_0
    aget-object v1, v2, v0

    iget v1, v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 2308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2315
    .end local v0    # "i":I
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 2316
    move-wide v5, v4

    move v4, v3

    .local v4, "i":I
    .local v5, "sum":J
    :goto_1
    array-length v8, v2

    if-ge v4, v8, :cond_3

    .line 2317
    aget-object v8, v2, v4

    iget v8, v8, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v8, :cond_2

    .line 2318
    return v3

    .line 2320
    :cond_2
    aget-object v8, v2, v4

    iget v8, v8, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    .line 2316
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2322
    .end local v4    # "i":I
    :cond_3
    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    move v3, v7

    nop

    :cond_4
    return v3

    .line 2324
    .end local v5    # "sum":J
    .local v4, "sum":J
    :cond_5
    return v7
.end method

.method isLiveForTesting(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    .line 1100
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    .local p1, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry<TK;TV;*>;"
    invoke-interface {p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->getLiveValueForTesting(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 2482
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->keySet:Ljava/util/Set;

    .line 2483
    .local v0, "ks":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;

    invoke-direct {v1, p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;)V

    iput-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->keySet:Ljava/util/Set;

    :goto_0
    return-object v1
.end method

.method keyStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 2282
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->entryHelper:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->keyStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    return-object v0
.end method

.method final newSegmentArray(I)[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1
    .param p1, "ssize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1131
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    new-array v0, p1, [Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 2408
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    invoke-static {p2}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2411
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 2425
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2426
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    goto :goto_0

    .line 2428
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 2417
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    invoke-static {p2}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2420
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method reclaimKey(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1090
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    .local p1, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    invoke-interface {p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v0

    .line 1091
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->reclaimKey(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;I)Z

    .line 1092
    return-void
.end method

.method reclaimValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    .line 1084
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    .local p1, "valueReference":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<TK;TV;TE;>;"
    invoke-interface {p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;->getEntry()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    .line 1085
    .local v0, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v1

    .line 1086
    .local v1, "hash":I
    invoke-virtual {p0, v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->reclaimValue(Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;)Z

    .line 1087
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 2433
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    if-nez p1, :cond_0

    .line 2434
    const/4 v0, 0x0

    return-object v0

    .line 2436
    :cond_0
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2437
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "value"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 2443
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2446
    :cond_0
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2447
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    return v1

    .line 2444
    .end local v0    # "hash":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 2465
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2466
    invoke-static {p2}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2468
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 2453
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "oldValue":Ljava/lang/Object;, "TV;"
    .local p3, "newValue":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2454
    invoke-static {p3}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    if-nez p2, :cond_0

    .line 2456
    const/4 v0, 0x0

    return v0

    .line 2458
    :cond_0
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2459
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method segmentFor(I)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;
    .locals 3
    .param p1, "hash"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1111
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segments:[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentShift:I

    ushr-int v1, p1, v1

    iget v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segmentMask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public size()I
    .locals 6

    .line 2329
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segments:[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    .line 2330
    .local v0, "segments":[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    const-wide/16 v1, 0x0

    .line 2331
    .local v1, "sum":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 2332
    aget-object v4, v0, v3

    iget v4, v4, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    .line 2331
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2334
    .end local v3    # "i":I
    :cond_0
    invoke-static {v1, v2}, Lclockwork/com/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v3

    return v3
.end method

.method valueEquivalence()Lclockwork/com/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2292
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->entryHelper:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->valueStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lclockwork/com/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method valueStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 2287
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->entryHelper:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->valueStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 2490
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->values:Ljava/util/Collection;

    .line 2491
    .local v0, "vs":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$Values;

    invoke-direct {v1, p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Values;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;)V

    iput-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->values:Ljava/util/Collection;

    :goto_0
    return-object v1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 8

    .line 2835
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    new-instance v7, Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy;

    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->entryHelper:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 2836
    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->keyStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->entryHelper:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 2837
    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->valueStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v2

    iget-object v3, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->entryHelper:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 2839
    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->valueStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lclockwork/com/google/common/base/Equivalence;

    move-result-object v4

    iget v5, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;Lclockwork/com/google/common/base/Equivalence;Lclockwork/com/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    .line 2835
    return-object v7
.end method
