.class public final Lcom/google/common/logging/Cw$CwTwitterLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwTwitterLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwTwitterLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwTwitterLog;",
        "Lcom/google/common/logging/Cw$CwTwitterLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwTwitterLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 61324
    invoke-static {}, Lcom/google/common/logging/Cw$CwTwitterLog;->access$79500()Lcom/google/common/logging/Cw$CwTwitterLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 61325
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 61317
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTwitterLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventType()Lcom/google/common/logging/Cw$CwTwitterLog$Builder;
    .locals 1

    .line 61375
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTwitterLog$Builder;->copyOnWrite()V

    .line 61376
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTwitterLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTwitterLog;->access$79700(Lcom/google/common/logging/Cw$CwTwitterLog;)V

    .line 61377
    return-object p0
.end method

.method public getEventType()Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;
    .locals 1

    .line 61350
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTwitterLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTwitterLog;->getEventType()Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 61338
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTwitterLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTwitterLog;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public setEventType(Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;)Lcom/google/common/logging/Cw$CwTwitterLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 61362
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTwitterLog$Builder;->copyOnWrite()V

    .line 61363
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTwitterLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTwitterLog;->access$79600(Lcom/google/common/logging/Cw$CwTwitterLog;Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;)V

    .line 61364
    return-object p0
.end method
