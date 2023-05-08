.class Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils$1;
.super Ljava/lang/Object;
.source "DefaultPermissionReviewModeUtils.java"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
        "Lcom/google/android/clockwork/settings/connectivity/PermissionReviewModeUtils;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/connectivity/PermissionReviewModeUtils;
    .locals 4
    .param p1, "appContext"    # Landroid/content/Context;

    .line 57
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/google/android/clockwork/settings/GuardianModeConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 61
    invoke-virtual {v3, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/settings/GuardianModeConfig;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;-><init>(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Lcom/google/android/clockwork/settings/GuardianModeConfig;)V

    .line 62
    .local v0, "instance":Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;
    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->access$000(Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;)V

    .line 63
    return-object v0
.end method

.method public bridge synthetic createNewInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils$1;->createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/connectivity/PermissionReviewModeUtils;

    move-result-object p1

    return-object p1
.end method
