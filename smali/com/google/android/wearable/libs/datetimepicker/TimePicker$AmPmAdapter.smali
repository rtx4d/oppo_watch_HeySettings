.class final Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;
.super Landroid/support/wearable/view/WearableListView$Adapter;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/TimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AmPmAdapter"
.end annotation


# static fields
.field private static final AMPMS:[Ljava/lang/String;


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 523
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 524
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;->AMPMS:[Ljava/lang/String;

    .line 527
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 528
    .local v0, "locale":Ljava/util/Locale;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;->AMPMS:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 529
    sget-object v2, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;->AMPMS:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;->AMPMS:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 528
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 531
    .end local v0    # "locale":Ljava/util/Locale;
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 535
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$Adapter;-><init>()V

    .line 536
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 537
    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;
    .param p1, "x1"    # I

    .line 521
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;->getAmPmIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;
    .param p1, "x1"    # I

    .line 521
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;->getAmPm(I)I

    move-result v0

    return v0
.end method

.method private getAmPm(I)I
    .locals 0
    .param p1, "index"    # I

    .line 558
    return p1
.end method

.method private getAmPmIndex(I)I
    .locals 0
    .param p1, "ampm"    # I

    .line 562
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 548
    sget-object v0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;->AMPMS:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/wearable/view/WearableListView$ViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Landroid/support/wearable/view/WearableListView$ViewHolder;
    .param p2, "position"    # I

    .line 541
    iget-object v0, p1, Landroid/support/wearable/view/WearableListView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 542
    .local v0, "view":Landroid/widget/TextView;
    sget-object v1, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;->AMPMS:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;->getAmPm(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 543
    .local v1, "ampm":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 521
    check-cast p1, Landroid/support/wearable/view/WearableListView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;->onBindViewHolder(Landroid/support/wearable/view/WearableListView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/wearable/view/WearableListView$ViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 553
    new-instance v0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmViewHolder;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/wearable/libs/datetimepicker/R$layout;->picker_item_small:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmViewHolder;-><init>(Landroid/view/View;Lcom/google/android/wearable/libs/datetimepicker/TimePicker$1;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 521
    invoke-virtual {p0, p1, p2}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$AmPmAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
