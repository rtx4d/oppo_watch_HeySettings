.class Lclockwork/com/google/common/collect/CompactHashMap$2;
.super Lclockwork/com/google/common/collect/CompactHashMap$Itr;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/collect/CompactHashMap;->entrySetIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/CompactHashMap<",
        "TK;TV;>.clockwork/com/google/common/collect/CompactHashMap$Itr<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/CompactHashMap;)V
    .locals 1
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/CompactHashMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 730
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$2;, "Lclockwork/com/google/common/collect/CompactHashMap$2;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/CompactHashMap$2;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lclockwork/com/google/common/collect/CompactHashMap$Itr;-><init>(Lclockwork/com/google/common/collect/CompactHashMap;Lclockwork/com/google/common/collect/CompactHashMap$1;)V

    return-void
.end method


# virtual methods
.method bridge synthetic getOutput(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 730
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$2;, "Lclockwork/com/google/common/collect/CompactHashMap$2;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/CompactHashMap$2;->getOutput(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method getOutput(I)Ljava/util/Map$Entry;
    .locals 2
    .param p1, "entry"    # I
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
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 733
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$2;, "Lclockwork/com/google/common/collect/CompactHashMap$2;"
    new-instance v0, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;

    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap$2;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-direct {v0, v1, p1}, Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;-><init>(Lclockwork/com/google/common/collect/CompactHashMap;I)V

    return-object v0
.end method
