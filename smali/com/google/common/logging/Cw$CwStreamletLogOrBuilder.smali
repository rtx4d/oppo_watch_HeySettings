.class public interface abstract Lcom/google/common/logging/Cw$CwStreamletLogOrBuilder;
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
    name = "CwStreamletLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getCardAgeMs()J
.end method

.method public abstract getCardBuzzed()Z
.end method

.method public abstract getCardTemplate()Ljava/lang/String;
.end method

.method public abstract getCardTemplateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCardType()Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;
.end method

.method public abstract getElaspsedTimesMs()J
.end method

.method public abstract getHandGesture()Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;
.end method

.method public abstract getInfoMode()Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;
.end method

.method public abstract getLaunchedActivityName()Ljava/lang/String;
.end method

.method public abstract getLaunchedActivityNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLaunchedPackageName()Ljava/lang/String;
.end method

.method public abstract getLaunchedPackageNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLifeCycleEvent()Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNotificationActionLabel()Ljava/lang/String;
.end method

.method public abstract getNotificationActionLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPresentedSmartReply(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPresentedSmartReplyBytes(I)Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPresentedSmartReplyConfidence(I)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPresentedSmartReplyConfidenceCount()I
.end method

.method public abstract getPresentedSmartReplyConfidenceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPresentedSmartReplyCount()I
.end method

.method public abstract getPresentedSmartReplyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRankingEvent()Lcom/google/common/logging/Cw$CwRankingEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSelectedSmartReply()Ljava/lang/String;
.end method

.method public abstract getSelectedSmartReplyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSmartReplyEnabled()Z
.end method

.method public abstract getSmartReplyImpression(I)Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSmartReplyImpressionCount()I
.end method

.method public abstract getSmartReplyImpressionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmartReplyPredictionLatency()I
.end method

.method public abstract getSmartReplySelectedModelId()I
.end method

.method public abstract getSmartReplySelectedRank()I
.end method

.method public abstract getSmartReplySuggestionCount()I
.end method

.method public abstract getStreamItemId()Lcom/google/common/logging/Cw$CwStreamItemId;
.end method

.method public abstract getStreamletLifecycleEvent()Ljava/lang/String;
.end method

.method public abstract getStreamletLifecycleEventBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStreamletSourceType()Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTouchGesture()Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;
.end method

.method public abstract getUserActionEvent()Ljava/lang/String;
.end method

.method public abstract getUserActionEventBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getValidationWarning(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getValidationWarningCount()I
.end method

.method public abstract getValidationWarningList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCardAgeMs()Z
.end method

.method public abstract hasCardBuzzed()Z
.end method

.method public abstract hasCardTemplate()Z
.end method

.method public abstract hasCardType()Z
.end method

.method public abstract hasElaspsedTimesMs()Z
.end method

.method public abstract hasHandGesture()Z
.end method

.method public abstract hasInfoMode()Z
.end method

.method public abstract hasLaunchedActivityName()Z
.end method

.method public abstract hasLaunchedPackageName()Z
.end method

.method public abstract hasLifeCycleEvent()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasNotificationActionLabel()Z
.end method

.method public abstract hasRankingEvent()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasSelectedSmartReply()Z
.end method

.method public abstract hasSmartReplyEnabled()Z
.end method

.method public abstract hasSmartReplyPredictionLatency()Z
.end method

.method public abstract hasSmartReplySelectedModelId()Z
.end method

.method public abstract hasSmartReplySelectedRank()Z
.end method

.method public abstract hasSmartReplySuggestionCount()Z
.end method

.method public abstract hasStreamItemId()Z
.end method

.method public abstract hasStreamletLifecycleEvent()Z
.end method

.method public abstract hasStreamletSourceType()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasTouchGesture()Z
.end method

.method public abstract hasUserActionEvent()Z
.end method
