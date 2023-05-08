.class final Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Observer;
.super Landroid/database/ContentObserver;
.source "SeekBarVolumizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Observer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;

    .line 425
    iput-object p1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Observer;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 426
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 427
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 431
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 432
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Observer;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$800(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)V

    .line 433
    return-void
.end method
