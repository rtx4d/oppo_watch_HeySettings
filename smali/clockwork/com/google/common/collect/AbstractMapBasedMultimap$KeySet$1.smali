.class Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet;

.field final synthetic val$entryIterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet;Ljava/util/Iterator;)V
    .locals 0
    .param p1, "this$1"    # Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entryIterator"
        }
    .end annotation

    .line 913
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet;

    iput-object p2, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->val$entryIterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 918
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->val$entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 923
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->val$entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->entry:Ljava/util/Map$Entry;

    .line 924
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 929
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->entry:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lclockwork/com/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 930
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 931
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->val$entryIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 932
    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->this$1:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet;

    iget-object v1, v1, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->access$220(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 933
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 934
    const/4 v1, 0x0

    iput-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet$1;->entry:Ljava/util/Map$Entry;

    .line 935
    return-void
.end method
