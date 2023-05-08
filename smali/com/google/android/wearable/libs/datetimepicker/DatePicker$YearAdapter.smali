.class final Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;
.super Landroid/support/wearable/view/WearableListView$Adapter;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "YearAdapter"
.end annotation


# static fields
.field private static final YEAR_FORMATTER:Ljava/text/SimpleDateFormat;


# instance fields
.field private final mFormatCalendar:Ljava/util/Calendar;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mMaxYear:I

.field private mMinYear:I

.field private mNumYears:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 709
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    .line 710
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->YEAR_FORMATTER:Ljava/text/SimpleDateFormat;

    .line 709
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 718
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$Adapter;-><init>()V

    .line 719
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 720
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 721
    .local v0, "currentYear":I
    add-int/lit8 v1, v0, -0x64

    invoke-direct {p0, v1, v0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->setYearRange(II)V

    .line 722
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mFormatCalendar:Ljava/util/Calendar;

    .line 723
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mFormatCalendar:Ljava/util/Calendar;

    const/16 v3, 0x7b2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 724
    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;
    .param p1, "x1"    # I

    .line 708
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->clamp(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;
    .param p1, "x1"    # I

    .line 708
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->getYearIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;
    .param p1, "x1"    # I

    .line 708
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->getYear(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;
    .param p1, "x1"    # I

    .line 708
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->setMinYear(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;
    .param p1, "x1"    # I

    .line 708
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->setMaxYear(I)V

    return-void
.end method

.method private clamp(I)I
    .locals 2
    .param p1, "year"    # I

    .line 761
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mMinYear:I

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mMaxYear:I

    invoke-static {p1, v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker;->access$3900(III)I

    move-result v0

    return v0
.end method

.method private getYear(I)I
    .locals 1
    .param p1, "index"    # I

    .line 765
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mMinYear:I

    add-int/2addr v0, p1

    return v0
.end method

.method private getYearIndex(I)I
    .locals 1
    .param p1, "year"    # I

    .line 770
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mMinYear:I

    sub-int v0, p1, v0

    return v0
.end method

.method private setMaxYear(I)V
    .locals 1
    .param p1, "year"    # I

    .line 750
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mMinYear:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->setYearRange(II)V

    .line 751
    return-void
.end method

.method private setMinYear(I)V
    .locals 1
    .param p1, "year"    # I

    .line 746
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mMaxYear:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->setYearRange(II)V

    .line 747
    return-void
.end method

.method private setYearRange(II)V
    .locals 1
    .param p1, "minYear"    # I
    .param p2, "maxYear"    # I

    .line 754
    iput p1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mMinYear:I

    .line 755
    iput p2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mMaxYear:I

    .line 756
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mNumYears:I

    .line 757
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->notifyDataSetChanged()V

    .line 758
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 736
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mNumYears:I

    return v0
.end method

.method public onBindViewHolder(Landroid/support/wearable/view/WearableListView$ViewHolder;I)V
    .locals 4
    .param p1, "holder"    # Landroid/support/wearable/view/WearableListView$ViewHolder;
    .param p2, "position"    # I

    .line 728
    iget-object v0, p1, Landroid/support/wearable/view/WearableListView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 729
    .local v0, "view":Landroid/widget/TextView;
    invoke-direct {p0, p2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->getYear(I)I

    move-result v1

    .line 730
    .local v1, "year":I
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mFormatCalendar:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 731
    sget-object v2, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->YEAR_FORMATTER:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mFormatCalendar:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 708
    check-cast p1, Landroid/support/wearable/view/WearableListView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->onBindViewHolder(Landroid/support/wearable/view/WearableListView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/wearable/view/WearableListView$ViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 741
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/wearable/libs/datetimepicker/R$layout;->picker_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 708
    invoke-virtual {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/DatePicker$YearAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
