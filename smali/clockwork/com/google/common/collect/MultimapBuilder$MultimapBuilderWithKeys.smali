.class public abstract Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultimapBuilderWithKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 276
    .local p0, "this":Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;, "Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<TK0;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract createMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public linkedHashSetValues()Lclockwork/com/google/common/collect/MultimapBuilder$SetMultimapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 339
    .local p0, "this":Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;, "Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<TK0;>;"
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->linkedHashSetValues(I)Lclockwork/com/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    move-result-object v0

    return-object v0
.end method

.method public linkedHashSetValues(I)Lclockwork/com/google/common/collect/MultimapBuilder$SetMultimapBuilder;
    .locals 1
    .param p1, "expectedValuesPerKey"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lclockwork/com/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 349
    .local p0, "this":Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;, "Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<TK0;>;"
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lclockwork/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 350
    new-instance v0, Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$4;

    invoke-direct {v0, p0, p1}, Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$4;-><init>(Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;I)V

    return-object v0
.end method
