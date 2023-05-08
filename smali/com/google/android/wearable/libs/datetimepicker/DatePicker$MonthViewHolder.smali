.class Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthViewHolder;
.super Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MonthViewHolder"
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "itemView"    # Landroid/view/View;

    .line 782
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;-><init>(Landroid/view/View;)V

    .line 783
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/View;
    .param p2, "x1"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;

    .line 774
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected getOffCenterScale()F
    .locals 1

    .line 778
    const v0, 0x3f59999a    # 0.85f

    return v0
.end method
