.class Lclockwork/com/google/common/collect/ImmutableList$Itr;
.super Lclockwork/com/google/common/collect/AbstractIndexedListIterator;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/AbstractIndexedListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final list:Lclockwork/com/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/ImmutableList;I)V
    .locals 1
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TE;>;I)V"
        }
    .end annotation

    .line 379
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$Itr;, "Lclockwork/com/google/common/collect/ImmutableList$Itr<TE;>;"
    .local p1, "list":Lclockwork/com/google/common/collect/ImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList<TE;>;"
    invoke-virtual {p1}, Lclockwork/com/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lclockwork/com/google/common/collect/AbstractIndexedListIterator;-><init>(II)V

    .line 380
    iput-object p1, p0, Lclockwork/com/google/common/collect/ImmutableList$Itr;->list:Lclockwork/com/google/common/collect/ImmutableList;

    .line 381
    return-void
.end method


# virtual methods
.method protected get(I)Ljava/lang/Object;
    .locals 1
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
            "(I)TE;"
        }
    .end annotation

    .line 385
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableList$Itr;, "Lclockwork/com/google/common/collect/ImmutableList$Itr<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableList$Itr;->list:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
