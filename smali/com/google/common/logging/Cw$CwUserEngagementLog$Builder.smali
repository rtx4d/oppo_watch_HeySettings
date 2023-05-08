.class public final Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwUserEngagementLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwUserEngagementLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwUserEngagementLog;",
        "Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwUserEngagementLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35550
    invoke-static {}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->access$47300()Lcom/google/common/logging/Cw$CwUserEngagementLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 35551
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 35543
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEngagementId()Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;
    .locals 1

    .line 35645
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->copyOnWrite()V

    .line 35646
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->access$47700(Lcom/google/common/logging/Cw$CwUserEngagementLog;)V

    .line 35647
    return-object p0
.end method

.method public clearEvent()Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;
    .locals 1

    .line 35585
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->copyOnWrite()V

    .line 35586
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->access$47500(Lcom/google/common/logging/Cw$CwUserEngagementLog;)V

    .line 35587
    return-object p0
.end method

.method public clearUserAction()Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;
    .locals 1

    .line 35705
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->copyOnWrite()V

    .line 35706
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->access$47900(Lcom/google/common/logging/Cw$CwUserEngagementLog;)V

    .line 35707
    return-object p0
.end method

.method public getEngagementId()I
    .locals 1

    .line 35616
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->getEngagementId()I

    move-result v0

    return v0
.end method

.method public getEvent()Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;
    .locals 1

    .line 35568
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->getEvent()Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;

    move-result-object v0

    return-object v0
.end method

.method public getUserAction()Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;
    .locals 1

    .line 35676
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->getUserAction()Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    move-result-object v0

    return-object v0
.end method

.method public hasEngagementId()Z
    .locals 1

    .line 35602
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->hasEngagementId()Z

    move-result v0

    return v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 35560
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public hasUserAction()Z
    .locals 1

    .line 35662
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->hasUserAction()Z

    move-result v0

    return v0
.end method

.method public setEngagementId(I)Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;
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

    .line 35630
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->copyOnWrite()V

    .line 35631
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->access$47600(Lcom/google/common/logging/Cw$CwUserEngagementLog;I)V

    .line 35632
    return-object p0
.end method

.method public setEvent(Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;)Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 35576
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->copyOnWrite()V

    .line 35577
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->access$47400(Lcom/google/common/logging/Cw$CwUserEngagementLog;Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;)V

    .line 35578
    return-object p0
.end method

.method public setUserAction(Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;)Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 35690
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->copyOnWrite()V

    .line 35691
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->access$47800(Lcom/google/common/logging/Cw$CwUserEngagementLog;Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;)V

    .line 35692
    return-object p0
.end method
