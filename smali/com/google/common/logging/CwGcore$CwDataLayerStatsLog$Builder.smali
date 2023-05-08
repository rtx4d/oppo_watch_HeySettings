.class public final Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/common/logging/CwGcore$CwDataLayerStatsLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;",
        "Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;",
        ">;",
        "Lcom/google/common/logging/CwGcore$CwDataLayerStatsLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6336
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->access$6900()Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6337
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/CwGcore$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/CwGcore$1;

    .line 6329
    invoke-direct {p0}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;-><init>()V

    return-void
.end method
