.class Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayScrollListener;
.super Ljava/lang/Object;
.source "DatePicker.java"

# interfaces
.implements Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DayScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;


# direct methods
.method private constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayScrollListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
    .param p2, "x1"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;

    .line 493
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayScrollListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)V

    return-void
.end method


# virtual methods
.method public onCentralPositionChanged(I)V
    .locals 3
    .param p1, "centralPosition"    # I

    .line 497
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayScrollListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$2802(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;I)I

    .line 498
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayScrollListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayScrollListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$800(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayScrollListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$2800(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->access$300(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$3300(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;I)V

    .line 499
    return-void
.end method
