.class public final Lcom/google/android/clockwork/settings/TimeService;
.super Landroid/app/IntentService;
.source "TimeService.java"


# instance fields
.field private mTimeService:Lcom/google/android/clockwork/settings/TimeServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const-string v0, "TimeService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    .line 27
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 28
    new-instance v6, Lcom/google/android/clockwork/settings/TimeServiceImpl;

    sget-object v0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/clockwork/settings/DateTimeConfig;

    sget-object v0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    sget-object v0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;

    const-string v0, "alarm"

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/TimeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/TimeService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/clockwork/settings/TimeServiceImpl;-><init>(Lcom/google/android/clockwork/settings/DateTimeConfig;Lcom/google/android/clockwork/settings/time/TimeSyncManager;Lcom/google/android/clockwork/settings/time/TimeZoneMediator;Landroid/app/AlarmManager;Landroid/content/ContentResolver;)V

    iput-object v6, p0, Lcom/google/android/clockwork/settings/TimeService;->mTimeService:Lcom/google/android/clockwork/settings/TimeServiceImpl;

    .line 34
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 38
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeService;->mTimeService:Lcom/google/android/clockwork/settings/TimeServiceImpl;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    return-void
.end method
