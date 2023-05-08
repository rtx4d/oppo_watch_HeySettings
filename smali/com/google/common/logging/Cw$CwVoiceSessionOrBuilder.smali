.class public interface abstract Lcom/google/common/logging/Cw$CwVoiceSessionOrBuilder;
.super Ljava/lang/Object;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CwVoiceSessionOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppThatStartedTranscription()Ljava/lang/String;
.end method

.method public abstract getAppThatStartedTranscriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContainsCompanionData()Z
.end method

.method public abstract getHotwordUxState()Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;
.end method

.method public abstract getIsRetry()Z
.end method

.method public abstract getLatencySessionEvents(I)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getLatencySessionEventsCount()I
.end method

.method public abstract getLatencySessionEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwVoiceSessionEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResultType(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getResultTypeCount()I
.end method

.method public abstract getResultTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRetryType()Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;
.end method

.method public abstract getStartingNetworkInfo()Lcom/google/common/logging/Cw$CwNetworkInfo;
.end method

.method public abstract getTimeSinceLastNetworkInfoChange()I
.end method

.method public abstract getTriggeredByHotword()Z
.end method

.method public abstract getVoiceResponseBucket()Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;
.end method

.method public abstract getVoiceStack()Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;
.end method

.method public abstract getWatchNetworkState()Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;
.end method

.method public abstract hasAppThatStartedTranscription()Z
.end method

.method public abstract hasContainsCompanionData()Z
.end method

.method public abstract hasHotwordUxState()Z
.end method

.method public abstract hasIsRetry()Z
.end method

.method public abstract hasRetryType()Z
.end method

.method public abstract hasStartingNetworkInfo()Z
.end method

.method public abstract hasTimeSinceLastNetworkInfoChange()Z
.end method

.method public abstract hasTriggeredByHotword()Z
.end method

.method public abstract hasVoiceResponseBucket()Z
.end method

.method public abstract hasVoiceStack()Z
.end method

.method public abstract hasWatchNetworkState()Z
.end method
