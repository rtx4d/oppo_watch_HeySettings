.class Landroidx/wear/widget/CircledImageView$1;
.super Ljava/lang/Object;
.source "CircledImageView.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/widget/CircledImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/wear/widget/CircledImageView;


# direct methods
.method constructor <init>(Landroidx/wear/widget/CircledImageView;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/wear/widget/CircledImageView;

    .line 65
    iput-object p1, p0, Landroidx/wear/widget/CircledImageView$1;->this$0:Landroidx/wear/widget/CircledImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object v0, p0, Landroidx/wear/widget/CircledImageView$1;->this$0:Landroidx/wear/widget/CircledImageView;

    invoke-virtual {v0}, Landroidx/wear/widget/CircledImageView;->invalidate()V

    .line 69
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "l"    # J

    .line 74
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 79
    return-void
.end method
