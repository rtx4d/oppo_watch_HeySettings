.class public final Lcom/google/android/clockwork/common/wearable/pm/Packages;
.super Ljava/lang/Object;
.source "Packages.java"


# static fields
.field static final CLOCKWORK_SYSUI_MAIN_ACTIVITY:Ljava/lang/String; = "clockwork_sysui_main_activity"

.field static final CLOCKWORK_SYSUI_PACKAGE:Ljava/lang/String; = "clockwork_sysui_package"

.field static final LEGACY_SYSUI_MAIN_ACTIVITY:Ljava/lang/String; = "com.google.android.clockwork.home2.activity.HomeActivity2"

.field static final LEGACY_SYSUI_PACKAGE:Ljava/lang/String; = "com.google.android.wearable.app"

.field private static final sysUiMainActivityResult:[Ljava/lang/String;

.field private static final sysUiPackageNameResult:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/clockwork/common/wearable/pm/Packages;->sysUiPackageNameResult:[Ljava/lang/String;

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/clockwork/common/wearable/pm/Packages;->sysUiMainActivityResult:[Ljava/lang/String;

    return-void
.end method

.method public static getSysUiMainActivityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/google/android/clockwork/common/wearable/pm/Packages;->sysUiMainActivityResult:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 43
    .local v0, "result":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 44
    nop

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "clockwork_sysui_main_activity"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const-string v0, "com.google.android.clockwork.home2.activity.HomeActivity2"

    .line 49
    :cond_0
    sget-object v2, Lcom/google/android/clockwork/common/wearable/pm/Packages;->sysUiMainActivityResult:[Ljava/lang/String;

    aput-object v0, v2, v1

    .line 51
    :cond_1
    return-object v0
.end method

.method public static getSysUiPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/google/android/clockwork/common/wearable/pm/Packages;->sysUiPackageNameResult:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 30
    .local v0, "result":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "clockwork_sysui_package"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    const-string v0, "com.google.android.wearable.app"

    .line 35
    :cond_0
    sget-object v2, Lcom/google/android/clockwork/common/wearable/pm/Packages;->sysUiPackageNameResult:[Ljava/lang/String;

    aput-object v0, v2, v1

    .line 37
    :cond_1
    return-object v0
.end method

.method static resetCachedValues()V
    .locals 3

    .line 56
    sget-object v0, Lcom/google/android/clockwork/common/wearable/pm/Packages;->sysUiPackageNameResult:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 57
    sget-object v0, Lcom/google/android/clockwork/common/wearable/pm/Packages;->sysUiMainActivityResult:[Ljava/lang/String;

    aput-object v1, v0, v2

    .line 58
    return-void
.end method
