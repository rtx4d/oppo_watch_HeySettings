.class Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DoneCheckListener;
.super Ljava/lang/Object;
.source "DatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoneCheckListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;


# direct methods
.method private constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
    .param p2, "x1"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;

    .line 517
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DoneCheckListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 521
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$3600(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 523
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$1200(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$2600(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->access$100(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)I

    move-result v0

    .line 524
    .local v0, "month":I
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$800(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$2800(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->access$300(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)I

    move-result v1

    .line 525
    .local v1, "day":I
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$3400(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v3}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$3000(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->access$200(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;I)I

    move-result v2

    .line 528
    .local v2, "year":I
    iget-object v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v3}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$3700(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DateSelectedListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 529
    iget-object v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DoneCheckListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-static {v3}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$3700(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DateSelectedListener;

    move-result-object v3

    invoke-interface {v3, v2, v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DateSelectedListener;->onDateSelected(III)V

    .line 531
    :cond_0
    return-void
.end method
