.class final Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;
.super Landroid/support/wearable/view/WearableListView$Adapter;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/TimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HourAdapter"
.end annotation


# static fields
.field private static final HOUR_STRINGS:[Ljava/lang/String;


# instance fields
.field private hourMod:I

.field private hourOffset:I

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mIs24Hour:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 371
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->HOUR_STRINGS:[Ljava/lang/String;

    .line 374
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 375
    .local v0, "formatter":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 376
    .local v8, "calendar":Ljava/util/Calendar;
    const/16 v2, 0x7b2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 377
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->HOUR_STRINGS:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 378
    const/16 v2, 0xb

    invoke-virtual {v8, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 379
    sget-object v2, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->HOUR_STRINGS:[Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 377
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 381
    .end local v0    # "formatter":Ljava/text/SimpleDateFormat;
    .end local v1    # "i":I
    .end local v8    # "calendar":Ljava/util/Calendar;
    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 388
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$Adapter;-><init>()V

    .line 389
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 390
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->mIs24Hour:Z

    .line 391
    iget-boolean v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->mIs24Hour:Z

    if-eqz v0, :cond_0

    .line 392
    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->hourMod:I

    .line 393
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->hourOffset:I

    goto :goto_0

    .line 395
    :cond_0
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->hourMod:I

    .line 396
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->hourOffset:I

    .line 398
    :goto_0
    return-void
.end method

.method static synthetic access$1200(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;
    .param p1, "x1"    # I

    .line 369
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->getHour(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;

    .line 369
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->hourMod:I

    return v0
.end method

.method static synthetic access$900(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;
    .param p1, "x1"    # I

    .line 369
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->getHourIndex(I)I

    move-result v0

    return v0
.end method

.method private getHour(I)I
    .locals 2
    .param p1, "index"    # I

    .line 440
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->hourMod:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->hourOffset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->hourMod:I

    rem-int/2addr v0, v1

    return v0
.end method

.method private getHourIndex(I)I
    .locals 3
    .param p1, "hour"    # I

    .line 452
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->getItemCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 453
    .local v0, "middle":I
    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->hourMod:I

    rem-int v1, v0, v1

    iget v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->hourOffset:I

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 454
    .local v1, "offset":I
    add-int v2, v1, p1

    return v2
.end method

.method private getHourString(I)Ljava/lang/String;
    .locals 2
    .param p1, "position"    # I

    .line 428
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->getHour(I)I

    move-result v0

    .line 429
    .local v0, "index":I
    iget-boolean v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->mIs24Hour:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 430
    add-int/lit8 v0, v0, 0xc

    .line 432
    :cond_0
    sget-object v1, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->HOUR_STRINGS:[Ljava/lang/String;

    aget-object v1, v1, v0

    return-object v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 408
    const v0, 0x7fffffff

    return v0
.end method

.method public onBindViewHolder(Landroid/support/wearable/view/WearableListView$ViewHolder;I)V
    .locals 2
    .param p1, "holder"    # Landroid/support/wearable/view/WearableListView$ViewHolder;
    .param p2, "position"    # I

    .line 402
    iget-object v0, p1, Landroid/support/wearable/view/WearableListView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 403
    .local v0, "view":Landroid/widget/TextView;
    invoke-direct {p0, p2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->getHourString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 369
    check-cast p1, Landroid/support/wearable/view/WearableListView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->onBindViewHolder(Landroid/support/wearable/view/WearableListView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/wearable/view/WearableListView$ViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 413
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/wearable/libs/datetimepicker/R$layout;->picker_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 369
    invoke-virtual {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method set24Hour(Z)V
    .locals 1
    .param p1, "is24Hour"    # Z

    .line 417
    iput-boolean p1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->mIs24Hour:Z

    .line 418
    iget-boolean v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->mIs24Hour:Z

    if-eqz v0, :cond_0

    .line 419
    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->hourMod:I

    .line 420
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->hourOffset:I

    goto :goto_0

    .line 422
    :cond_0
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->hourMod:I

    .line 423
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$HourAdapter;->hourOffset:I

    .line 425
    :goto_0
    return-void
.end method
