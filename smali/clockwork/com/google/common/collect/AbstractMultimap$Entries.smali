.class Lclockwork/com/google/common/collect/AbstractMultimap$Entries;
.super Lclockwork/com/google/common/collect/Multimaps$Entries;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/AbstractMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/Multimaps$Entries<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/AbstractMultimap;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/AbstractMultimap;)V
    .locals 0
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/AbstractMultimap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 119
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMultimap$Entries;, "Lclockwork/com/google/common/collect/AbstractMultimap<TK;TV;>.Entries;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/AbstractMultimap$Entries;->this$0:Lclockwork/com/google/common/collect/AbstractMultimap;

    invoke-direct {p0}, Lclockwork/com/google/common/collect/Multimaps$Entries;-><init>()V

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

    .line 127
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMultimap$Entries;, "Lclockwork/com/google/common/collect/AbstractMultimap<TK;TV;>.Entries;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMultimap$Entries;->this$0:Lclockwork/com/google/common/collect/AbstractMultimap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/AbstractMultimap;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method multimap()Lclockwork/com/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 122
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMultimap$Entries;, "Lclockwork/com/google/common/collect/AbstractMultimap<TK;TV;>.Entries;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMultimap$Entries;->this$0:Lclockwork/com/google/common/collect/AbstractMultimap;

    return-object v0
.end method
