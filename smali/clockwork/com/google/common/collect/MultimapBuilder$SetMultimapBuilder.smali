.class public abstract Lclockwork/com/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.super Lclockwork/com/google/common/collect/MultimapBuilder;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SetMultimapBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/MultimapBuilder<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 438
    .local p0, "this":Lclockwork/com/google/common/collect/MultimapBuilder$SetMultimapBuilder;, "Lclockwork/com/google/common/collect/MultimapBuilder$SetMultimapBuilder<TK0;TV0;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/MultimapBuilder;-><init>(Lclockwork/com/google/common/collect/MultimapBuilder$1;)V

    return-void
.end method


# virtual methods
.method public abstract build()Lclockwork/com/google/common/collect/SetMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lclockwork/com/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end method
