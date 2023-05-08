.class Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;
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
.method constructor <init>(Lcom/heytap/wearable/support/widget/HeyNumberPicker;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/heytap/wearable/support/widget/HeyNumberPicker;
    .param p2, "x0"    # Landroid/os/Looper;

    .line 382
    iput-object p1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .line 385
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 431
    :pswitch_0
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$1200(Lcom/heytap/wearable/support/widget/HeyNumberPicker;IILjava/lang/Object;)V

    goto/16 :goto_3

    .line 387
    :pswitch_1
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$000(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$100(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v0, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$200(Lcom/heytap/wearable/support/widget/HeyNumberPicker;I)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    iget v0, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->tempValue:I

    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-virtual {v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getValue()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 392
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-virtual {v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getValue()I

    move-result v3

    iput v3, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->tempValue:I

    .line 393
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-virtual {v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->playSoundEffect()V

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$400(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3, v2, v1, v1, v4}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$300(Lcom/heytap/wearable/support/widget/HeyNumberPicker;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    const/4 v3, -0x1

    iput v3, v0, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->tempValue:I

    .line 398
    const/4 v0, 0x0

    .line 401
    .local v0, "duration":I
    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$500(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    .line 402
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$100(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v1

    if-nez v1, :cond_3

    .line 403
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v1, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$200(Lcom/heytap/wearable/support/widget/HeyNumberPicker;I)V

    .line 405
    :cond_3
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$500(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$600(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v2

    neg-int v2, v2

    div-int/2addr v2, v4

    const/high16 v3, 0x43960000    # 300.0f

    if-ge v1, v2, :cond_4

    .line 407
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$600(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$500(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v3, v1

    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$600(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-int v0, v3

    .line 408
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$000(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)Landroid/widget/Scroller;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$700(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v7

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$600(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$500(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v2

    add-int v9, v1, v2

    mul-int/lit8 v10, v0, 0x3

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 409
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$700(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v2

    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$600(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$500(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$800(Lcom/heytap/wearable/support/widget/HeyNumberPicker;I)I

    move-result v1

    .local v1, "willPickIndex":I
    goto :goto_0

    .line 412
    .end local v1    # "willPickIndex":I
    :cond_4
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$500(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$600(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-int v0, v3

    .line 413
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$000(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)Landroid/widget/Scroller;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$700(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v7

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$500(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v9

    mul-int/lit8 v10, v0, 0x3

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 414
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$700(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v2

    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$500(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$800(Lcom/heytap/wearable/support/widget/HeyNumberPicker;I)I

    move-result v1

    .line 416
    .restart local v1    # "willPickIndex":I
    :goto_0
    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-virtual {v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->postInvalidate()V

    goto :goto_1

    .line 418
    .end local v1    # "willPickIndex":I
    :cond_5
    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v2, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$200(Lcom/heytap/wearable/support/widget/HeyNumberPicker;I)V

    .line 420
    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$700(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$800(Lcom/heytap/wearable/support/widget/HeyNumberPicker;I)I

    move-result v1

    .line 422
    .restart local v1    # "willPickIndex":I
    :goto_1
    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$900(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)I

    move-result v3

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v4, v3, v1, v5}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$300(Lcom/heytap/wearable/support/widget/HeyNumberPicker;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 423
    .local v2, "changeMsg":Landroid/os/Message;
    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$1000(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 424
    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$1100(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)Landroid/os/Handler;

    move-result-object v3

    mul-int/lit8 v4, v0, 0x2

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 426
    :cond_6
    iget-object v3, p0, Lcom/heytap/wearable/support/widget/HeyNumberPicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-static {v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->access$400(Lcom/heytap/wearable/support/widget/HeyNumberPicker;)Landroid/os/Handler;

    move-result-object v3

    mul-int/lit8 v4, v0, 0x2

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 429
    .end local v0    # "duration":I
    .end local v1    # "willPickIndex":I
    .end local v2    # "changeMsg":Landroid/os/Message;
    :goto_2
    nop

    .line 434
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
