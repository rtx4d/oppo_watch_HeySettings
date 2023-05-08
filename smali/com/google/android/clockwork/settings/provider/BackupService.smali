.class public Lcom/google/android/clockwork/settings/provider/BackupService;
.super Landroid/app/Service;
.source "BackupService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/provider/BackupService$ServiceCallbacks;
    }
.end annotation


# instance fields
.field private mCallbacks:Lcom/google/android/clockwork/settings/provider/BackupService$ServiceCallbacks;

.field private mPropertiesMap:Lcom/google/android/clockwork/settings/provider/PropertiesMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/provider/BackupService;)Lcom/google/android/clockwork/settings/provider/PropertiesMap;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/BackupService;

    .line 10
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/BackupService;->mPropertiesMap:Lcom/google/android/clockwork/settings/provider/PropertiesMap;

    return-object v0
.end method

.method public static synthetic lambda$Xvlxjfs02qZikV621w0hB72k5DY(Lcom/google/android/clockwork/settings/provider/BackupService;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/BackupService;->mCallbacks:Lcom/google/android/clockwork/settings/provider/BackupService$ServiceCallbacks;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 22
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 23
    new-instance v0, Lcom/google/android/clockwork/settings/provider/BackupService$ServiceCallbacks;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/provider/BackupService$ServiceCallbacks;-><init>(Lcom/google/android/clockwork/settings/provider/BackupService;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/BackupService;->mCallbacks:Lcom/google/android/clockwork/settings/provider/BackupService$ServiceCallbacks;

    .line 24
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PropertiesMap;

    new-instance v1, Lcom/google/android/clockwork/settings/provider/-$$Lambda$BackupService$Xvlxjfs02qZikV621w0hB72k5DY;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/provider/-$$Lambda$BackupService$Xvlxjfs02qZikV621w0hB72k5DY;-><init>(Lcom/google/android/clockwork/settings/provider/BackupService;)V

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;-><init>(Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/BackupService;->mPropertiesMap:Lcom/google/android/clockwork/settings/provider/PropertiesMap;

    .line 25
    return-void
.end method
