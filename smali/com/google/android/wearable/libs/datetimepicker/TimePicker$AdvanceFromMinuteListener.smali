.class Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AdvanceFromMinuteListener;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Landroid/support/wearable/view/WearableListView$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/TimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdvanceFromMinuteListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/wearable/libs/datetimepicker/TimePicker;


# direct methods
.method private constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AdvanceFromMinuteListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker;
    .param p2, "x1"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;

    .line 285
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AdvanceFromMinuteListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/support/wearable/view/WearableListView$ViewHolder;)V
    .locals 3
    .param p1, "view"    # Landroid/support/wearable/view/WearableListView$ViewHolder;

    .line 288
    invoke-virtual {p1}, Landroid/support/wearable/view/WearableListView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AdvanceFromMinuteListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    invoke-static {v1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->access$1600(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AdvanceFromMinuteListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->setCenterIndex(IZ)V

    .line 291
    :cond_0
    return-void
.end method

.method public onTopEmptyRegionClick()V
    .locals 0

    .line 295
    return-void
.end method
