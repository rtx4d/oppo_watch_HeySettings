.class Landroid/support/wearable/view/ConfirmationOverlay$1;
.super Ljava/lang/Object;
.source "ConfirmationOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/ConfirmationOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/wearable/view/ConfirmationOverlay;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/ConfirmationOverlay;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/wearable/view/ConfirmationOverlay;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Landroid/support/wearable/view/ConfirmationOverlay$1;->this$0:Landroid/support/wearable/view/ConfirmationOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay$1;->this$0:Landroid/support/wearable/view/ConfirmationOverlay;

    invoke-virtual {v0}, Landroid/support/wearable/view/ConfirmationOverlay;->hide()V

    .line 114
    return-void
.end method
