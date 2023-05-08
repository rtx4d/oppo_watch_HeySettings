.class public interface abstract Lcom/google/android/clockwork/settings/CardPreviewModeConfig$CardPreviewModeConfigListener;
.super Ljava/lang/Object;
.source "CardPreviewModeConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/CardPreviewModeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CardPreviewModeConfigListener"
.end annotation


# virtual methods
.method public abstract onCardPreviewModeConfigUpdated(I)V
    .param p1    # I
        .annotation build Lcom/google/android/clockwork/settings/CardPreviewModeConfig$PreviewMode;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardPreviewMode"
        }
    .end annotation
.end method
