.class Lclockwork/com/google/common/collect/CompactHashMap$ValuesView;
.super Ljava/util/AbstractCollection;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValuesView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/CompactHashMap;)V
    .locals 0
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/CompactHashMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 831
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$ValuesView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.ValuesView;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/CompactHashMap$ValuesView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 839
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$ValuesView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.ValuesView;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$ValuesView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/CompactHashMap;->clear()V

    .line 840
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 844
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$ValuesView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.ValuesView;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$ValuesView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/CompactHashMap;->valuesIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 834
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$ValuesView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.ValuesView;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$ValuesView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/CompactHashMap;->size()I

    move-result v0

    return v0
.end method
