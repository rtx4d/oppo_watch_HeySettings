.class public final Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/common/logging/CwGcore$CwCloudRequestLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore$CwCloudRequestLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/CwGcore$CwCloudRequestLog;",
        "Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;",
        ">;",
        "Lcom/google/common/logging/CwGcore$CwCloudRequestLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4493
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->access$4200()Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4494
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/CwGcore$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/CwGcore$1;

    .line 4486
    invoke-direct {p0}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;-><init>()V

    return-void
.end method
