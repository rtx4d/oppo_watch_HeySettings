.class public final Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwVoiceSessionEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwVoiceSessionEvent;",
        "Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwVoiceSessionEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29302
    invoke-static {}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$39700()Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 29303
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 29295
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActionExecutionResult()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1

    .line 29862
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29863
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$41800(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 29864
    return-object p0
.end method

.method public clearActionType()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1

    .line 29802
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29803
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$41600(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 29804
    return-object p0
.end method

.method public clearActionVariety()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1

    .line 29746
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29747
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$41400(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 29748
    return-object p0
.end method

.method public clearError()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1

    .line 29613
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29614
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$40900(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 29615
    return-object p0
.end method

.method public clearNetworkInfo()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1

    .line 29690
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29691
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$41200(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 29692
    return-object p0
.end method

.method public clearRequestCommand()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1

    .line 29561
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29562
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$40700(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 29563
    return-object p0
.end method

.method public clearRequestId()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1

    .line 29509
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29510
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$40500(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 29511
    return-object p0
.end method

.method public clearSource()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1

    .line 29353
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29354
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$39900(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 29355
    return-object p0
.end method

.method public clearTime()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1

    .line 29457
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29458
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$40300(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 29459
    return-object p0
.end method

.method public clearType()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1

    .line 29405
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29406
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$40100(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 29407
    return-object p0
.end method

.method public getActionExecutionResult()I
    .locals 1

    .line 29833
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->getActionExecutionResult()I

    move-result v0

    return v0
.end method

.method public getActionType()I
    .locals 1

    .line 29775
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->getActionType()I

    move-result v0

    return v0
.end method

.method public getActionVariety()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;
    .locals 1

    .line 29719
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->getActionVariety()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    move-result-object v0

    return-object v0
.end method

.method public getError()I
    .locals 1

    .line 29588
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->getError()I

    move-result v0

    return v0
.end method

.method public getNetworkInfo()Lcom/google/common/logging/Cw$CwNetworkInfo;
    .locals 1

    .line 29640
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->getNetworkInfo()Lcom/google/common/logging/Cw$CwNetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRequestCommand()I
    .locals 1

    .line 29536
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->getRequestCommand()I

    move-result v0

    return v0
.end method

.method public getRequestId()I
    .locals 1

    .line 29484
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->getRequestId()I

    move-result v0

    return v0
.end method

.method public getSource()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;
    .locals 1

    .line 29328
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->getSource()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 29432
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;
    .locals 1

    .line 29380
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->getType()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method public hasActionExecutionResult()Z
    .locals 1

    .line 29819
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->hasActionExecutionResult()Z

    move-result v0

    return v0
.end method

.method public hasActionType()Z
    .locals 1

    .line 29762
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->hasActionType()Z

    move-result v0

    return v0
.end method

.method public hasActionVariety()Z
    .locals 1

    .line 29706
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->hasActionVariety()Z

    move-result v0

    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 29576
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasNetworkInfo()Z
    .locals 1

    .line 29628
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->hasNetworkInfo()Z

    move-result v0

    return v0
.end method

.method public hasRequestCommand()Z
    .locals 1

    .line 29524
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->hasRequestCommand()Z

    move-result v0

    return v0
.end method

.method public hasRequestId()Z
    .locals 1

    .line 29472
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->hasRequestId()Z

    move-result v0

    return v0
.end method

.method public hasSource()Z
    .locals 1

    .line 29316
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->hasSource()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 29420
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->hasTime()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 29368
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public mergeNetworkInfo(Lcom/google/common/logging/Cw$CwNetworkInfo;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwNetworkInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 29678
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29679
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$41100(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;Lcom/google/common/logging/Cw$CwNetworkInfo;)V

    .line 29680
    return-object p0
.end method

.method public setActionExecutionResult(I)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
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

    .line 29847
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29848
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$41700(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;I)V

    .line 29849
    return-object p0
.end method

.method public setActionType(I)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
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

    .line 29788
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29789
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$41500(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;I)V

    .line 29790
    return-object p0
.end method

.method public setActionVariety(Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 29732
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29733
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$41300(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;)V

    .line 29734
    return-object p0
.end method

.method public setError(I)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
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

    .line 29600
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29601
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$40800(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;I)V

    .line 29602
    return-object p0
.end method

.method public setNetworkInfo(Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 29665
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29666
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$41000(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;Lcom/google/common/logging/Cw$CwNetworkInfo;)V

    .line 29667
    return-object p0
.end method

.method public setNetworkInfo(Lcom/google/common/logging/Cw$CwNetworkInfo;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwNetworkInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 29651
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29652
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$41000(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;Lcom/google/common/logging/Cw$CwNetworkInfo;)V

    .line 29653
    return-object p0
.end method

.method public setRequestCommand(I)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
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

    .line 29548
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29549
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$40600(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;I)V

    .line 29550
    return-object p0
.end method

.method public setRequestId(I)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
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

    .line 29496
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29497
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$40400(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;I)V

    .line 29498
    return-object p0
.end method

.method public setSource(Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 29340
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29341
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$39800(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;)V

    .line 29342
    return-object p0
.end method

.method public setTime(J)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
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

    .line 29444
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29445
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$40200(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;J)V

    .line 29446
    return-object p0
.end method

.method public setType(Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 29392
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->copyOnWrite()V

    .line 29393
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->access$40000(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;)V

    .line 29394
    return-object p0
.end method
