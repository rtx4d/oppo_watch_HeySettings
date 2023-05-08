.class public final Lcom/google/common/logging/Bisto$CwBistoLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Bisto.java"

# interfaces
.implements Lcom/google/common/logging/Bisto$CwBistoLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Bisto$CwBistoLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Bisto$CwBistoLog;",
        "Lcom/google/common/logging/Bisto$CwBistoLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Bisto$CwBistoLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3666
    invoke-static {}, Lcom/google/common/logging/Bisto$CwBistoLog;->access$000()Lcom/google/common/logging/Bisto$CwBistoLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3667
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Bisto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Bisto$1;

    .line 3659
    invoke-direct {p0}, Lcom/google/common/logging/Bisto$CwBistoLog$Builder;-><init>()V

    return-void
.end method
