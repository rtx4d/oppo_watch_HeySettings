.class public final Lcom/google/common/logging/CwGcore$CwCloudManagerLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/common/logging/CwGcore$CwCloudManagerLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore$CwCloudManagerLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/CwGcore$CwCloudManagerLog;",
        "Lcom/google/common/logging/CwGcore$CwCloudManagerLog$Builder;",
        ">;",
        "Lcom/google/common/logging/CwGcore$CwCloudManagerLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2715
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog;->access$2800()Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2716
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/CwGcore$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/CwGcore$1;

    .line 2708
    invoke-direct {p0}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$Builder;-><init>()V

    return-void
.end method
