.class public interface abstract Lcom/google/android/clockwork/telephony/DialpadHost;
.super Ljava/lang/Object;
.source "DialpadHost.java"


# virtual methods
.method public abstract onDialPadEnd(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callId",
            "number"
        }
    .end annotation
.end method

.method public abstract playDTMF(IC)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callId",
            "key"
        }
    .end annotation
.end method
