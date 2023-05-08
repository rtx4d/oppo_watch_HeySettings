.class public interface abstract Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;
.super Ljava/lang/Object;
.source "SeekBarVolumizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onMuted(ZZ)V
.end method

.method public abstract onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end method

.method public abstract onSampleStarting(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)V
.end method
