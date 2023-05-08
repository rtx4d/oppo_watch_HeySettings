.class Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;
.super Landroid/widget/ProgressBar;
.source "WetModeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/display/WetModeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LongPressProgressBar"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/display/WetModeService;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/display/WetModeService;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/display/WetModeService;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleRes"    # I

    .line 498
    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    .line 499
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 501
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;->setIndeterminate(Z)V

    .line 502
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;->setMin(I)V

    .line 503
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;->setMax(I)V

    .line 505
    const v0, 0x7f080090

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    const v0, 0x7f0801d9

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 507
    return-void
.end method
