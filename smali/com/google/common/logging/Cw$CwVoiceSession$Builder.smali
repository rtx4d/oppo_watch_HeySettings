.class public final Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwVoiceSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwVoiceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwVoiceSession;",
        "Lcom/google/common/logging/Cw$CwVoiceSession$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwVoiceSessionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32231
    invoke-static {}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$42000()Lcom/google/common/logging/Cw$CwVoiceSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 32232
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 32224
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLatencySessionEvents(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwVoiceSessionEvent;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwVoiceSession$Builder;"
        }
    .end annotation

    .line 32352
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwVoiceSessionEvent;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32353
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$42600(Lcom/google/common/logging/Cw$CwVoiceSession;Ljava/lang/Iterable;)V

    .line 32354
    return-object p0
.end method

.method public addAllResultType(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwVoiceSession$Builder;"
        }
    .end annotation

    .line 32765
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32766
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$44000(Lcom/google/common/logging/Cw$CwVoiceSession;Ljava/lang/Iterable;)V

    .line 32767
    return-object p0
.end method

.method public addLatencySessionEvents(ILcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 32342
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32343
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 32344
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 32343
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$42500(Lcom/google/common/logging/Cw$CwVoiceSession;ILcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 32345
    return-object p0
.end method

.method public addLatencySessionEvents(ILcom/google/common/logging/Cw$CwVoiceSessionEvent;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 32324
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32325
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$42500(Lcom/google/common/logging/Cw$CwVoiceSession;ILcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 32326
    return-object p0
.end method

.method public addLatencySessionEvents(Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 32333
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32334
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$42400(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 32335
    return-object p0
.end method

.method public addLatencySessionEvents(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 32315
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32316
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$42400(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 32317
    return-object p0
.end method

.method public addResultType(I)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
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

    .line 32749
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32750
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$43900(Lcom/google/common/logging/Cw$CwVoiceSession;I)V

    .line 32751
    return-object p0
.end method

.method public clearAppThatStartedTranscription()Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1

    .line 32906
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32907
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$44500(Lcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 32908
    return-object p0
.end method

.method public clearContainsCompanionData()Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1

    .line 32428
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32429
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$43000(Lcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 32430
    return-object p0
.end method

.method public clearHotwordUxState()Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1

    .line 33138
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 33139
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$45400(Lcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 33140
    return-object p0
.end method

.method public clearIsRetry()Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1

    .line 32978
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32979
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$44800(Lcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 32980
    return-object p0
.end method

.method public clearLatencySessionEvents()Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1

    .line 32360
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32361
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$42700(Lcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 32362
    return-object p0
.end method

.method public clearResultType()Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1

    .line 32779
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32780
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$44100(Lcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 32781
    return-object p0
.end method

.method public clearRetryType()Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1

    .line 33030
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 33031
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$45000(Lcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 33032
    return-object p0
.end method

.method public clearStartingNetworkInfo()Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1

    .line 32523
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32524
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$43300(Lcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 32525
    return-object p0
.end method

.method public clearTimeSinceLastNetworkInfoChange()Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1

    .line 32599
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32600
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$43500(Lcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 32601
    return-object p0
.end method

.method public clearTriggeredByHotword()Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1

    .line 32675
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32676
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$43700(Lcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 32677
    return-object p0
.end method

.method public clearVoiceResponseBucket()Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1

    .line 32266
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32267
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$42200(Lcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 32268
    return-object p0
.end method

.method public clearVoiceStack()Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1

    .line 33082
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 33083
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$45200(Lcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 33084
    return-object p0
.end method

.method public clearWatchNetworkState()Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1

    .line 32835
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32836
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$44300(Lcom/google/common/logging/Cw$CwVoiceSession;)V

    .line 32837
    return-object p0
.end method

.method public getAppThatStartedTranscription()Ljava/lang/String;
    .locals 1

    .line 32864
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getAppThatStartedTranscription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppThatStartedTranscriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32878
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getAppThatStartedTranscriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getContainsCompanionData()Z
    .locals 1

    .line 32399
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getContainsCompanionData()Z

    move-result v0

    return v0
.end method

.method public getHotwordUxState()Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;
    .locals 1

    .line 33111
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getHotwordUxState()Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    move-result-object v0

    return-object v0
.end method

.method public getIsRetry()Z
    .locals 1

    .line 32951
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getIsRetry()Z

    move-result v0

    return v0
.end method

.method public getLatencySessionEvents(I)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 32290
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->getLatencySessionEvents(I)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    move-result-object v0

    return-object v0
.end method

.method public getLatencySessionEventsCount()I
    .locals 1

    .line 32284
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getLatencySessionEventsCount()I

    move-result v0

    return v0
.end method

.method public getLatencySessionEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwVoiceSessionEvent;",
            ">;"
        }
    .end annotation

    .line 32276
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 32277
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getLatencySessionEventsList()Ljava/util/List;

    move-result-object v0

    .line 32276
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResultType(I)I
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 32720
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->getResultType(I)I

    move-result v0

    return v0
.end method

.method public getResultTypeCount()I
    .locals 1

    .line 32706
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getResultTypeCount()I

    move-result v0

    return v0
.end method

.method public getResultTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32692
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 32693
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getResultTypeList()Ljava/util/List;

    move-result-object v0

    .line 32692
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRetryType()Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;
    .locals 1

    .line 33005
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getRetryType()Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    move-result-object v0

    return-object v0
.end method

.method public getStartingNetworkInfo()Lcom/google/common/logging/Cw$CwNetworkInfo;
    .locals 1

    .line 32461
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getStartingNetworkInfo()Lcom/google/common/logging/Cw$CwNetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSinceLastNetworkInfoChange()I
    .locals 1

    .line 32562
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getTimeSinceLastNetworkInfoChange()I

    move-result v0

    return v0
.end method

.method public getTriggeredByHotword()Z
    .locals 1

    .line 32638
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getTriggeredByHotword()Z

    move-result v0

    return v0
.end method

.method public getVoiceResponseBucket()Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;
    .locals 1

    .line 32249
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getVoiceResponseBucket()Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceStack()Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;
    .locals 1

    .line 33057
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getVoiceStack()Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;

    move-result-object v0

    return-object v0
.end method

.method public getWatchNetworkState()Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;
    .locals 1

    .line 32808
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getWatchNetworkState()Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;

    move-result-object v0

    return-object v0
.end method

.method public hasAppThatStartedTranscription()Z
    .locals 1

    .line 32851
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->hasAppThatStartedTranscription()Z

    move-result v0

    return v0
.end method

.method public hasContainsCompanionData()Z
    .locals 1

    .line 32385
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->hasContainsCompanionData()Z

    move-result v0

    return v0
.end method

.method public hasHotwordUxState()Z
    .locals 1

    .line 33098
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->hasHotwordUxState()Z

    move-result v0

    return v0
.end method

.method public hasIsRetry()Z
    .locals 1

    .line 32938
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->hasIsRetry()Z

    move-result v0

    return v0
.end method

.method public hasRetryType()Z
    .locals 1

    .line 32993
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->hasRetryType()Z

    move-result v0

    return v0
.end method

.method public hasStartingNetworkInfo()Z
    .locals 1

    .line 32446
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->hasStartingNetworkInfo()Z

    move-result v0

    return v0
.end method

.method public hasTimeSinceLastNetworkInfoChange()Z
    .locals 1

    .line 32544
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->hasTimeSinceLastNetworkInfoChange()Z

    move-result v0

    return v0
.end method

.method public hasTriggeredByHotword()Z
    .locals 1

    .line 32620
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->hasTriggeredByHotword()Z

    move-result v0

    return v0
.end method

.method public hasVoiceResponseBucket()Z
    .locals 1

    .line 32241
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->hasVoiceResponseBucket()Z

    move-result v0

    return v0
.end method

.method public hasVoiceStack()Z
    .locals 1

    .line 33045
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->hasVoiceStack()Z

    move-result v0

    return v0
.end method

.method public hasWatchNetworkState()Z
    .locals 1

    .line 32795
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->hasWatchNetworkState()Z

    move-result v0

    return v0
.end method

.method public mergeStartingNetworkInfo(Lcom/google/common/logging/Cw$CwNetworkInfo;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
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

    .line 32508
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32509
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$43200(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwNetworkInfo;)V

    .line 32510
    return-object p0
.end method

.method public removeLatencySessionEvents(I)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 32368
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32369
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$42800(Lcom/google/common/logging/Cw$CwVoiceSession;I)V

    .line 32370
    return-object p0
.end method

.method public setAppThatStartedTranscription(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
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

    .line 32892
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32893
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$44400(Lcom/google/common/logging/Cw$CwVoiceSession;Ljava/lang/String;)V

    .line 32894
    return-object p0
.end method

.method public setAppThatStartedTranscriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
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

    .line 32922
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32923
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$44600(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/protobuf/ByteString;)V

    .line 32924
    return-object p0
.end method

.method public setContainsCompanionData(Z)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 32413
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32414
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$42900(Lcom/google/common/logging/Cw$CwVoiceSession;Z)V

    .line 32415
    return-object p0
.end method

.method public setHotwordUxState(Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 33124
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 33125
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$45300(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;)V

    .line 33126
    return-object p0
.end method

.method public setIsRetry(Z)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 32964
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32965
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$44700(Lcom/google/common/logging/Cw$CwVoiceSession;Z)V

    .line 32966
    return-object p0
.end method

.method public setLatencySessionEvents(ILcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 32306
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32307
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 32308
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 32307
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$42300(Lcom/google/common/logging/Cw$CwVoiceSession;ILcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 32309
    return-object p0
.end method

.method public setLatencySessionEvents(ILcom/google/common/logging/Cw$CwVoiceSessionEvent;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 32297
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32298
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$42300(Lcom/google/common/logging/Cw$CwVoiceSession;ILcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    .line 32299
    return-object p0
.end method

.method public setResultType(II)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 32734
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32735
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$43800(Lcom/google/common/logging/Cw$CwVoiceSession;II)V

    .line 32736
    return-object p0
.end method

.method public setRetryType(Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 33017
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 33018
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$44900(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;)V

    .line 33019
    return-object p0
.end method

.method public setStartingNetworkInfo(Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
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

    .line 32492
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32493
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$43100(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwNetworkInfo;)V

    .line 32494
    return-object p0
.end method

.method public setStartingNetworkInfo(Lcom/google/common/logging/Cw$CwNetworkInfo;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
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

    .line 32475
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32476
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$43100(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwNetworkInfo;)V

    .line 32477
    return-object p0
.end method

.method public setTimeSinceLastNetworkInfoChange(I)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
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

    .line 32580
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32581
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$43400(Lcom/google/common/logging/Cw$CwVoiceSession;I)V

    .line 32582
    return-object p0
.end method

.method public setTriggeredByHotword(Z)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 32656
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32657
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$43600(Lcom/google/common/logging/Cw$CwVoiceSession;Z)V

    .line 32658
    return-object p0
.end method

.method public setVoiceResponseBucket(Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 32257
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32258
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$42100(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;)V

    .line 32259
    return-object p0
.end method

.method public setVoiceStack(Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 33069
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 33070
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$45100(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;)V

    .line 33071
    return-object p0
.end method

.method public setWatchNetworkState(Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 32821
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->copyOnWrite()V

    .line 32822
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->access$44200(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;)V

    .line 32823
    return-object p0
.end method
