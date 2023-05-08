.class public final Lcom/google/common/logging/CwGcore$CwApiLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/common/logging/CwGcore$CwApiLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore$CwApiLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/CwGcore$CwApiLog;",
        "Lcom/google/common/logging/CwGcore$CwApiLog$Builder;",
        ">;",
        "Lcom/google/common/logging/CwGcore$CwApiLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3418
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwApiLog;->access$3500()Lcom/google/common/logging/CwGcore$CwApiLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3419
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/CwGcore$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/CwGcore$1;

    .line 3411
    invoke-direct {p0}, Lcom/google/common/logging/CwGcore$CwApiLog$Builder;-><init>()V

    return-void
.end method
