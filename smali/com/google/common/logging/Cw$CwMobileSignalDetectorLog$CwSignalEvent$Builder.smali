.class public final Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;",
        "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 61994
    invoke-static {}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->access$79900()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 61995
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 61987
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBattery()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;
    .locals 1

    .line 62065
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->copyOnWrite()V

    .line 62066
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->access$80300(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V

    .line 62067
    return-object p0
.end method

.method public clearSignal()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;
    .locals 1

    .line 62029
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->copyOnWrite()V

    .line 62030
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->access$80100(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V

    .line 62031
    return-object p0
.end method

.method public clearTimestamp()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;
    .locals 1

    .line 62101
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->copyOnWrite()V

    .line 62102
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->access$80500(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V

    .line 62103
    return-object p0
.end method

.method public getBattery()I
    .locals 1

    .line 62048
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->getBattery()I

    move-result v0

    return v0
.end method

.method public getSignal()I
    .locals 1

    .line 62012
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->getSignal()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 62084
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBattery()Z
    .locals 1

    .line 62040
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->hasBattery()Z

    move-result v0

    return v0
.end method

.method public hasSignal()Z
    .locals 1

    .line 62004
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->hasSignal()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 62076
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setBattery(I)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 62056
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->copyOnWrite()V

    .line 62057
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->access$80200(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;I)V

    .line 62058
    return-object p0
.end method

.method public setSignal(I)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 62020
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->copyOnWrite()V

    .line 62021
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->access$80000(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;I)V

    .line 62022
    return-object p0
.end method

.method public setTimestamp(J)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 62092
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->copyOnWrite()V

    .line 62093
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->access$80400(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;J)V

    .line 62094
    return-object p0
.end method
