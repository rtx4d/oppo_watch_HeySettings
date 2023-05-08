.class Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$2;
.super Ljava/lang/Object;
.source "AdaptiveBrightnessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->addListenerOnIncreaseButton(Landroid/widget/ImageButton;)V
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

    .line 136
    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$2;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$2;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->access$000(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$2;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->access$100(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;)I

    move-result v0

    .line 141
    .local v0, "brightness":I
    packed-switch v0, :pswitch_data_0

    .end local v0    # "brightness":I
    goto :goto_0

    .line 147
    .restart local v0    # "brightness":I
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$2;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->access$200(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;I)V

    .end local v0    # "brightness":I
    goto :goto_0

    .line 143
    .restart local v0    # "brightness":I
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$2;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->access$200(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;I)V

    .line 145
    nop

    .line 151
    .end local v0    # "brightness":I
    :goto_0
    goto :goto_1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$2;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 153
    .local v0, "context":Landroid/content/Context;
    nop

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 155
    .local v1, "brightnessLevels":[I
    iget-object v2, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$2;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->access$300(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;)I

    move-result v2

    .line 156
    .local v2, "brightnessLevel":I
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 157
    iget-object v3, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$2;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v4}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->access$400(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;I)V

    .line 161
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "brightnessLevels":[I
    .end local v2    # "brightnessLevel":I
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$2;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->displayBrightnessDots()V

    .line 162
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
