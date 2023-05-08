.class public final Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;",
        "Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->access$110700()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDurationMillis()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->access$110900(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)V

    return-object p0
.end method

.method public clearNumSms()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->access$111100(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)V

    return-object p0
.end method

.method public clearNumTrainedItems()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->access$111300(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)V

    return-object p0
.end method

.method public clearStatus()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->access$111500(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)V

    return-object p0
.end method

.method public getDurationMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumSms()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$NumSmsBucket;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->getNumSms()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$NumSmsBucket;

    move-result-object v0

    return-object v0
.end method

.method public getNumTrainedItems()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->getNumTrainedItems()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->getStatus()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationStatus;

    move-result-object v0

    return-object v0
.end method

.method public hasDurationMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->hasDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasNumSms()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->hasNumSms()Z

    move-result v0

    return v0
.end method

.method public hasNumTrainedItems()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->hasNumTrainedItems()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public setDurationMillis(J)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->access$110800(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;J)V

    return-object p0
.end method

.method public setNumSms(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$NumSmsBucket;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->access$111000(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$NumSmsBucket;)V

    return-object p0
.end method

.method public setNumTrainedItems(I)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->access$111200(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;I)V

    return-object p0
.end method

.method public setStatus(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationStatus;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->access$111400(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationStatus;)V

    return-object p0
.end method
