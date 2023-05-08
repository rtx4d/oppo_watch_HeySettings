.class final Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;
.super Landroid/support/wearable/view/WearableListView$Adapter;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/TimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MinuteAdapter"
.end annotation


# static fields
.field private static final MINUTE_STRINGS:[Ljava/lang/String;


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 463
    const/16 v0, 0x3c

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->MINUTE_STRINGS:[Ljava/lang/String;

    .line 466
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 467
    .local v0, "formatter":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 468
    .local v8, "calendar":Ljava/util/Calendar;
    const/16 v2, 0x7b2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 469
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->MINUTE_STRINGS:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 470
    const/16 v2, 0xc

    invoke-virtual {v8, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 471
    sget-object v2, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->MINUTE_STRINGS:[Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 469
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 473
    .end local v0    # "formatter":Ljava/text/SimpleDateFormat;
    .end local v1    # "i":I
    .end local v8    # "calendar":Ljava/util/Calendar;
    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 477
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$Adapter;-><init>()V

    .line 478
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 479
    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;
    .param p1, "x1"    # I

    .line 462
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->getMinuteIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;
    .param p1, "x1"    # I

    .line 462
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->getMinute(I)I

    move-result v0

    return v0
.end method

.method private getMinute(I)I
    .locals 1
    .param p1, "index"    # I

    .line 500
    sget-object v0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->MINUTE_STRINGS:[Ljava/lang/String;

    array-length v0, v0

    rem-int v0, p1, v0

    return v0
.end method

.method private getMinuteIndex(I)I
    .locals 3
    .param p1, "minute"    # I

    .line 512
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->getItemCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 513
    .local v0, "middle":I
    sget-object v1, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->MINUTE_STRINGS:[Ljava/lang/String;

    array-length v1, v1

    rem-int v1, v0, v1

    sub-int v1, v0, v1

    .line 514
    .local v1, "offset":I
    sget-object v2, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->MINUTE_STRINGS:[Ljava/lang/String;

    array-length v2, v2

    rem-int v2, p1, v2

    add-int/2addr v2, v1

    return v2
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 490
    const v0, 0x7fffffff

    return v0
.end method

.method public onBindViewHolder(Landroid/support/wearable/view/WearableListView$ViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Landroid/support/wearable/view/WearableListView$ViewHolder;
    .param p2, "position"    # I

    .line 483
    iget-object v0, p1, Landroid/support/wearable/view/WearableListView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 484
    .local v0, "view":Landroid/widget/TextView;
    sget-object v1, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->MINUTE_STRINGS:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->getMinute(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 485
    .local v1, "text":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 462
    check-cast p1, Landroid/support/wearable/view/WearableListView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->onBindViewHolder(Landroid/support/wearable/view/WearableListView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/wearable/view/WearableListView$ViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 495
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/wearable/libs/datetimepicker/R$layout;->picker_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$MinuteAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
