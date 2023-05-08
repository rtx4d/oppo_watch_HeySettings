.class Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;
.super Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;
.source "LoadFontLibView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    .line 41
    iput-object p1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 44
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;->handleMessage(Landroid/os/Message;)V

    .line 45
    const-string v0, "LoadFontLibView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$1000(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 79
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$900(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$LoadFontLibCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$LoadFontLibCallback;->onFailed()V

    goto/16 :goto_1

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$900(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$LoadFontLibCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$LoadFontLibCallback;->onSuccessed()V

    .line 76
    goto/16 :goto_1

    .line 48
    :pswitch_2
    const-string v0, "sys.mcu.upgrade.result"

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "result":Ljava/lang/String;
    const-string v1, "LoadFontLibView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$000(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)I

    move-result v1

    const/16 v4, 0x9

    const v5, 0x7f110250

    const/4 v6, 0x1

    if-le v1, v4, :cond_0

    .line 52
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$200(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v4}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$100(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v7, 0x5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    const-string v3, "%"

    aput-object v3, v2, v6

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$300(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$200(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v4}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$100(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v7}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$000(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const-string v3, "%"

    aput-object v3, v2, v6

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$300(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$000(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$008(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)I

    .line 59
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$400(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v6, v2, v3}, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 60
    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v4, 0xbb8

    const/16 v6, 0x8

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$500(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$600(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$700(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$100(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110253

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$400(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 65
    :cond_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$500(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$600(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$800(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$700(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$100(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110252

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->access$400(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    .end local v0    # "result":Ljava/lang/String;
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
