.class Landroidx/collection/ArraySet$1;
.super Landroidx/collection/MapCollections;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ArraySet;->getCollection()Landroidx/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/MapCollections<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/ArraySet;


# direct methods
.method constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/collection/ArraySet;

    .line 664
    .local p0, "this":Landroidx/collection/ArraySet$1;, "Landroidx/collection/ArraySet$1;"
    iput-object p1, p0, Landroidx/collection/ArraySet$1;->this$0:Landroidx/collection/ArraySet;

    invoke-direct {p0}, Landroidx/collection/MapCollections;-><init>()V

    return-void
.end method


# virtual methods
.method protected colClear()V
    .locals 1

    .line 707
    .local p0, "this":Landroidx/collection/ArraySet$1;, "Landroidx/collection/ArraySet$1;"
    iget-object v0, p0, Landroidx/collection/ArraySet$1;->this$0:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 708
    return-void
.end method

.method protected colGetEntry(II)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .param p2, "offset"    # I

    .line 672
    .local p0, "this":Landroidx/collection/ArraySet$1;, "Landroidx/collection/ArraySet$1;"
    iget-object v0, p0, Landroidx/collection/ArraySet$1;->this$0:Landroidx/collection/ArraySet;

    invoke-static {v0}, Landroidx/collection/ArraySet;->access$100(Landroidx/collection/ArraySet;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected colGetMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 687
    .local p0, "this":Landroidx/collection/ArraySet$1;, "Landroidx/collection/ArraySet$1;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected colGetSize()I
    .locals 1

    .line 667
    .local p0, "this":Landroidx/collection/ArraySet$1;, "Landroidx/collection/ArraySet$1;"
    iget-object v0, p0, Landroidx/collection/ArraySet$1;->this$0:Landroidx/collection/ArraySet;

    invoke-static {v0}, Landroidx/collection/ArraySet;->access$000(Landroidx/collection/ArraySet;)I

    move-result v0

    return v0
.end method

.method protected colIndexOfKey(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 677
    .local p0, "this":Landroidx/collection/ArraySet$1;, "Landroidx/collection/ArraySet$1;"
    iget-object v0, p0, Landroidx/collection/ArraySet$1;->this$0:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected colIndexOfValue(Ljava/lang/Object;)I
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 682
    .local p0, "this":Landroidx/collection/ArraySet$1;, "Landroidx/collection/ArraySet$1;"
    iget-object v0, p0, Landroidx/collection/ArraySet$1;->this$0:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 692
    .local p0, "this":Landroidx/collection/ArraySet$1;, "Landroidx/collection/ArraySet$1;"
    .local p1, "key":Ljava/lang/Object;, "TE;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Landroidx/collection/ArraySet$1;->this$0:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 693
    return-void
.end method

.method protected colRemoveAt(I)V
    .locals 1
    .param p1, "index"    # I

    .line 702
    .local p0, "this":Landroidx/collection/ArraySet$1;, "Landroidx/collection/ArraySet$1;"
    iget-object v0, p0, Landroidx/collection/ArraySet$1;->this$0:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 703
    return-void
.end method

.method protected colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 697
    .local p0, "this":Landroidx/collection/ArraySet$1;, "Landroidx/collection/ArraySet$1;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
