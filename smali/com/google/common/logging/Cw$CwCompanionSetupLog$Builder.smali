.class public final Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwCompanionSetupLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCompanionSetupLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog;",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23862
    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$34200()Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 23863
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 23855
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContext()Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1

    .line 24330
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24331
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$35900(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V

    .line 24332
    return-object p0
.end method

.method public clearEndType()Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1

    .line 24017
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24018
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$34800(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V

    .line 24019
    return-object p0
.end method

.method public clearEvent()Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1

    .line 23965
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 23966
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$34600(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V

    .line 23967
    return-object p0
.end method

.method public clearMetadata()Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1

    .line 24407
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24408
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$36200(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V

    .line 24409
    return-object p0
.end method

.method public clearResultCode()Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1

    .line 24073
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24074
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$35000(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V

    .line 24075
    return-object p0
.end method

.method public clearSessionTimeMs()Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1

    .line 24129
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24130
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$35200(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V

    .line 24131
    return-object p0
.end method

.method public clearStage()Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1

    .line 23913
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 23914
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$34400(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V

    .line 23915
    return-object p0
.end method

.method public clearWatchName()Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1

    .line 24259
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24260
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$35600(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V

    .line 24261
    return-object p0
.end method

.method public clearWatchVersion()Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1

    .line 24193
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24194
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$35400(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V

    .line 24195
    return-object p0
.end method

.method public getContext()Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;
    .locals 1

    .line 24303
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->getContext()Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;

    move-result-object v0

    return-object v0
.end method

.method public getEndType()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;
    .locals 1

    .line 23992
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->getEndType()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;
    .locals 1

    .line 23940
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->getEvent()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
    .locals 1

    .line 24357
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->getMetadata()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 24046
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->getResultCode()I

    move-result v0

    return v0
.end method

.method public getSessionTimeMs()J
    .locals 2

    .line 24102
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->getSessionTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStage()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;
    .locals 1

    .line 23888
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->getStage()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    move-result-object v0

    return-object v0
.end method

.method public getWatchName()Ljava/lang/String;
    .locals 1

    .line 24220
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->getWatchName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWatchNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24233
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->getWatchNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWatchVersion()I
    .locals 1

    .line 24162
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->getWatchVersion()I

    move-result v0

    return v0
.end method

.method public hasContext()Z
    .locals 1

    .line 24290
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->hasContext()Z

    move-result v0

    return v0
.end method

.method public hasEndType()Z
    .locals 1

    .line 23980
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->hasEndType()Z

    move-result v0

    return v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 23928
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    .line 24345
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->hasMetadata()Z

    move-result v0

    return v0
.end method

.method public hasResultCode()Z
    .locals 1

    .line 24033
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->hasResultCode()Z

    move-result v0

    return v0
.end method

.method public hasSessionTimeMs()Z
    .locals 1

    .line 24089
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->hasSessionTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasStage()Z
    .locals 1

    .line 23876
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->hasStage()Z

    move-result v0

    return v0
.end method

.method public hasWatchName()Z
    .locals 1

    .line 24208
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->hasWatchName()Z

    move-result v0

    return v0
.end method

.method public hasWatchVersion()Z
    .locals 1

    .line 24147
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->hasWatchVersion()Z

    move-result v0

    return v0
.end method

.method public mergeMetadata(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 24395
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24396
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$36100(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)V

    .line 24397
    return-object p0
.end method

.method public setContext(Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 24316
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24317
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$35800(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;)V

    .line 24318
    return-object p0
.end method

.method public setEndType(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 24004
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24005
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$34700(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;)V

    .line 24006
    return-object p0
.end method

.method public setEvent(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23952
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 23953
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$34500(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;)V

    .line 23954
    return-object p0
.end method

.method public setMetadata(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 24382
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24383
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$36000(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)V

    .line 24384
    return-object p0
.end method

.method public setMetadata(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 24368
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24369
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$36000(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)V

    .line 24370
    return-object p0
.end method

.method public setResultCode(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
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

    .line 24059
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24060
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$34900(Lcom/google/common/logging/Cw$CwCompanionSetupLog;I)V

    .line 24061
    return-object p0
.end method

.method public setSessionTimeMs(J)Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
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

    .line 24115
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24116
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$35100(Lcom/google/common/logging/Cw$CwCompanionSetupLog;J)V

    .line 24117
    return-object p0
.end method

.method public setStage(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23900
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 23901
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$34300(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;)V

    .line 23902
    return-object p0
.end method

.method public setWatchName(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 24246
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24247
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$35500(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Ljava/lang/String;)V

    .line 24248
    return-object p0
.end method

.method public setWatchNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 24274
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24275
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$35700(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Lcom/google/protobuf/ByteString;)V

    .line 24276
    return-object p0
.end method

.method public setWatchVersion(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
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

    .line 24177
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->copyOnWrite()V

    .line 24178
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->access$35300(Lcom/google/common/logging/Cw$CwCompanionSetupLog;I)V

    .line 24179
    return-object p0
.end method
