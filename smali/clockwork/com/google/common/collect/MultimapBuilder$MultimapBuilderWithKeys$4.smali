.class Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$4;
.super Lclockwork/com/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->linkedHashSetValues(I)Lclockwork/com/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

.field final synthetic val$expectedValuesPerKey:I


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;I)V
    .locals 0
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$expectedValuesPerKey"
        }
    .end annotation

    .line 350
    .local p0, "this":Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$4;, "Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$4;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$4;->this$0:Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    iput p2, p0, Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$4;->val$expectedValuesPerKey:I

    invoke-direct {p0}, Lclockwork/com/google/common/collect/MultimapBuilder$SetMultimapBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lclockwork/com/google/common/collect/SetMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lclockwork/com/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 353
    .local p0, "this":Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$4;, "Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$4;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$4;->this$0:Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 354
    invoke-virtual {v0}, Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->createMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lclockwork/com/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;

    iget v2, p0, Lclockwork/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$4;->val$expectedValuesPerKey:I

    invoke-direct {v1, v2}, Lclockwork/com/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;-><init>(I)V

    .line 353
    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/Multimaps;->newSetMultimap(Ljava/util/Map;Lclockwork/com/google/common/base/Supplier;)Lclockwork/com/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method
