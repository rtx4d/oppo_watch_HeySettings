.class public abstract Lclockwork/com/google/common/collect/MultimapBuilder;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/MultimapBuilder$SetMultimapBuilder;,
        Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;,
        Lclockwork/com/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    .local p0, "this":Lclockwork/com/google/common/collect/MultimapBuilder;, "Lclockwork/com/google/common/collect/MultimapBuilder<TK0;TV0;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lclockwork/com/google/common/collect/MultimapBuilder$1;)V
    .locals 0
    .param p1, "x0"    # Lclockwork/com/google/common/collect/MultimapBuilder$1;

    .line 64
    .local p0, "this":Lclockwork/com/google/common/collect/MultimapBuilder;, "Lclockwork/com/google/common/collect/MultimapBuilder<TK0;TV0;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/MultimapBuilder;-><init>()V

    return-void
.end method

.method public static hashKeys()Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 76
    const/16 v0, 0x8

    invoke-static {v0}, Lclockwork/com/google/common/collect/MultimapBuilder;->hashKeys(I)Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v0

    return-object v0
.end method

.method public static hashKeys(I)Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .param p0, "expectedKeys"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 86
    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lclockwork/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 87
    new-instance v0, Lclockwork/com/google/common/collect/MultimapBuilder$1;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/MultimapBuilder$1;-><init>(I)V

    return-object v0
.end method
