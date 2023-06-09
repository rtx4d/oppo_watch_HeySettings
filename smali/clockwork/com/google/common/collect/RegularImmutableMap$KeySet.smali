.class final Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;
.super Lclockwork/com/google/common/collect/ImmutableSet;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/ImmutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient list:Lclockwork/com/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient map:Lclockwork/com/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableMap<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/ImmutableMap;Lclockwork/com/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/ImmutableMap<",
            "TK;*>;",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TK;>;)V"
        }
    .end annotation

    .line 379
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    .local p1, "map":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;*>;"
    .local p2, "list":Lclockwork/com/google/common/collect/ImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList<TK;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ImmutableSet;-><init>()V

    .line 380
    iput-object p1, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;->map:Lclockwork/com/google/common/collect/ImmutableMap;

    .line 381
    iput-object p2, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;->list:Lclockwork/com/google/common/collect/ImmutableList;

    .line 382
    return-void
.end method


# virtual methods
.method public asList()Lclockwork/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation

    .line 396
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;->list:Lclockwork/com/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 401
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;->map:Lclockwork/com/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 1
    .param p1, "dst"    # [Ljava/lang/Object;
    .param p2, "offset"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .line 391
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;->asList()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lclockwork/com/google/common/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method isPartialView()Z
    .locals 1

    .line 406
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/UnmodifiableIterator<",
            "TK;>;"
        }
    .end annotation

    .line 386
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;->asList()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableList;->iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 375
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;->iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 411
    .local p0, "this":Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;, "Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/RegularImmutableMap$KeySet;->map:Lclockwork/com/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableMap;->size()I

    move-result v0

    return v0
.end method
