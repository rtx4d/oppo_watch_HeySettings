.class Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearScrollListener;
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
    name = "YearScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;


# direct methods
.method private constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearScrollListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
    .param p2, "x1"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;

    .line 505
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearScrollListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)V

    return-void
.end method


# virtual methods
.method public onCentralPositionChanged(I)V
    .locals 3
    .param p1, "centralPosition"    # I

    .line 509
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearScrollListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$3002(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;I)I

    .line 510
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearScrollListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearScrollListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$3400(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearScrollListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$3000(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->access$200(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$3500(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;I)V

    .line 511
    return-void
.end method
