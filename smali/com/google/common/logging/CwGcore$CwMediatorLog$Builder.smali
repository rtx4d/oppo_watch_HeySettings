.class public final Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/common/logging/CwGcore$CwMediatorLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore$CwMediatorLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/CwGcore$CwMediatorLog;",
        "Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;",
        ">;",
        "Lcom/google/common/logging/CwGcore$CwMediatorLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2089
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwMediatorLog;->access$2400()Lcom/google/common/logging/CwGcore$CwMediatorLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2090
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/CwGcore$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/CwGcore$1;

    .line 2082
    invoke-direct {p0}, Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;-><init>()V

    return-void
.end method
