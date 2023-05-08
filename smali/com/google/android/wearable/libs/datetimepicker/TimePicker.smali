.class public Lcom/google/android/wearable/libs/datetimepicker/TimePicker;
.super Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;,
        Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmViewHolder;,
        Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;,
        Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;,
        Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;,
        Lcom/google/android/wearable/libs/datetimepicker/TimePicker$DoneCheckListener;,
        Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmScrollListener;,
        Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteScrollListener;,
        Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourScrollListener;,
        Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AdvanceFromAmPmListener;,
        Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AdvanceFromMinuteListener;,
        Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AdvanceFromHourListener;
    }
.end annotation


# instance fields
.field private m24HourClock:Z

.field private mAmPmAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;

.field private mAmPmPicker:Landroid/support/wearable/view/WearableListView;

.field private mDoneView:Landroid/view/View;

.field private mHourAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;

.field private mHourPicker:Landroid/support/wearable/view/WearableListView;

.field private mListener:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;

.field private mMinuteAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;

.field private mMinuteContainer:Landroid/view/ViewGroup;

.field private mMinutePicker:Landroid/support/wearable/view/WearableListView;

.field private mMinuteSymbolSpacer:Landroid/view/View;

.field private mSelectedAmPmIndex:I

.field private mSelectedHourIndex:I

.field private mSelectedMinuteIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/wearable/libs/datetimepicker/R$layout;->time_picker:I

    invoke-static {v0, v1, p0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    invoke-direct {p0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->init()V

    .line 112
    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    .line 19
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedHourIndex:I

    return v0
.end method

.method static synthetic access$1502(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker;
    .param p1, "x1"    # I

    .line 19
    iput p1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedHourIndex:I

    return p1
.end method

.method static synthetic access$1600(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    .line 19
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedMinuteIndex:I

    return v0
.end method

.method static synthetic access$1602(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker;
    .param p1, "x1"    # I

    .line 19
    iput p1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedMinuteIndex:I

    return p1
.end method

.method static synthetic access$1700(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    .line 19
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedAmPmIndex:I

    return v0
.end method

.method static synthetic access$1702(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker;
    .param p1, "x1"    # I

    .line 19
    iput p1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedAmPmIndex:I

    return p1
.end method

.method static synthetic access$1800(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    .line 19
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mDoneView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    .line 19
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mListener:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    .line 19
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mHourAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;

    return-object v0
.end method

.method private init()V
    .locals 4

    .line 127
    sget v0, Lcom/google/android/wearable/libs/datetimepicker/R$id;->hour_picker:I

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mHourPicker:Landroid/support/wearable/view/WearableListView;

    .line 128
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;

    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mHourAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;

    .line 129
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mHourPicker:Landroid/support/wearable/view/WearableListView;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mHourAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mHourPicker:Landroid/support/wearable/view/WearableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setGreedyTouchMode(Z)V

    .line 131
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mHourPicker:Landroid/support/wearable/view/WearableListView;

    new-instance v2, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourScrollListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourScrollListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;)V

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/WearableListView;->addOnCentralPositionChangedListener(Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mHourPicker:Landroid/support/wearable/view/WearableListView;

    new-instance v2, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AdvanceFromHourListener;

    invoke-direct {v2, p0, v3}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AdvanceFromHourListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;)V

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/WearableListView;->setClickListener(Landroid/support/wearable/view/WearableListView$ClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mHourPicker:Landroid/support/wearable/view/WearableListView;

    new-instance v2, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;

    invoke-direct {v2, p0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)V

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/WearableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 142
    sget v0, Lcom/google/android/wearable/libs/datetimepicker/R$id;->minute_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinuteContainer:Landroid/view/ViewGroup;

    .line 144
    sget v0, Lcom/google/android/wearable/libs/datetimepicker/R$id;->minute_picker:I

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinutePicker:Landroid/support/wearable/view/WearableListView;

    .line 145
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;

    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinuteAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;

    .line 146
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinutePicker:Landroid/support/wearable/view/WearableListView;

    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinuteAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/WearableListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinutePicker:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setGreedyTouchMode(Z)V

    .line 148
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinutePicker:Landroid/support/wearable/view/WearableListView;

    new-instance v2, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteScrollListener;

    invoke-direct {v2, p0, v3}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteScrollListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;)V

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/WearableListView;->addOnCentralPositionChangedListener(Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinutePicker:Landroid/support/wearable/view/WearableListView;

    new-instance v2, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AdvanceFromMinuteListener;

    invoke-direct {v2, p0, v3}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AdvanceFromMinuteListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;)V

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/WearableListView;->setClickListener(Landroid/support/wearable/view/WearableListView$ClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinutePicker:Landroid/support/wearable/view/WearableListView;

    new-instance v2, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$2;

    invoke-direct {v2, p0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$2;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;)V

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/WearableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 159
    sget v0, Lcom/google/android/wearable/libs/datetimepicker/R$id;->second_picker:I

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mAmPmPicker:Landroid/support/wearable/view/WearableListView;

    .line 160
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;

    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mAmPmAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;

    .line 161
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mAmPmPicker:Landroid/support/wearable/view/WearableListView;

    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mAmPmAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/WearableListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mAmPmPicker:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setGreedyTouchMode(Z)V

    .line 163
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mAmPmPicker:Landroid/support/wearable/view/WearableListView;

    new-instance v1, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmScrollListener;

    invoke-direct {v1, p0, v3}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmScrollListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;)V

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->addOnCentralPositionChangedListener(Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mAmPmPicker:Landroid/support/wearable/view/WearableListView;

    new-instance v1, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AdvanceFromAmPmListener;

    invoke-direct {v1, p0, v3}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AdvanceFromAmPmListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;)V

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->setClickListener(Landroid/support/wearable/view/WearableListView$ClickListener;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->setIs24HourView(Z)V

    .line 168
    sget v0, Lcom/google/android/wearable/libs/datetimepicker/R$id;->check:I

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mDoneView:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mDoneView:Landroid/view/View;

    new-instance v1, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$DoneCheckListener;

    invoke-direct {v1, p0, v3}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$DoneCheckListener;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TimePicker;Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget v0, Lcom/google/android/wearable/libs/datetimepicker/R$id;->minute_symbol_spacer:I

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinuteSymbolSpacer:Landroid/view/View;

    .line 173
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 174
    .local v0, "c":Ljava/util/Calendar;
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->setTime(II)V

    .line 175
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->setCenteredField(IZ)V

    .line 176
    return-void
.end method


# virtual methods
.method public bridge synthetic canScrollHorizontally(I)Z
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public getCurrentHour()I
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mHourAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedHourIndex:I

    invoke-static {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->access$1200(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;I)I

    move-result v0

    .line 210
    .local v0, "hour":I
    iget-boolean v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->m24HourClock:Z

    if-nez v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mAmPmAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;

    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedAmPmIndex:I

    invoke-static {v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;->access$1300(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    add-int/2addr v0, v1

    .line 213
    :cond_1
    return v0
.end method

.method public getCurrentMinute()I
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinuteAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedMinuteIndex:I

    invoke-static {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->access$1400(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCallback(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;)V
    .locals 0
    .param p1, "timeSelectedListener"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;

    .line 123
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mListener:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;

    .line 124
    return-void
.end method

.method public bridge synthetic setCenterIndex(IZ)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->setCenterIndex(IZ)V

    return-void
.end method

.method public setCenteredField(IZ)V
    .locals 0
    .param p1, "timeField"    # I
    .param p2, "animate"    # Z

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->setCenterIndex(IZ)V

    .line 203
    return-void
.end method

.method public setIs24HourView(Z)V
    .locals 4
    .param p1, "is24HourView"    # Z

    .line 251
    iget-boolean v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->m24HourClock:Z

    if-ne v0, p1, :cond_0

    .line 252
    return-void

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->getCurrentHour()I

    move-result v0

    .line 255
    .local v0, "hour":I
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->getCurrentMinute()I

    move-result v1

    .line 256
    .local v1, "minute":I
    iput-boolean p1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->m24HourClock:Z

    .line 257
    iget-boolean v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->m24HourClock:Z

    if-eqz v2, :cond_1

    .line 258
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mAmPmPicker:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {p0, v2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mAmPmPicker:Landroid/support/wearable/view/WearableListView;

    iget-object v3, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinuteContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->addView(Landroid/view/View;I)V

    .line 262
    :goto_0
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mHourAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;

    iget-boolean v3, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->m24HourClock:Z

    invoke-virtual {v2, v3}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->set24Hour(Z)V

    .line 263
    invoke-virtual {p0, v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->setTime(II)V

    .line 264
    return-void
.end method

.method public setTime(II)V
    .locals 3
    .param p1, "hours"    # I
    .param p2, "minutes"    # I

    .line 182
    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 183
    .local v0, "ampm":I
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->m24HourClock:Z

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mHourAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;

    invoke-static {v1, p1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->access$900(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedHourIndex:I

    .line 185
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinuteAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;

    invoke-static {v1, p2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->access$1000(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedMinuteIndex:I

    .line 186
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mHourPicker:Landroid/support/wearable/view/WearableListView;

    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedHourIndex:I

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/WearableListView;->scrollToPosition(I)V

    .line 187
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinutePicker:Landroid/support/wearable/view/WearableListView;

    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedMinuteIndex:I

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/WearableListView;->scrollToPosition(I)V

    goto :goto_1

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mHourAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;

    add-int/lit8 v2, p1, -0xc

    invoke-static {v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->access$900(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedHourIndex:I

    .line 190
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinuteAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;

    invoke-static {v1, p2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->access$1000(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedMinuteIndex:I

    .line 191
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mAmPmAdapter:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;

    invoke-static {v1, v0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;->access$1100(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedAmPmIndex:I

    .line 192
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mHourPicker:Landroid/support/wearable/view/WearableListView;

    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedHourIndex:I

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/WearableListView;->scrollToPosition(I)V

    .line 193
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mMinutePicker:Landroid/support/wearable/view/WearableListView;

    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedMinuteIndex:I

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/WearableListView;->scrollToPosition(I)V

    .line 194
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mAmPmPicker:Landroid/support/wearable/view/WearableListView;

    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->mSelectedAmPmIndex:I

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/WearableListView;->scrollToPosition(I)V

    .line 196
    :goto_1
    return-void
.end method
