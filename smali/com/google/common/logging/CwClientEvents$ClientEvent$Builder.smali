.class public final Lcom/google/common/logging/CwClientEvents$ClientEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CwClientEvents.java"

# interfaces
.implements Lcom/google/common/logging/CwClientEvents$ClientEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwClientEvents$ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/CwClientEvents$ClientEvent;",
        "Lcom/google/common/logging/CwClientEvents$ClientEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/CwClientEvents$ClientEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 292
    invoke-static {}, Lcom/google/common/logging/CwClientEvents$ClientEvent;->access$000()Lcom/google/common/logging/CwClientEvents$ClientEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 293
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/CwClientEvents$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/CwClientEvents$1;

    .line 285
    invoke-direct {p0}, Lcom/google/common/logging/CwClientEvents$ClientEvent$Builder;-><init>()V

    return-void
.end method
