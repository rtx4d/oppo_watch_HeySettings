.class Lcom/heytap/wearable/support/widget/HeyTimePicker$1;
.super Landroid/database/ContentObserver;
.source "HeyTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/wearable/support/widget/HeyTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/wearable/support/widget/HeyTimePicker;


# direct methods
.method constructor <init>(Lcom/heytap/wearable/support/widget/HeyTimePicker;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/heytap/wearable/support/widget/HeyTimePicker;
    .param p2, "x0"    # Landroid/os/Handler;

    .line 19
    iput-object p1, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .param p1, "selfChange"    # Z

    .line 22
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 23
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-static {v0}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->access$000(Lcom/heytap/wearable/support/widget/HeyTimePicker;)Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-static {v0}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->access$100(Lcom/heytap/wearable/support/widget/HeyTimePicker;)Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-virtual {v1}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->refreshByNewDisplayedValues([Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-static {v0}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->access$100(Lcom/heytap/wearable/support/widget/HeyTimePicker;)Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-virtual {v1}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->refreshByNewDisplayedValues([Ljava/lang/String;)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-static {v0}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->access$000(Lcom/heytap/wearable/support/widget/HeyTimePicker;)Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker$1;->this$0:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-static {v1}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->access$000(Lcom/heytap/wearable/support/widget/HeyTimePicker;)Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setVisibility(I)V

    .line 29
    return-void
.end method
