.class Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;
.super Lclockwork/com/google/common/collect/ImmutableList;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->createAsList()Lclockwork/com/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;)V
    .locals 0
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 294
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;, "Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-direct {p0}, Lclockwork/com/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 294
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;, "Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;->get(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/util/Map$Entry;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 297
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;, "Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v0}, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->access$000(Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;)I

    move-result v0

    invoke-static {p1, v0}, Lclockwork/com/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 299
    iget-object v0, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v0}, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->access$100(Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    mul-int v2, v1, p1

    iget-object v3, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v3}, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->access$200(Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;)I

    move-result v3

    add-int/2addr v2, v3

    aget-object v0, v0, v2

    .line 301
    .local v0, "key":Ljava/lang/Object;, "TK;"
    iget-object v2, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v2}, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->access$100(Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;

    move-result-object v2

    mul-int/2addr v1, p1

    iget-object v3, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v3}, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->access$200(Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;)I

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    aget-object v1, v2, v1

    .line 302
    .local v1, "value":Ljava/lang/Object;, "TV;"
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public isPartialView()Z
    .locals 1

    .line 312
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;, "Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;"
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 307
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;, "Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v0}, Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;->access$000(Lclockwork/com/google/common/collect/RegularImmutableMap$EntrySet;)I

    move-result v0

    return v0
.end method
