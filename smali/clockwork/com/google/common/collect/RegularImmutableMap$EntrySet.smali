.class Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;
.super Lclockwork/com/google/common/collect/ImmutableSet;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field private final transient keyOffset:I

.field private final transient map:Lclockwork/com/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient size:I


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V
    .locals 0
    .param p2, "alternatingKeysAndValues"    # [Ljava/lang/Object;
    .param p3, "keyOffset"    # I
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "alternatingKeysAndValues",
            "keyOffset",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 275
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    .local p1, "map":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ImmutableSet;-><init>()V

    .line 276
    iput-object p1, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->map:Lclockwork/com/google/common/collect/ImmutableMap;

    .line 277
    iput-object p2, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 278
    iput p3, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->keyOffset:I

    .line 279
    iput p4, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    .line 280
    return-void
.end method

.method static synthetic access$000(Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;)I
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;

    .line 269
    iget v0, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    return v0
.end method

.method static synthetic access$100(Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;

    .line 269
    iget-object v0, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->alternatingKeysAndValues:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;)I
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;

    .line 269
    iget v0, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->keyOffset:I

    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 319
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 320
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 322
    .local v2, "k":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 323
    .local v3, "v":Ljava/lang/Object;
    if-eqz v3, :cond_0

    iget-object v4, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->map:Lclockwork/com/google/common/collect/ImmutableMap;

    invoke-virtual {v4, v2}, Lclockwork/com/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1

    .line 325
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v2    # "k":Ljava/lang/Object;
    .end local v3    # "v":Ljava/lang/Object;
    :cond_1
    return v1
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

    .line 289
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->asList()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lclockwork/com/google/common/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method createAsList()Lclockwork/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 294
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;-><init>(Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;)V

    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    .line 330
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 284
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->asList()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableList;->iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 269
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 335
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    return v0
.end method
