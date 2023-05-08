.class public final Lcom/google/common/logging/Cw$CwTutorialLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwTutorialLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwTutorialLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwTutorialLog;",
        "Lcom/google/common/logging/Cw$CwTutorialLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwTutorialLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwTutorialLog;->access$115900()Lcom/google/common/logging/Cw$CwTutorialLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsModal()Lcom/google/common/logging/Cw$CwTutorialLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTutorialLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTutorialLog;->access$116300(Lcom/google/common/logging/Cw$CwTutorialLog;)V

    return-object p0
.end method

.method public clearLifecycleEvent()Lcom/google/common/logging/Cw$CwTutorialLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTutorialLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTutorialLog;->access$116100(Lcom/google/common/logging/Cw$CwTutorialLog;)V

    return-object p0
.end method

.method public clearTutorialVersion()Lcom/google/common/logging/Cw$CwTutorialLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTutorialLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTutorialLog;->access$116500(Lcom/google/common/logging/Cw$CwTutorialLog;)V

    return-object p0
.end method

.method public getIsModal()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTutorialLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTutorialLog;->getIsModal()Z

    move-result v0

    return v0
.end method

.method public getLifecycleEvent()Lcom/google/common/logging/Cw$CwTutorialLog$TutorialLifecycleEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTutorialLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTutorialLog;->getLifecycleEvent()Lcom/google/common/logging/Cw$CwTutorialLog$TutorialLifecycleEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTutorialVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTutorialLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTutorialLog;->getTutorialVersion()I

    move-result v0

    return v0
.end method

.method public hasIsModal()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTutorialLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTutorialLog;->hasIsModal()Z

    move-result v0

    return v0
.end method

.method public hasLifecycleEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTutorialLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTutorialLog;->hasLifecycleEvent()Z

    move-result v0

    return v0
.end method

.method public hasTutorialVersion()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTutorialLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTutorialLog;->hasTutorialVersion()Z

    move-result v0

    return v0
.end method

.method public setIsModal(Z)Lcom/google/common/logging/Cw$CwTutorialLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTutorialLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTutorialLog;->access$116200(Lcom/google/common/logging/Cw$CwTutorialLog;Z)V

    return-object p0
.end method

.method public setLifecycleEvent(Lcom/google/common/logging/Cw$CwTutorialLog$TutorialLifecycleEvent;)Lcom/google/common/logging/Cw$CwTutorialLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTutorialLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTutorialLog;->access$116000(Lcom/google/common/logging/Cw$CwTutorialLog;Lcom/google/common/logging/Cw$CwTutorialLog$TutorialLifecycleEvent;)V

    return-object p0
.end method

.method public setTutorialVersion(I)Lcom/google/common/logging/Cw$CwTutorialLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTutorialLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTutorialLog;->access$116400(Lcom/google/common/logging/Cw$CwTutorialLog;I)V

    return-object p0
.end method
