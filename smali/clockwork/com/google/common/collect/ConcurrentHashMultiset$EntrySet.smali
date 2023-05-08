.class Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;
.super Lclockwork/com/google/common/collect/AbstractMultiset$EntrySet;
.source "ConcurrentHashMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/ConcurrentHashMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/AbstractMultiset<",
        "TE;>.clockwork/com/google/common/collect/AbstractMultiset$EntrySet;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method private constructor <init>(Lclockwork/com/google/common/collect/ConcurrentHashMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 558
    .local p0, "this":Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;, "Lclockwork/com/google/common/collect/ConcurrentHashMultiset<TE;>.EntrySet;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;->this$0:Lclockwork/com/google/common/collect/ConcurrentHashMultiset;

    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/AbstractMultiset$EntrySet;-><init>(Lclockwork/com/google/common/collect/AbstractMultiset;)V

    return-void
.end method

.method synthetic constructor <init>(Lclockwork/com/google/common/collect/ConcurrentHashMultiset;Lclockwork/com/google/common/collect/ConcurrentHashMultiset$1;)V
    .locals 0
    .param p1, "x0"    # Lclockwork/com/google/common/collect/ConcurrentHashMultiset;
    .param p2, "x1"    # Lclockwork/com/google/common/collect/ConcurrentHashMultiset$1;

    .line 558
    .local p0, "this":Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;, "Lclockwork/com/google/common/collect/ConcurrentHashMultiset<TE;>.EntrySet;"
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;-><init>(Lclockwork/com/google/common/collect/ConcurrentHashMultiset;)V

    return-void
.end method

.method private snapshot()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lclockwork/com/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 580
    .local p0, "this":Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;, "Lclockwork/com/google/common/collect/ConcurrentHashMultiset<TE;>.EntrySet;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;->size()I

    move-result v0

    invoke-static {v0}, Lclockwork/com/google/common/collect/Lists;->newArrayListWithExpectedSize(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 582
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lclockwork/com/google/common/collect/Multiset$Entry<TE;>;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 583
    return-object v0
.end method


# virtual methods
.method multiset()Lclockwork/com/google/common/collect/ConcurrentHashMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ConcurrentHashMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 561
    .local p0, "this":Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;, "Lclockwork/com/google/common/collect/ConcurrentHashMultiset<TE;>.EntrySet;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;->this$0:Lclockwork/com/google/common/collect/ConcurrentHashMultiset;

    return-object v0
.end method

.method bridge synthetic multiset()Lclockwork/com/google/common/collect/Multiset;
    .locals 1

    .line 557
    .local p0, "this":Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;, "Lclockwork/com/google/common/collect/ConcurrentHashMultiset<TE;>.EntrySet;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;->multiset()Lclockwork/com/google/common/collect/ConcurrentHashMultiset;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 571
    .local p0, "this":Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;, "Lclockwork/com/google/common/collect/ConcurrentHashMultiset<TE;>.EntrySet;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;->snapshot()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

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
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 576
    .local p0, "this":Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;, "Lclockwork/com/google/common/collect/ConcurrentHashMultiset<TE;>.EntrySet;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$EntrySet;->snapshot()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
