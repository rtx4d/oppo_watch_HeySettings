.class public Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
.super Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DateSelectedListener;,
        Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthViewHolder;,
        Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;,
        Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;,
        Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;,
        Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DoneCheckListener;,
        Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearScrollListener;,
        Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayScrollListener;,
        Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthScrollListener;,
        Lcom/google/android/wearable/libs/datetimepicker/DatePicker$AdvanceFromYearListener;,
        Lcom/google/android/wearable/libs/datetimepicker/DatePicker$AdvanceFromDayListener;,
        Lcom/google/android/wearable/libs/datetimepicker/DatePicker$AdvanceFromMonthListener;
    }
.end annotation


# instance fields
.field private mDayAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

.field private mDayPicker:Landroid/support/wearable/view/WearableListView;

.field private mDayPickerIndex:I

.field private mDoneView:Landroid/view/View;

.field private mListener:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DateSelectedListener;

.field private mMaxDay:I

.field private mMaxMonth:I

.field private mMaxYear:I

.field private mMinDay:I

.field private mMinMonth:I

.field private mMinYear:I

.field private mMonthAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

.field private mMonthPicker:Landroid/support/wearable/view/WearableListView;

.field private mMonthPickerIndex:I

.field private mSelectedDayIndex:I

.field private mSelectedMonthIndex:I

.field private mSelectedYearIndex:I

.field private final mValidationCalendar:Ljava/util/Calendar;

.field private mYearAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;

.field private mYearPicker:Landroid/support/wearable/view/WearableListView;

.field private mYearPickerIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mValidationCalendar:Ljava/util/Calendar;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/wearable/libs/datetimepicker/R$layout;->date_picker:I

    invoke-static {v0, v1, p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    invoke-direct {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->init()V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 114
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mValidationCalendar:Ljava/util/Calendar;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/wearable/libs/datetimepicker/R$layout;->date_picker:I

    invoke-static {v0, v1, p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    invoke-direct {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->init()V

    .line 134
    return-void
.end method

.method static synthetic access$1200(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    .line 22
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    .line 22
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedMonthIndex:I

    return v0
.end method

.method static synthetic access$2602(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
    .param p1, "x1"    # I

    .line 22
    iput p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedMonthIndex:I

    return p1
.end method

.method static synthetic access$2700(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    .line 22
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthPickerIndex:I

    return v0
.end method

.method static synthetic access$2800(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    .line 22
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedDayIndex:I

    return v0
.end method

.method static synthetic access$2802(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
    .param p1, "x1"    # I

    .line 22
    iput p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedDayIndex:I

    return p1
.end method

.method static synthetic access$2900(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    .line 22
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayPickerIndex:I

    return v0
.end method

.method static synthetic access$3000(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    .line 22
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedYearIndex:I

    return v0
.end method

.method static synthetic access$3002(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
    .param p1, "x1"    # I

    .line 22
    iput p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedYearIndex:I

    return p1
.end method

.method static synthetic access$3100(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    .line 22
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearPickerIndex:I

    return v0
.end method

.method static synthetic access$3200(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
    .param p1, "x1"    # I

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->moveMonthTo(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
    .param p1, "x1"    # I

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->moveDayTo(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    .line 22
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
    .param p1, "x1"    # I

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->moveYearTo(I)V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    .line 22
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDoneView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DateSelectedListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    .line 22
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mListener:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DateSelectedListener;

    return-object v0
.end method

.method static synthetic access$3900(III)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 22
    invoke-static {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->clamp(III)I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker;

    .line 22
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    return-object v0
.end method

.method private static clamp(III)I
    .locals 1
    .param p0, "toClamp"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 367
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getNumDaysInCurrentMonth()I
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mValidationCalendar:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;

    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedYearIndex:I

    .line 291
    invoke-static {v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->access$200(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    iget v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedMonthIndex:I

    .line 292
    invoke-static {v2, v3}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->access$100(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)I

    move-result v2

    .line 290
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 294
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mValidationCalendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method private init()V
    .locals 10

    .line 137
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    .line 139
    .local v0, "order":[C
    sget v1, Lcom/google/android/wearable/libs/datetimepicker/R$id;->first_picker:I

    invoke-virtual {p0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/WearableListView;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->setupPicker([CILandroid/support/wearable/view/WearableListView;)V

    .line 140
    sget v1, Lcom/google/android/wearable/libs/datetimepicker/R$id;->second_picker:I

    invoke-virtual {p0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/WearableListView;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->setupPicker([CILandroid/support/wearable/view/WearableListView;)V

    .line 141
    sget v1, Lcom/google/android/wearable/libs/datetimepicker/R$id;->third_picker:I

    invoke-virtual {p0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/WearableListView;

    const/4 v4, 0x2

    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->setupPicker([CILandroid/support/wearable/view/WearableListView;)V

    .line 143
    sget v1, Lcom/google/android/wearable/libs/datetimepicker/R$id;->check:I

    invoke-virtual {p0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDoneView:Landroid/view/View;

    .line 144
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDoneView:Landroid/view/View;

    new-instance v5, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DoneCheckListener;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DoneCheckListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 147
    .local v1, "c":Ljava/util/Calendar;
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 148
    .local v5, "year":I
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 149
    .local v4, "monthOfYear":I
    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 150
    .local v7, "dayOfMonth":I
    const/16 v8, 0x7d0

    invoke-direct {p0, v8, v2, v3, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->setMinDate(IIIZ)V

    .line 151
    const/16 v3, 0x833

    const/16 v8, 0xb

    const/16 v9, 0x1f

    invoke-direct {p0, v3, v8, v9, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->setMaxDate(IIIZ)V

    .line 152
    invoke-virtual {p0, v5, v4, v7}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->updateDate(III)V

    .line 153
    invoke-virtual {p0, v2, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->setCenterIndex(IZ)V

    .line 154
    iput-object v6, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mListener:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DateSelectedListener;

    .line 155
    return-void
.end method

.method private moveDayTo(I)V
    .locals 3
    .param p1, "day"    # I

    .line 422
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    invoke-static {v0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->access$2400(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)I

    move-result v0

    .line 424
    .local v0, "newDay":I
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedDayIndex:I

    invoke-static {v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->access$300(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    invoke-static {v1, v0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->access$2500(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedDayIndex:I

    .line 426
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayPicker:Landroid/support/wearable/view/WearableListView;

    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedDayIndex:I

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/WearableListView;->scrollToPosition(I)V

    .line 428
    :cond_0
    return-void
.end method

.method private moveMonthTo(I)V
    .locals 6
    .param p1, "month"    # I

    .line 397
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    invoke-static {v0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->access$2000(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)I

    move-result v0

    .line 399
    .local v0, "newMonth":I
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedMonthIndex:I

    invoke-static {v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->access$100(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    invoke-static {v1, v0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->access$2100(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedMonthIndex:I

    .line 401
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthPicker:Landroid/support/wearable/view/WearableListView;

    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    invoke-static {v2, v0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->access$2100(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/WearableListView;->scrollToPosition(I)V

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;

    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedYearIndex:I

    invoke-static {v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->access$200(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;I)I

    move-result v1

    .line 405
    .local v1, "year":I
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    iget v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedDayIndex:I

    invoke-static {v2, v3}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->access$300(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)I

    move-result v2

    .line 407
    .local v2, "day":I
    iget v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMinYear:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    iget v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMinMonth:I

    if-ne v0, v3, :cond_1

    .line 408
    iget-object v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    iget v5, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMinDay:I

    invoke-static {v3, v5}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->access$2200(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)V

    goto :goto_0

    .line 410
    :cond_1
    iget-object v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    invoke-static {v3, v4}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->access$2200(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)V

    .line 412
    :goto_0
    iget-object v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mValidationCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, v1, p1, v4}, Ljava/util/Calendar;->set(III)V

    .line 413
    iget v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMaxYear:I

    if-ne v1, v3, :cond_2

    iget v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMaxMonth:I

    if-ne v0, v3, :cond_2

    .line 414
    iget-object v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    iget v4, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMaxDay:I

    invoke-direct {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->getNumDaysInCurrentMonth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->access$2300(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)V

    goto :goto_1

    .line 416
    :cond_2
    iget-object v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    invoke-direct {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->getNumDaysInCurrentMonth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->access$2300(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)V

    .line 418
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->moveDayTo(I)V

    .line 419
    return-void
.end method

.method private moveYearTo(I)V
    .locals 4
    .param p1, "year"    # I

    .line 372
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;

    invoke-static {v0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->access$1600(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;I)I

    move-result v0

    .line 374
    .local v0, "newYear":I
    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedYearIndex:I

    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;

    invoke-static {v2, v0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->access$1700(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;I)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 375
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;

    invoke-static {v1, v0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->access$1700(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedYearIndex:I

    .line 376
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearPicker:Landroid/support/wearable/view/WearableListView;

    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedYearIndex:I

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/WearableListView;->scrollToPosition(I)V

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedMonthIndex:I

    invoke-static {v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->access$100(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)I

    move-result v1

    .line 381
    .local v1, "month":I
    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMinYear:I

    if-ne v0, v2, :cond_1

    .line 382
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    iget v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMinMonth:I

    invoke-static {v2, v3}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->access$1800(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)V

    goto :goto_0

    .line 384
    :cond_1
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->access$1800(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)V

    .line 387
    :goto_0
    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMaxYear:I

    if-ne v0, v2, :cond_2

    .line 388
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    iget v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMaxMonth:I

    invoke-static {v2, v3}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->access$1900(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)V

    goto :goto_1

    .line 390
    :cond_2
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    const/16 v3, 0xb

    invoke-static {v2, v3}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->access$1900(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)V

    .line 393
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->moveMonthTo(I)V

    .line 394
    return-void
.end method

.method private setMaxDate(IIIZ)V
    .locals 4
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "update"    # Z

    .line 212
    iput p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMaxYear:I

    .line 213
    iput p2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMaxMonth:I

    .line 214
    iput p3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMaxDay:I

    .line 215
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->getYear()I

    move-result v0

    .line 216
    .local v0, "currentYear":I
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->getMonth()I

    move-result v1

    .line 217
    .local v1, "currentMonth":I
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->getDayOfMonth()I

    move-result v2

    .line 218
    .local v2, "currentDay":I
    iget-object v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;

    invoke-static {v3, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->access$500(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;I)V

    .line 219
    if-eqz p4, :cond_0

    .line 220
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->updateDate(III)V

    .line 222
    :cond_0
    return-void
.end method

.method private setMinDate(IIIZ)V
    .locals 4
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "update"    # Z

    .line 199
    iput p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMinYear:I

    .line 200
    iput p2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMinMonth:I

    .line 201
    iput p3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMinDay:I

    .line 202
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->getYear()I

    move-result v0

    .line 203
    .local v0, "currentYear":I
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->getMonth()I

    move-result v1

    .line 204
    .local v1, "currentMonth":I
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->getDayOfMonth()I

    move-result v2

    .line 205
    .local v2, "currentDay":I
    iget-object v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;

    invoke-static {v3, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->access$400(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;I)V

    .line 206
    if-eqz p4, :cond_0

    .line 207
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->updateDate(III)V

    .line 209
    :cond_0
    return-void
.end method

.method private setupDayPicker(Landroid/support/wearable/view/WearableListView;)V
    .locals 3
    .param p1, "view"    # Landroid/support/wearable/view/WearableListView;

    .line 324
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayPicker:Landroid/support/wearable/view/WearableListView;

    .line 325
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    .line 326
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayPicker:Landroid/support/wearable/view/WearableListView;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayPicker:Landroid/support/wearable/view/WearableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setGreedyTouchMode(Z)V

    .line 328
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayPicker:Landroid/support/wearable/view/WearableListView;

    new-instance v1, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayScrollListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayScrollListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;)V

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->addOnCentralPositionChangedListener(Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;)V

    .line 329
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayPicker:Landroid/support/wearable/view/WearableListView;

    new-instance v1, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$AdvanceFromDayListener;

    invoke-direct {v1, p0, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$AdvanceFromDayListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;)V

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setClickListener(Landroid/support/wearable/view/WearableListView$ClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayPicker:Landroid/support/wearable/view/WearableListView;

    new-instance v1, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;

    invoke-direct {v1, p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;-><init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)V

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 338
    return-void
.end method

.method private setupMonthPicker(Landroid/support/wearable/view/WearableListView;)V
    .locals 3
    .param p1, "view"    # Landroid/support/wearable/view/WearableListView;

    .line 341
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthPicker:Landroid/support/wearable/view/WearableListView;

    .line 342
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    .line 343
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthPicker:Landroid/support/wearable/view/WearableListView;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 344
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthPicker:Landroid/support/wearable/view/WearableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setGreedyTouchMode(Z)V

    .line 345
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthPicker:Landroid/support/wearable/view/WearableListView;

    new-instance v1, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthScrollListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthScrollListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;)V

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->addOnCentralPositionChangedListener(Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;)V

    .line 346
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthPicker:Landroid/support/wearable/view/WearableListView;

    new-instance v1, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$AdvanceFromMonthListener;

    invoke-direct {v1, p0, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$AdvanceFromMonthListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;)V

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setClickListener(Landroid/support/wearable/view/WearableListView$ClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthPicker:Landroid/support/wearable/view/WearableListView;

    new-instance v1, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$2;

    invoke-direct {v1, p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$2;-><init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;)V

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 355
    return-void
.end method

.method private setupPicker([CILandroid/support/wearable/view/WearableListView;)V
    .locals 2
    .param p1, "dateOrder"    # [C
    .param p2, "index"    # I
    .param p3, "view"    # Landroid/support/wearable/view/WearableListView;

    .line 307
    aget-char v0, p1, p2

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->setupYearPicker(Landroid/support/wearable/view/WearableListView;)V

    .line 318
    iput p2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearPickerIndex:I

    goto :goto_0

    .line 309
    :cond_1
    invoke-direct {p0, p3}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->setupDayPicker(Landroid/support/wearable/view/WearableListView;)V

    .line 310
    iput p2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayPickerIndex:I

    .line 311
    goto :goto_0

    .line 313
    :cond_2
    invoke-direct {p0, p3}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->setupMonthPicker(Landroid/support/wearable/view/WearableListView;)V

    .line 314
    iput p2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthPickerIndex:I

    .line 315
    nop

    .line 321
    :goto_0
    return-void
.end method

.method private setupYearPicker(Landroid/support/wearable/view/WearableListView;)V
    .locals 3
    .param p1, "view"    # Landroid/support/wearable/view/WearableListView;

    .line 358
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearPicker:Landroid/support/wearable/view/WearableListView;

    .line 359
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;

    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;

    .line 360
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearPicker:Landroid/support/wearable/view/WearableListView;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 361
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearPicker:Landroid/support/wearable/view/WearableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setGreedyTouchMode(Z)V

    .line 362
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearPicker:Landroid/support/wearable/view/WearableListView;

    new-instance v1, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearScrollListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearScrollListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;)V

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->addOnCentralPositionChangedListener(Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;)V

    .line 363
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearPicker:Landroid/support/wearable/view/WearableListView;

    new-instance v1, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$AdvanceFromYearListener;

    invoke-direct {v1, p0, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$AdvanceFromYearListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/DatePicker;Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;)V

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setClickListener(Landroid/support/wearable/view/WearableListView$ClickListener;)V

    .line 364
    return-void
.end method


# virtual methods
.method public bridge synthetic canScrollHorizontally(I)Z
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public getDayOfMonth()I
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mDayAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedDayIndex:I

    invoke-static {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->access$300(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedMonthIndex:I

    invoke-static {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->access$100(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)I

    move-result v0

    return v0
.end method

.method protected getTargetScaleForView(IZ)F
    .locals 1
    .param p1, "index"    # I
    .param p2, "activated"    # Z

    .line 299
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mMonthPickerIndex:I

    if-ne p1, v0, :cond_1

    .line 300
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f59999a    # 0.85f

    :goto_0
    return v0

    .line 302
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getTargetScaleForView(IZ)F

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mYearAdapter:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mSelectedYearIndex:I

    invoke-static {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->access$200(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCallback(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DateSelectedListener;)V
    .locals 0
    .param p1, "dateSelectedListener"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DateSelectedListener;

    .line 161
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->mListener:Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DateSelectedListener;

    .line 162
    return-void
.end method

.method public bridge synthetic setCenterIndex(IZ)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->setCenterIndex(IZ)V

    return-void
.end method

.method public updateDate(III)V
    .locals 0
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "dayOfMonth"    # I

    .line 284
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->moveYearTo(I)V

    .line 285
    invoke-direct {p0, p2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->moveMonthTo(I)V

    .line 286
    invoke-direct {p0, p3}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->moveDayTo(I)V

    .line 287
    return-void
.end method
