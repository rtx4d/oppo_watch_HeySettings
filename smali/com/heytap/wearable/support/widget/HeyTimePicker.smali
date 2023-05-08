.class public Lcom/heytap/wearable/support/widget/HeyTimePicker;
.super Landroid/widget/FrameLayout;
.source "HeyTimePicker.java"


# instance fields
.field private mAPM:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

.field private mHour:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

.field private mMinute:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

.field private mObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/wearable/support/widget/HeyTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Lcom/heytap/wearable/support/widget/HeyTimePicker$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/heytap/wearable/support/widget/HeyTimePicker$1;-><init>(Lcom/heytap/wearable/support/widget/HeyTimePicker;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mObserver:Landroid/database/ContentObserver;

    .line 38
    const v0, 0x7f0d0056

    .line 39
    .local v0, "layoutResourceId":I
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 40
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    const v2, 0x7f0a002c

    invoke-virtual {p0, v2}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    iput-object v2, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mAPM:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    .line 42
    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mAPM:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    const-string v3, "sans-serif-medium"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setContentTextTypeface(Landroid/graphics/Typeface;)V

    .line 43
    const v2, 0x7f0a00b1

    invoke-virtual {p0, v2}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    iput-object v2, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mHour:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    .line 44
    const v2, 0x7f0a00dd

    invoke-virtual {p0, v2}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    iput-object v2, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mMinute:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    .line 45
    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v2}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->setInitValue(II)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 47
    .local v3, "cv":Landroid/content/ContentResolver;
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    .line 49
    .local v5, "is24HourFormat":Z
    const-string v6, "time_12_24"

    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v3, v6, v4, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    if-eqz v5, :cond_0

    .line 51
    iget-object v4, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mAPM:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-virtual {v4, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setVisibility(I)V

    .line 52
    iget-object v2, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mHour:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f030055

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->refreshByNewDisplayedValues([Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/heytap/wearable/support/widget/HeyTimePicker;)Lcom/heytap/wearable/support/widget/HeyNumberPicker;
    .locals 1
    .param p0, "x0"    # Lcom/heytap/wearable/support/widget/HeyTimePicker;

    .line 15
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mAPM:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    return-object v0
.end method

.method static synthetic access$100(Lcom/heytap/wearable/support/widget/HeyTimePicker;)Lcom/heytap/wearable/support/widget/HeyNumberPicker;
    .locals 1
    .param p0, "x0"    # Lcom/heytap/wearable/support/widget/HeyTimePicker;

    .line 15
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mHour:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    return-object v0
.end method


# virtual methods
.method public getAPMView()Lcom/heytap/wearable/support/widget/HeyNumberPicker;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mAPM:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    return-object v0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mHour:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-virtual {v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mMinute:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-virtual {v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHourView()Lcom/heytap/wearable/support/widget/HeyNumberPicker;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mHour:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 84
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 85
    return-void
.end method

.method public setInitValue(II)V
    .locals 1
    .param p1, "hour"    # I
    .param p2, "minute"    # I

    .line 77
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mHour:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-virtual {v0, p1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setValue(I)V

    .line 78
    iget-object v0, p0, Lcom/heytap/wearable/support/widget/HeyTimePicker;->mMinute:Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    invoke-virtual {v0, p2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setValue(I)V

    .line 79
    return-void
.end method
