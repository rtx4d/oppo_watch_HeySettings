.class Lcom/google/android/wearable/libs/datetimepicker/DatePicker$AdvanceFromMonthListener;
.super Ljava/lang/Object;
.source "DatePicker.java"

# interfaces
.implements Landroid/support/wearable/view/WearableListView$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdvanceFromMonthListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;


# direct methods
.method private constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$AdvanceFromMonthListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
    .param p2, "x1"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;

    .line 433
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$AdvanceFromMonthListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/support/wearable/view/WearableListView$ViewHolder;)V
    .locals 3
    .param p1, "view"    # Landroid/support/wearable/view/WearableListView$ViewHolder;

    .line 436
    invoke-virtual {p1}, Landroid/support/wearable/view/WearableListView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$AdvanceFromMonthListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$2600(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$AdvanceFromMonthListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$AdvanceFromMonthListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$2700(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->setCenterIndex(IZ)V

    .line 439
    :cond_0
    return-void
.end method

.method public onTopEmptyRegionClick()V
    .locals 0

    .line 443
    return-void
.end method
