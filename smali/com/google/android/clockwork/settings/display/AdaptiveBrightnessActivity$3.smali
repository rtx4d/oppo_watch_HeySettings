.class Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$3;
.super Ljava/lang/Object;
.source "AdaptiveBrightnessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->addListenerOnDecreaseButton(Landroid/widget/ImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    .line 167
    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$3;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$3;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->access$000(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$3;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->access$100(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;)I

    move-result v0

    .line 172
    .local v0, "brightness":I
    packed-switch v0, :pswitch_data_0

    .end local v0    # "brightness":I
    goto :goto_0

    .line 178
    .restart local v0    # "brightness":I
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$3;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->access$200(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;I)V

    .end local v0    # "brightness":I
    goto :goto_0

    .line 174
    .restart local v0    # "brightness":I
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$3;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->access$200(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;I)V

    .line 176
    nop

    .line 182
    .end local v0    # "brightness":I
    :goto_0
    goto :goto_1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$3;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->access$300(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;)I

    move-result v0

    .line 184
    .local v0, "brightnessLevel":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$3;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->access$400(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;I)V

    .line 189
    .end local v0    # "brightnessLevel":I
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$3;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->displayBrightnessDots()V

    .line 190
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
