.class public final Lclockwork/com/google/common/collect/ImmutableSortedMap;
.super Lclockwork/com/google/common/collect/ImmutableSortedMapFauxverideShim;
.source "ImmutableSortedMap.java"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/ImmutableSortedMap$SerializedForm;,
        Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/ImmutableSortedMapFauxverideShim<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final NATURAL_EMPTY_MAP:Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private transient descendingMap:Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient keySet:Lclockwork/com/google/common/collect/RegularImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/RegularImmutableSortedSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient valueList:Lclockwork/com/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    invoke-static {}, Lclockwork/com/google/common/collect/Ordering;->natural()Lclockwork/com/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 63
    new-instance v0, Lclockwork/com/google/common/collect/ImmutableSortedMap;

    .line 65
    invoke-static {}, Lclockwork/com/google/common/collect/Ordering;->natural()Lclockwork/com/google/common/collect/Ordering;

    move-result-object v1

    invoke-static {v1}, Lclockwork/com/google/common/collect/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    move-result-object v1

    invoke-static {}, Lclockwork/com/google/common/collect/ImmutableList;->of()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/collect/ImmutableSortedMap;-><init>(Lclockwork/com/google/common/collect/RegularImmutableSortedSet;Lclockwork/com/google/common/collect/ImmutableList;)V

    sput-object v0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->NATURAL_EMPTY_MAP:Lclockwork/com/google/common/collect/ImmutableSortedMap;

    .line 63
    return-void
.end method

.method constructor <init>(Lclockwork/com/google/common/collect/RegularImmutableSortedSet;Lclockwork/com/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySet",
            "valueList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/RegularImmutableSortedSet<",
            "TK;>;",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TV;>;)V"
        }
    .end annotation

    .line 548
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "keySet":Lclockwork/com/google/common/collect/RegularImmutableSortedSet;, "Lclockwork/com/google/common/collect/RegularImmutableSortedSet<TK;>;"
    .local p2, "valueList":Lclockwork/com/google/common/collect/ImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList<TV;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;-><init>(Lclockwork/com/google/common/collect/RegularImmutableSortedSet;Lclockwork/com/google/common/collect/ImmutableList;Lclockwork/com/google/common/collect/ImmutableSortedMap;)V

    .line 549
    return-void
.end method

.method constructor <init>(Lclockwork/com/google/common/collect/RegularImmutableSortedSet;Lclockwork/com/google/common/collect/ImmutableList;Lclockwork/com/google/common/collect/ImmutableSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySet",
            "valueList",
            "descendingMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/RegularImmutableSortedSet<",
            "TK;>;",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TV;>;",
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 554
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "keySet":Lclockwork/com/google/common/collect/RegularImmutableSortedSet;, "Lclockwork/com/google/common/collect/RegularImmutableSortedSet<TK;>;"
    .local p2, "valueList":Lclockwork/com/google/common/collect/ImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList<TV;>;"
    .local p3, "descendingMap":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMapFauxverideShim;-><init>()V

    .line 555
    iput-object p1, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet:Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    .line 556
    iput-object p2, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->valueList:Lclockwork/com/google/common/collect/ImmutableList;

    .line 557
    iput-object p3, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->descendingMap:Lclockwork/com/google/common/collect/ImmutableSortedMap;

    .line 558
    return-void
.end method

.method static synthetic access$000(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .locals 1
    .param p0, "x0"    # Ljava/util/Comparator;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Ljava/lang/Object;

    .line 54
    invoke-static {p0, p1, p2}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->of(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lclockwork/com/google/common/collect/ImmutableSortedMap;)Lclockwork/com/google/common/collect/RegularImmutableSortedSet;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/ImmutableSortedMap;

    .line 54
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet:Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method static synthetic access$200(Lclockwork/com/google/common/collect/ImmutableSortedMap;)Lclockwork/com/google/common/collect/ImmutableList;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/ImmutableSortedMap;

    .line 54
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->valueList:Lclockwork/com/google/common/collect/ImmutableList;

    return-object v0
.end method

.method static emptyMap(Ljava/util/Comparator;)Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .locals 3
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 68
    .local p0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TK;>;"
    invoke-static {}, Lclockwork/com/google/common/collect/Ordering;->natural()Lclockwork/com/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->of()Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lclockwork/com/google/common/collect/ImmutableSortedMap;

    .line 72
    invoke-static {p0}, Lclockwork/com/google/common/collect/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    move-result-object v1

    invoke-static {}, Lclockwork/com/google/common/collect/ImmutableList;->of()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/collect/ImmutableSortedMap;-><init>(Lclockwork/com/google/common/collect/RegularImmutableSortedSet;Lclockwork/com/google/common/collect/ImmutableList;)V

    .line 71
    return-object v0
.end method

.method private getSubMap(II)Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 665
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 666
    return-object p0

    .line 667
    :cond_0
    if-ne p1, p2, :cond_1

    .line 668
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->emptyMap(Ljava/util/Comparator;)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    .line 670
    :cond_1
    new-instance v0, Lclockwork/com/google/common/collect/ImmutableSortedMap;

    iget-object v1, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet:Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    .line 671
    invoke-virtual {v1, p1, p2}, Lclockwork/com/google/common/collect/RegularImmutableSortedSet;->getSubSet(II)Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->valueList:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v2, p1, p2}, Lclockwork/com/google/common/collect/ImmutableList;->subList(II)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/collect/ImmutableSortedMap;-><init>(Lclockwork/com/google/common/collect/RegularImmutableSortedSet;Lclockwork/com/google/common/collect/ImmutableList;)V

    .line 670
    return-object v0
.end method

.method public static of()Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 81
    sget-object v0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->NATURAL_EMPTY_MAP:Lclockwork/com/google/common/collect/ImmutableSortedMap;

    return-object v0
.end method

.method private static of(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "k1",
            "v1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;TK;TV;)",
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 91
    .local p0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TK;>;"
    .local p1, "k1":Ljava/lang/Object;, "TK;"
    .local p2, "v1":Ljava/lang/Object;, "TV;"
    new-instance v0, Lclockwork/com/google/common/collect/ImmutableSortedMap;

    new-instance v1, Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    .line 92
    invoke-static {p1}, Lclockwork/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Comparator;

    invoke-direct {v1, v2, v3}, Lclockwork/com/google/common/collect/RegularImmutableSortedSet;-><init>(Lclockwork/com/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 93
    invoke-static {p2}, Lclockwork/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/collect/ImmutableSortedMap;-><init>(Lclockwork/com/google/common/collect/RegularImmutableSortedSet;Lclockwork/com/google/common/collect/ImmutableList;)V

    .line 91
    return-object v0
.end method


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 798
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->tailMap(Ljava/lang/Object;Z)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(TK;)TK;"
        }
    .end annotation

    .line 803
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 651
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet()Lclockwork/com/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method createEntrySet()Lclockwork/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 616
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lclockwork/com/google/common/collect/ImmutableSet;->of()Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap$1EntrySet;-><init>(Lclockwork/com/google/common/collect/ImmutableSortedMap;)V

    :goto_0
    return-object v0
.end method

.method createKeySet()Lclockwork/com/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 627
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method createValues()Lclockwork/com/google/common/collect/ImmutableCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 641
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public descendingKeySet()Lclockwork/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableSortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 876
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet:Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/RegularImmutableSortedSet;->descendingSet()Lclockwork/com/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 53
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->descendingKeySet()Lclockwork/com/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public descendingMap()Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 856
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->descendingMap:Lclockwork/com/google/common/collect/ImmutableSortedMap;

    .line 857
    .local v0, "result":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    if-nez v0, :cond_1

    .line 858
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 859
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lclockwork/com/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lclockwork/com/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lclockwork/com/google/common/collect/Ordering;->reverse()Lclockwork/com/google/common/collect/Ordering;

    move-result-object v1

    invoke-static {v1}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->emptyMap(Ljava/util/Comparator;)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v1

    move-object v0, v1

    return-object v1

    .line 861
    :cond_0
    new-instance v1, Lclockwork/com/google/common/collect/ImmutableSortedMap;

    iget-object v2, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet:Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    .line 863
    invoke-virtual {v2}, Lclockwork/com/google/common/collect/RegularImmutableSortedSet;->descendingSet()Lclockwork/com/google/common/collect/ImmutableSortedSet;

    move-result-object v2

    check-cast v2, Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    iget-object v3, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->valueList:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lclockwork/com/google/common/collect/ImmutableList;->reverse()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;-><init>(Lclockwork/com/google/common/collect/RegularImmutableSortedSet;Lclockwork/com/google/common/collect/ImmutableList;Lclockwork/com/google/common/collect/ImmutableSortedMap;)V

    move-object v0, v1

    .line 861
    return-object v1

    .line 866
    :cond_1
    return-object v0
.end method

.method public bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    .line 53
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->descendingMap()Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Lclockwork/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 579
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMapFauxverideShim;->entrySet()Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 53
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->entrySet()Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 818
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->entrySet()Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableSet;->asList()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lclockwork/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 656
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet()Lclockwork/com/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableSortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 788
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->headMap(Ljava/lang/Object;Z)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(TK;)TK;"
        }
    .end annotation

    .line 793
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 567
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet:Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/collect/RegularImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 568
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->valueList:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lclockwork/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public headMap(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 686
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "toKey":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->headMap(Ljava/lang/Object;Z)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;Z)Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .locals 2
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 702
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "toKey":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet:Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lclockwork/com/google/common/collect/RegularImmutableSortedSet;->headIndex(Ljava/lang/Object;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->getSubMap(II)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .line 53
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0, p1, p2}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->headMap(Ljava/lang/Object;Z)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toKey"
        }
    .end annotation

    .line 53
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->headMap(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 808
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->tailMap(Ljava/lang/Object;Z)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(TK;)TK;"
        }
    .end annotation

    .line 813
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    .line 573
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet:Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/RegularImmutableSortedSet;->isPartialView()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->valueList:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableList;->isPartialView()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic keySet()Lclockwork/com/google/common/collect/ImmutableSet;
    .locals 1

    .line 53
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet()Lclockwork/com/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Lclockwork/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableSortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 622
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet:Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 53
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet()Lclockwork/com/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 823
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->entrySet()Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableSet;->asList()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lclockwork/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 661
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet()Lclockwork/com/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableSortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 778
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->headMap(Ljava/lang/Object;Z)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(TK;)TK;"
        }
    .end annotation

    .line 783
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public navigableKeySet()Lclockwork/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableSortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 871
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet:Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 53
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->navigableKeySet()Lclockwork/com/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 836
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 849
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 562
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->valueList:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 717
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    .local p2, "toKey":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .locals 2
    .param p2, "fromInclusive"    # Z
    .param p4, "toInclusive"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 736
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    .local p3, "toKey":Ljava/lang/Object;, "TK;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    invoke-static {p3}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    nop

    .line 739
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 738
    invoke-static {v0, v1, p1, p3}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    invoke-virtual {p0, p3, p4}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->headMap(Ljava/lang/Object;Z)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->tailMap(Ljava/lang/Object;Z)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .line 53
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .line 53
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0, p1, p2}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 757
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->tailMap(Ljava/lang/Object;Z)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;Z)Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .locals 2
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 773
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->keySet:Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lclockwork/com/google/common/collect/RegularImmutableSortedSet;->tailIndex(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->getSubMap(II)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .line 53
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0, p1, p2}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->tailMap(Ljava/lang/Object;Z)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromKey"
        }
    .end annotation

    .line 53
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->tailMap(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method public values()Lclockwork/com/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 636
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap;->valueList:Lclockwork/com/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 53
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->values()Lclockwork/com/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 904
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/ImmutableSortedMap$SerializedForm;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap$SerializedForm;-><init>(Lclockwork/com/google/common/collect/ImmutableSortedMap;)V

    return-object v0
.end method
