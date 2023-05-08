.class public final Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwTelephonyLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwTelephonyLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwTelephonyLog;",
        "Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwTelephonyLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwTelephonyLog;->access$97400()Lcom/google/common/logging/Cw$CwTelephonyLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTelephonyLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTelephonyLog;->access$97600(Lcom/google/common/logging/Cw$CwTelephonyLog;)V

    return-object p0
.end method

.method public clearClient()Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTelephonyLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTelephonyLog;->access$97800(Lcom/google/common/logging/Cw$CwTelephonyLog;)V

    return-object p0
.end method

.method public clearPickupOnWatch()Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTelephonyLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTelephonyLog;->access$98000(Lcom/google/common/logging/Cw$CwTelephonyLog;)V

    return-object p0
.end method

.method public getAction()Lcom/google/common/logging/Cw$CwTelephonyLog$CwCallAction;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTelephonyLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTelephonyLog;->getAction()Lcom/google/common/logging/Cw$CwTelephonyLog$CwCallAction;

    move-result-object v0

    return-object v0
.end method

.method public getClient()Lcom/google/common/logging/Cw$CwTelephonyLog$CwCallClient;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTelephonyLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTelephonyLog;->getClient()Lcom/google/common/logging/Cw$CwTelephonyLog$CwCallClient;

    move-result-object v0

    return-object v0
.end method

.method public getPickupOnWatch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTelephonyLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTelephonyLog;->getPickupOnWatch()Z

    move-result v0

    return v0
.end method

.method public hasAction()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTelephonyLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTelephonyLog;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasClient()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTelephonyLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTelephonyLog;->hasClient()Z

    move-result v0

    return v0
.end method

.method public hasPickupOnWatch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTelephonyLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTelephonyLog;->hasPickupOnWatch()Z

    move-result v0

    return v0
.end method

.method public setAction(Lcom/google/common/logging/Cw$CwTelephonyLog$CwCallAction;)Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTelephonyLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTelephonyLog;->access$97500(Lcom/google/common/logging/Cw$CwTelephonyLog;Lcom/google/common/logging/Cw$CwTelephonyLog$CwCallAction;)V

    return-object p0
.end method

.method public setClient(Lcom/google/common/logging/Cw$CwTelephonyLog$CwCallClient;)Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTelephonyLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTelephonyLog;->access$97700(Lcom/google/common/logging/Cw$CwTelephonyLog;Lcom/google/common/logging/Cw$CwTelephonyLog$CwCallClient;)V

    return-object p0
.end method

.method public setPickupOnWatch(Z)Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTelephonyLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTelephonyLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTelephonyLog;->access$97900(Lcom/google/common/logging/Cw$CwTelephonyLog;Z)V

    return-object p0
.end method
