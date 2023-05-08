.class public final Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSmartReplyImpressionLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;",
        "Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSmartReplyImpressionLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;->access$91900()Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImpressionCount()Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;->access$92300(Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V

    return-object p0
.end method

.method public clearImpressionModelId()Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;->access$92100(Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V

    return-object p0
.end method

.method public getImpressionCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;->getImpressionCount()I

    move-result v0

    return v0
.end method

.method public getImpressionModelId()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;->getImpressionModelId()I

    move-result v0

    return v0
.end method

.method public hasImpressionCount()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;->hasImpressionCount()Z

    move-result v0

    return v0
.end method

.method public hasImpressionModelId()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;->hasImpressionModelId()Z

    move-result v0

    return v0
.end method

.method public setImpressionCount(I)Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;->access$92200(Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;I)V

    return-object p0
.end method

.method public setImpressionModelId(I)Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;->access$92000(Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;I)V

    return-object p0
.end method
