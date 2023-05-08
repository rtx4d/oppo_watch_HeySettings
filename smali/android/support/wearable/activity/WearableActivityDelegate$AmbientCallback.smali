.class public interface abstract Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;
.super Ljava/lang/Object;
.source "WearableActivityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/activity/WearableActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AmbientCallback"
.end annotation


# virtual methods
.method public abstract onEnterAmbient(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ambientDetails"
        }
    .end annotation
.end method

.method public abstract onExitAmbient()V
.end method

.method public abstract onUpdateAmbient()V
.end method
