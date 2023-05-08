.class Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->setupDayPicker(Landroid/support/wearable/view/WearableListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;


# direct methods
.method constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    .line 330
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 334
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;->this$0:Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    .line 335
    invoke-static {v0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$800(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->access$900(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;)I

    move-result v0

    .line 334
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 336
    return-void
.end method
