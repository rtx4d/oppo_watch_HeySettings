.class Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$2;
.super Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$Itr;
.source "AbstractMapBasedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/AbstractMapBasedMultiset<",
        "TE;>.clockwork/com/google/common/collect/AbstractMapBasedMultiset$Itr<",
        "Lclockwork/com/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 0
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 216
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$2;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$2;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$2;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$Itr;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method result(I)Lclockwork/com/google/common/collect/Multiset$Entry;
    .locals 1
    .param p1, "entryIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lclockwork/com/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 219
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$2;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$2;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$2;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lclockwork/com/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->getEntry(I)Lclockwork/com/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic result(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 216
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$2;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$2;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$2;->result(I)Lclockwork/com/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method
