.class Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmScrollListener;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/TimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AmPmScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/wearable/libs/datetimepicker/TimePicker;


# direct methods
.method private constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmScrollListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker;
    .param p2, "x1"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;

    .line 338
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmScrollListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)V

    return-void
.end method


# virtual methods
.method public onCentralPositionChanged(I)V
    .locals 1
    .param p1, "centralPosition"    # I

    .line 341
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmScrollListener;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    invoke-static {v0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->access$1702(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;I)I

    .line 342
    return-void
.end method
