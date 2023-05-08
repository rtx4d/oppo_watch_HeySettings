.class Lcom/google/android/wearable/libs/datetimepicker/TimePicker$DoneCheckListener;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/TimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoneCheckListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/wearable/libs/datetimepicker/TimePicker;


# direct methods
.method private constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker;
    .param p2, "x1"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;

    .line 348
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$DoneCheckListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 352
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    invoke-static {v0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->access$1800(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 354
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    invoke-virtual {v0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->getCurrentHour()I

    move-result v0

    .line 355
    .local v0, "hour":I
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    invoke-virtual {v1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->getCurrentMinute()I

    move-result v1

    .line 358
    .local v1, "minute":I
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->access$1900(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 359
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->access$1900(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;->onTimeSelected(II)V

    .line 361
    :cond_0
    return-void
.end method
