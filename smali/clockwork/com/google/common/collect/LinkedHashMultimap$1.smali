.class Lclockwork/com/google/common/collect/LinkedHashMultimap$1;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/collect/LinkedHashMultimap;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field nextEntry:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lclockwork/com/google/common/collect/LinkedHashMultimap;

.field toRemove:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/LinkedHashMultimap;)V
    .locals 1
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/LinkedHashMultimap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 506
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap$1;, "Lclockwork/com/google/common/collect/LinkedHashMultimap$1;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->this$0:Lclockwork/com/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    iget-object v0, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->this$0:Lclockwork/com/google/common/collect/LinkedHashMultimap;

    invoke-static {v0}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->access$300(Lclockwork/com/google/common/collect/LinkedHashMultimap;)Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v0

    iget-object v0, v0, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v0, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->nextEntry:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 512
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap$1;, "Lclockwork/com/google/common/collect/LinkedHashMultimap$1;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->nextEntry:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v1, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->this$0:Lclockwork/com/google/common/collect/LinkedHashMultimap;

    invoke-static {v1}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->access$300(Lclockwork/com/google/common/collect/LinkedHashMultimap;)Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 506
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap$1;, "Lclockwork/com/google/common/collect/LinkedHashMultimap$1;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 517
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap$1;, "Lclockwork/com/google/common/collect/LinkedHashMultimap$1;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->nextEntry:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 521
    .local v0, "result":Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    iput-object v0, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->toRemove:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 522
    iget-object v1, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->nextEntry:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v1, v1, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v1, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->nextEntry:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 523
    return-object v0

    .line 518
    .end local v0    # "result":Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 528
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap$1;, "Lclockwork/com/google/common/collect/LinkedHashMultimap$1;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->toRemove:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lclockwork/com/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 529
    iget-object v0, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->this$0:Lclockwork/com/google/common/collect/LinkedHashMultimap;

    iget-object v1, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->toRemove:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v1}, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->toRemove:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v2}, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;->toRemove:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 531
    return-void
.end method
