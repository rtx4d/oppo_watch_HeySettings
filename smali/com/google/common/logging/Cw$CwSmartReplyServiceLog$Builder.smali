.class public final Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSmartReplyServiceLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;",
        "Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSmartReplyServiceLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->access$112100()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->access$112300(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)V

    return-object p0
.end method

.method public clearRespondPersonalizationEvent()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->access$112900(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)V

    return-object p0
.end method

.method public clearTrainPersonalizationEvent()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->access$112600(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)V

    return-object p0
.end method

.method public getAction()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$SmartReplyCompanionAction;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->getAction()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$SmartReplyCompanionAction;

    move-result-object v0

    return-object v0
.end method

.method public getRespondPersonalizationEvent()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->getRespondPersonalizationEvent()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTrainPersonalizationEvent()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->getTrainPersonalizationEvent()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasRespondPersonalizationEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->hasRespondPersonalizationEvent()Z

    move-result v0

    return v0
.end method

.method public hasTrainPersonalizationEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->hasTrainPersonalizationEvent()Z

    move-result v0

    return v0
.end method

.method public mergeRespondPersonalizationEvent(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->access$112800(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;)V

    return-object p0
.end method

.method public mergeTrainPersonalizationEvent(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->access$112500(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)V

    return-object p0
.end method

.method public setAction(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$SmartReplyCompanionAction;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->access$112200(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$SmartReplyCompanionAction;)V

    return-object p0
.end method

.method public setRespondPersonalizationEvent(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->access$112700(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;)V

    return-object p0
.end method

.method public setRespondPersonalizationEvent(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->access$112700(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;)V

    return-object p0
.end method

.method public setTrainPersonalizationEvent(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->access$112400(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)V

    return-object p0
.end method

.method public setTrainPersonalizationEvent(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->access$112400(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)V

    return-object p0
.end method
