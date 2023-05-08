.class public Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;
.super Landroid/app/Activity;
.source "SetDisturbTimeActivity.java"


# instance fields
.field private mConfirmBtn:Lcom/heytap/wearable/support/widget/HeyShapeButton;

.field private mTimePicker:Lcom/heytap/wearable/support/widget/HeyTimePicker;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getTimeResult()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->mTimePicker:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-virtual {v0}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->getAPMView()Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->mTimePicker:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-virtual {v0}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->mTimePicker:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-virtual {v1}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x2d0

    return v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->mTimePicker:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-virtual {v0}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->mTimePicker:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-virtual {v1}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private initData()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->is24Hour()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->mTimePicker:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-virtual {v0}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->getHourView()Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hour"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 35
    .local v0, "hour":I
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "minute"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 36
    .local v1, "minute":I
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "apm"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 37
    .local v2, "apmValue":I
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .local v3, "title":Ljava/lang/String;
    iget-object v4, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v4, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->mTimePicker:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-virtual {v4, v0, v1}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->setInitValue(II)V

    .line 40
    iget-object v4, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->mTimePicker:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    invoke-virtual {v4}, Lcom/heytap/wearable/support/widget/HeyTimePicker;->getAPMView()Lcom/heytap/wearable/support/widget/HeyNumberPicker;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/heytap/wearable/support/widget/HeyNumberPicker;->setValue(I)V

    .line 41
    iget-object v4, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->mConfirmBtn:Lcom/heytap/wearable/support/widget/HeyShapeButton;

    new-instance v5, Lcom/google/android/clockwork/settings/heytap/disturb/-$$Lambda$SetDisturbTimeActivity$oCqZr_Ct4X5Mbe7LHJGgjToYmmM;

    invoke-direct {v5, p0}, Lcom/google/android/clockwork/settings/heytap/disturb/-$$Lambda$SetDisturbTimeActivity$oCqZr_Ct4X5Mbe7LHJGgjToYmmM;-><init>(Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;)V

    invoke-virtual {v4, v5}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method private is24Hour()Z
    .locals 1

    .line 56
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$initData$0(Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    .local v0, "data":Landroid/content/Intent;
    const-string v1, "result"

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getTimeResult()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11025a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x5a0

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "open_disturb_time"

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getTimeResult()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getTimeResult()I

    move-result v2

    :goto_0
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 46
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110256

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "close_disturb_time"

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getTimeResult()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->getTimeResult()I

    move-result v2

    :goto_1
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 49
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->setResult(ILandroid/content/Intent;)V

    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->finish()V

    .line 52
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f0d0027

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->setContentView(I)V

    .line 24
    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/heytap/wearable/support/widget/HeyTimePicker;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->mTimePicker:Lcom/heytap/wearable/support/widget/HeyTimePicker;

    .line 25
    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/heytap/wearable/support/widget/HeyShapeButton;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->mConfirmBtn:Lcom/heytap/wearable/support/widget/HeyShapeButton;

    .line 26
    const v0, 0x7f0a018e

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->mTitle:Landroid/widget/TextView;

    .line 27
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;->initData()V

    .line 28
    return-void
.end method
