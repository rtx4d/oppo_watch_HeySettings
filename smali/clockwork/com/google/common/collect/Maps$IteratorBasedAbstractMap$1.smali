.class Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap$1;
.super Lclockwork/com/google/common/collect/Maps$EntrySet;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/Maps$EntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap;)V
    .locals 0
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3375
    .local p0, "this":Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap$1;, "Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap$1;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap$1;->this$0:Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap;

    invoke-direct {p0}, Lclockwork/com/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3383
    .local p0, "this":Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap$1;, "Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap$1;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap$1;->this$0:Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3378
    .local p0, "this":Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap$1;, "Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap$1;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap$1;->this$0:Lclockwork/com/google/common/collect/Maps$IteratorBasedAbstractMap;

    return-object v0
.end method
