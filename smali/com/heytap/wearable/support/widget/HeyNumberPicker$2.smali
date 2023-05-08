.class Lcom/heytap/wearable/support/widget/HeyNumberPicker$2;
.super Landroid/os/Handler;
.source "HeyNumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/wearable/support/widget/HeyNumberPicker;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;


# direct methods
.method constructor <init>(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    .line 436
    iput-object p1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$2;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 439
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 440
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 442
    :pswitch_0
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$2;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-virtual {v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->requestLayout()V

    .line 443
    goto :goto_0

    .line 445
    :pswitch_1
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$2;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$1200(Lcom/heytap/wearable/support/widget/HeyNumberPicker;IILjava/lang/Object;)V

    .line 448
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
