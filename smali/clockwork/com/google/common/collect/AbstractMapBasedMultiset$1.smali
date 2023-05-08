.class Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$1;
.super Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$Itr;
.source "AbstractMapBasedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/AbstractMapBasedMultiset<",
        "TE;>.clockwork/com/google/common/collect/AbstractMapBasedMultiset$Itr<TE;>;"
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

    .line 206
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$1;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$1;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$1;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$Itr;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method result(I)Ljava/lang/Object;
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
            "(I)TE;"
        }
    .end annotation

    .line 209
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$1;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$1;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultiset$1;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lclockwork/com/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
