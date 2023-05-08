.class public interface abstract Lcom/google/common/logging/Cw$CwMobileSignalDetectorLogOrBuilder;
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
    name = "CwMobileSignalDetectorLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getEventType()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;
.end method

.method public abstract getMatchedBattery()I
.end method

.method public abstract getMatchedRule()I
.end method

.method public abstract getMatchedTimestamp()J
.end method

.method public abstract getSignalEvents(I)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSignalEventsCount()I
.end method

.method public abstract getSignalEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEventType()Z
.end method

.method public abstract hasMatchedBattery()Z
.end method

.method public abstract hasMatchedRule()Z
.end method

.method public abstract hasMatchedTimestamp()Z
.end method
