.class public Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;
.super Landroid/support/wearable/preference/WearablePreferenceActivity;
.source "ShowTiltToWakeActivity.java"


# instance fields
.field private mConfrim:Landroid/widget/ImageButton;

.field private mCurrentConfig:Ljava/lang/String;

.field private mShowInfo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/wearable/preference/WearablePreferenceActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 53
    const v0, 0x7f0a0147

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->mShowInfo:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0a0075

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->mConfrim:Landroid/widget/ImageButton;

    .line 55
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->mConfrim:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity$1;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity$1;-><init>(Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 32
    invoke-super {p0, p1}, Landroid/support/wearable/preference/WearablePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f0d0029

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->setContentView(I)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "close_tilt_to_wake_tips"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "3006802"

    const-string v2, "wearos_close_tilt_to_wake_tips"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->initView()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 44
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->mCurrentConfig:Ljava/lang/String;

    .line 45
    const-string v2, "always_on_screen"

    iget-object v3, p0, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->mCurrentConfig:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->mShowInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110293

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "auto_little_core"

    iget-object v3, p0, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->mCurrentConfig:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->mShowInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110283

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
