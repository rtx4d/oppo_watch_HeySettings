.class public final Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;",
        "Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;->access$111700()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;->access$111900(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;)V

    return-object p0
.end method

.method public getStatus()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;->getStatus()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationStatus;

    move-result-object v0

    return-object v0
.end method

.method public hasStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationStatus;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;->access$111800(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationStatus;)V

    return-object p0
.end method
