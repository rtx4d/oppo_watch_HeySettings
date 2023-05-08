.class public interface abstract Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEventOrBuilder;
.super Ljava/lang/Object;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrainPersonalizationEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getDurationMillis()J
.end method

.method public abstract getNumSms()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$NumSmsBucket;
.end method

.method public abstract getNumTrainedItems()I
.end method

.method public abstract getStatus()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationStatus;
.end method

.method public abstract hasDurationMillis()Z
.end method

.method public abstract hasNumSms()Z
.end method

.method public abstract hasNumTrainedItems()Z
.end method

.method public abstract hasStatus()Z
.end method
