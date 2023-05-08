.class public interface abstract Lcom/google/android/clockwork/settings/AmbientConfig;
.super Ljava/lang/Object;
.source "AmbientConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract isAmbientEnabled()Z
.end method

.method public abstract isCurrentWatchfaceDecomposable()Z
.end method

.method public abstract isTiltToBright()Z
.end method

.method public abstract isTiltToWake()Z
.end method

.method public abstract isTouchToWake()Z
.end method

.method public abstract removeListener(Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setAmbientEnabled(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract setTiltToBright(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract setTiltToWake(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract setTouchToWake(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method
