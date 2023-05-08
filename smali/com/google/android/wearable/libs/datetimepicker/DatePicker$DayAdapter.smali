.class final Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;
.super Landroid/support/wearable/view/WearableListView$Adapter;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DayAdapter"
.end annotation


# static fields
.field private static final DAY_STRINGS:[Ljava/lang/String;


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private mMaxDay:I

.field private mMinDay:I

.field private mNumDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 540
    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->DAY_STRINGS:[Ljava/lang/String;

    .line 543
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 544
    .local v0, "formatter":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 545
    .local v8, "calendar":Ljava/util/Calendar;
    const/16 v2, 0x7b2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 546
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->DAY_STRINGS:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 547
    const/4 v2, 0x5

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 548
    sget-object v2, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->DAY_STRINGS:[Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 546
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 550
    .end local v0    # "formatter":Ljava/text/SimpleDateFormat;
    .end local v1    # "i":I
    .end local v8    # "calendar":Ljava/util/Calendar;
    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 558
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$Adapter;-><init>()V

    .line 559
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 560
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mMinDay:I

    .line 561
    const/16 v1, 0x1f

    iput v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mMaxDay:I

    .line 562
    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mMaxDay:I

    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mMinDay:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mNumDays:I

    .line 563
    return-void
.end method

.method static synthetic access$2200(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;
    .param p1, "x1"    # I

    .line 539
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->setMinDay(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;
    .param p1, "x1"    # I

    .line 539
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->setMaxDay(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;
    .param p1, "x1"    # I

    .line 539
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->clamp(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2500(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;
    .param p1, "x1"    # I

    .line 539
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->getDayIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;
    .param p1, "x1"    # I

    .line 539
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->getDay(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;

    .line 539
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mNumDays:I

    return v0
.end method

.method private clamp(I)I
    .locals 1
    .param p1, "day"    # I

    .line 602
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mMinDay:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 603
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mMaxDay:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 604
    return p1
.end method

.method private getDay(I)I
    .locals 2
    .param p1, "index"    # I

    .line 608
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mNumDays:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mMinDay:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getDayIndex(I)I
    .locals 4
    .param p1, "day"    # I

    .line 618
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->getItemCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 619
    .local v0, "middle":I
    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mNumDays:I

    rem-int v1, v0, v1

    sub-int v1, v0, v1

    .line 620
    .local v1, "offset":I
    add-int v2, v1, p1

    iget v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mMinDay:I

    sub-int/2addr v2, v3

    return v2
.end method

.method private setMaxDay(I)V
    .locals 1
    .param p1, "maxDay"    # I

    .line 598
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mMinDay:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->updateMinMaxDays(II)V

    .line 599
    return-void
.end method

.method private setMinDay(I)V
    .locals 1
    .param p1, "minDay"    # I

    .line 594
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mMaxDay:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->updateMinMaxDays(II)V

    .line 595
    return-void
.end method

.method private updateMinMaxDays()V
    .locals 2

    .line 583
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mMaxDay:I

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mMinDay:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mNumDays:I

    .line 584
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->notifyDataSetChanged()V

    .line 585
    return-void
.end method

.method private updateMinMaxDays(II)V
    .locals 0
    .param p1, "minDay"    # I
    .param p2, "maxDay"    # I

    .line 588
    iput p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mMinDay:I

    .line 589
    iput p2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mMaxDay:I

    .line 590
    invoke-direct {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->updateMinMaxDays()V

    .line 591
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 573
    const v0, 0x7fffffff

    return v0
.end method

.method public onBindViewHolder(Landroid/support/wearable/view/WearableListView$ViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Landroid/support/wearable/view/WearableListView$ViewHolder;
    .param p2, "position"    # I

    .line 567
    iget-object v0, p1, Landroid/support/wearable/view/WearableListView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 568
    .local v0, "view":Landroid/widget/TextView;
    sget-object v1, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->DAY_STRINGS:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->getDay(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 539
    check-cast p1, Landroid/support/wearable/view/WearableListView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->onBindViewHolder(Landroid/support/wearable/view/WearableListView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/wearable/view/WearableListView$ViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 578
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/wearable/libs/datetimepicker/R$layout;->picker_item:I

    .line 579
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;-><init>(Landroid/view/View;)V

    .line 578
    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DayAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
