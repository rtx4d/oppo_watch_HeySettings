.class Lcom/google/android/clockwork/settings/display/WetModeService$OverlayView;
.super Landroid/widget/ImageView;
.source "WetModeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/display/WetModeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OverlayView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/display/WetModeService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/display/WetModeService;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/display/WetModeService;
    .param p2, "c"    # Landroid/content/Context;

    .line 377
    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/WetModeService$OverlayView;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    .line 378
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 379
    nop

    .line 380
    const v0, 0x7f0801b6

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/settings/display/WetModeService;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 382
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/WetModeService$OverlayView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    return-void
.end method
