.class final Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;
.super Landroid/support/wearable/view/WearableListView$Adapter;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MonthAdapter"
.end annotation


# static fields
.field private static final MONTHS:[Ljava/lang/String;


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private mMaxMonth:I

.field private mMinMonth:I

.field private mNumMonths:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 629
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 630
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->MONTHS:[Ljava/lang/String;

    .line 633
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->MONTHS:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 634
    sget-object v1, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->MONTHS:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->MONTHS:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 636
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 644
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$Adapter;-><init>()V

    .line 645
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 646
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mMinMonth:I

    .line 647
    sget-object v0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->MONTHS:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mMaxMonth:I

    .line 648
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mMaxMonth:I

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mMinMonth:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mNumMonths:I

    .line 649
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;
    .param p1, "x1"    # I

    .line 627
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->getMonth(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;

    .line 627
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mNumMonths:I

    return v0
.end method

.method static synthetic access$1800(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;
    .param p1, "x1"    # I

    .line 627
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->setMinMonth(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;
    .param p1, "x1"    # I

    .line 627
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->setMaxMonth(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;
    .param p1, "x1"    # I

    .line 627
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->clamp(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2100(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;
    .param p1, "x1"    # I

    .line 627
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->getMonthIndex(I)I

    move-result v0

    return v0
.end method

.method private clamp(I)I
    .locals 1
    .param p1, "month"    # I

    .line 688
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mMinMonth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 689
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mMaxMonth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 690
    return p1
.end method

.method private getMonth(I)I
    .locals 2
    .param p1, "index"    # I

    .line 694
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mNumMonths:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mMinMonth:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getMonthIndex(I)I
    .locals 4
    .param p1, "month"    # I

    .line 698
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->getItemCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 699
    .local v0, "middle":I
    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mNumMonths:I

    rem-int v1, v0, v1

    sub-int v1, v0, v1

    .line 700
    .local v1, "offset":I
    add-int v2, v1, p1

    iget v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mMinMonth:I

    sub-int/2addr v2, v3

    return v2
.end method

.method private setMaxMonth(I)V
    .locals 1
    .param p1, "maxMonth"    # I

    .line 673
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mMinMonth:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->updateMinMaxMonths(II)V

    .line 674
    return-void
.end method

.method private setMinMonth(I)V
    .locals 1
    .param p1, "minMonth"    # I

    .line 669
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mMaxMonth:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->updateMinMaxMonths(II)V

    .line 670
    return-void
.end method

.method private updateMinMaxMonths()V
    .locals 2

    .line 677
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mMaxMonth:I

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mMinMonth:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mNumMonths:I

    .line 678
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->notifyDataSetChanged()V

    .line 679
    return-void
.end method

.method private updateMinMaxMonths(II)V
    .locals 0
    .param p1, "minMonth"    # I
    .param p2, "maxMonth"    # I

    .line 682
    iput p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mMinMonth:I

    .line 683
    iput p2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mMaxMonth:I

    .line 684
    invoke-direct {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->updateMinMaxMonths()V

    .line 685
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 659
    const v0, 0x7fffffff

    return v0
.end method

.method public onBindViewHolder(Landroid/support/wearable/view/WearableListView$ViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Landroid/support/wearable/view/WearableListView$ViewHolder;
    .param p2, "position"    # I

    .line 653
    iget-object v0, p1, Landroid/support/wearable/view/WearableListView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 654
    .local v0, "view":Landroid/widget/TextView;
    sget-object v1, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->MONTHS:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->getMonth(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 627
    check-cast p1, Landroid/support/wearable/view/WearableListView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->onBindViewHolder(Landroid/support/wearable/view/WearableListView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/wearable/view/WearableListView$ViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 664
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthViewHolder;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/wearable/libs/datetimepicker/R$layout;->picker_item_small:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthViewHolder;-><init>(Landroid/view/View;Lcom/google/android/wearable/libs/datetimepicker/DatePicker$1;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 627
    invoke-virtual {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$MonthAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
