.class final Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MultisetIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private canRemove:Z

.field private currentEntry:Lclockwork/com/google/common/collect/Multiset$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lclockwork/com/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private laterCount:I

.field private final multiset:Lclockwork/com/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation
.end field

.field private totalCount:I


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/Multiset;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiset",
            "entryIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/Multiset<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lclockwork/com/google/common/collect/Multiset$Entry<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1057
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;, "Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl<TE;>;"
    .local p1, "multiset":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<TE;>;"
    .local p2, "entryIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lclockwork/com/google/common/collect/Multiset$Entry<TE;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    iput-object p1, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->multiset:Lclockwork/com/google/common/collect/Multiset;

    .line 1059
    iput-object p2, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->entryIterator:Ljava/util/Iterator;

    .line 1060
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1064
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;, "Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl<TE;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->laterCount:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1069
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;, "Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    iget v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->laterCount:I

    if-nez v0, :cond_0

    .line 1073
    iget-object v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/collect/Multiset$Entry;

    iput-object v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->currentEntry:Lclockwork/com/google/common/collect/Multiset$Entry;

    .line 1074
    iget-object v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->currentEntry:Lclockwork/com/google/common/collect/Multiset$Entry;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    iput v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->laterCount:I

    iput v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->totalCount:I

    .line 1076
    :cond_0
    iget v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->laterCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->laterCount:I

    .line 1077
    iput-boolean v1, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->canRemove:Z

    .line 1078
    iget-object v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->currentEntry:Lclockwork/com/google/common/collect/Multiset$Entry;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1070
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1083
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;, "Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl<TE;>;"
    iget-boolean v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->canRemove:Z

    invoke-static {v0}, Lclockwork/com/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 1084
    iget v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->totalCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1085
    iget-object v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1087
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->multiset:Lclockwork/com/google/common/collect/Multiset;

    iget-object v2, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->currentEntry:Lclockwork/com/google/common/collect/Multiset$Entry;

    invoke-interface {v2}, Lclockwork/com/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lclockwork/com/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    .line 1089
    :goto_0
    iget v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->totalCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->totalCount:I

    .line 1090
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;->canRemove:Z

    .line 1091
    return-void
.end method
