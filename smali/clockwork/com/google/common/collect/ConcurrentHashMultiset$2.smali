.class Lclockwork/com/google/common/collect/ConcurrentHashMultiset$2;
.super Lclockwork/com/google/common/collect/AbstractIterator;
.source "ConcurrentHashMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/collect/ConcurrentHashMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/AbstractIterator<",
        "Lclockwork/com/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final mapEntries:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lclockwork/com/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/ConcurrentHashMultiset;)V
    .locals 1
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/ConcurrentHashMultiset;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 505
    .local p0, "this":Lclockwork/com/google/common/collect/ConcurrentHashMultiset$2;, "Lclockwork/com/google/common/collect/ConcurrentHashMultiset$2;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$2;->this$0:Lclockwork/com/google/common/collect/ConcurrentHashMultiset;

    invoke-direct {p0}, Lclockwork/com/google/common/collect/AbstractIterator;-><init>()V

    .line 506
    iget-object v0, p0, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$2;->this$0:Lclockwork/com/google/common/collect/ConcurrentHashMultiset;

    .line 507
    invoke-static {v0}, Lclockwork/com/google/common/collect/ConcurrentHashMultiset;->access$100(Lclockwork/com/google/common/collect/ConcurrentHashMultiset;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$2;->mapEntries:Ljava/util/Iterator;

    .line 506
    return-void
.end method


# virtual methods
.method protected computeNext()Lclockwork/com/google/common/collect/Multiset$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 512
    .local p0, "this":Lclockwork/com/google/common/collect/ConcurrentHashMultiset$2;, "Lclockwork/com/google/common/collect/ConcurrentHashMultiset$2;"
    :goto_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$2;->mapEntries:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$2;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/collect/Multiset$Entry;

    return-object v0

    .line 515
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$2;->mapEntries:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 516
    .local v0, "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TE;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 517
    .local v1, "count":I
    if-eqz v1, :cond_1

    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lclockwork/com/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lclockwork/com/google/common/collect/Multiset$Entry;

    move-result-object v2

    return-object v2

    .line 520
    .end local v0    # "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TE;Ljava/util/concurrent/atomic/AtomicInteger;>;"
    .end local v1    # "count":I
    :cond_1
    goto :goto_0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 505
    .local p0, "this":Lclockwork/com/google/common/collect/ConcurrentHashMultiset$2;, "Lclockwork/com/google/common/collect/ConcurrentHashMultiset$2;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ConcurrentHashMultiset$2;->computeNext()Lclockwork/com/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method
