.class public Lcom/google/android/clockwork/settings/RetailStatusService;
.super Landroid/app/IntentService;
.source "RetailStatusService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const-class v0, Lcom/google/android/clockwork/settings/RetailStatusService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 17
    return-void
.end method
