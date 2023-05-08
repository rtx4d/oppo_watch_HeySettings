.class public Lcom/google/android/clockwork/settings/PayOnStemService;
.super Landroid/app/IntentService;
.source "PayOnStemService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "PayOnStem"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/PayOnStemService;->setIntentRedelivery(Z)V

    .line 20
    return-void
.end method

.method private updatePayOnStem(Z)V
    .locals 4
    .param p1, "isPayOnStem"    # Z

    .line 32
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "pay_on_stem"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/PayOnStemService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->PAY_ON_STEM_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 24
    if-eqz p1, :cond_0

    const-string v0, "com.google.android.clockwork.settings.PAY_ON_STEM"

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "payOnStem"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/PayOnStemService;->updatePayOnStem(Z)V

    .line 29
    :cond_0
    return-void
.end method
