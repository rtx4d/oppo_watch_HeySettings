.class public Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;
.super Lcom/google/android/clockwork/settings/provider/SettingProperties;
.source "SystemInfoProperties.java"


# instance fields
.field private final mAndroidWearVersion:J

.field private final mCapabilities:J

.field private final mEdition:I

.field private final platformMrNumber:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/function/Supplier;Lcom/google/android/clockwork/settings/utils/FeatureManager;)V
    .locals 4
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p3, "fm"    # Lcom/google/android/clockwork/settings/utils/FeatureManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Lcom/google/android/clockwork/settings/utils/FeatureManager;",
            ")V"
        }
    .end annotation

    .line 27
    .local p2, "pm":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/pm/PackageManager;>;"
    const-string v0, "system_info"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/SettingProperties;-><init>(Ljava/lang/String;)V

    .line 28
    const v0, 0x7f110543

    invoke-static {p1, v0}, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;->getLongResource(Landroid/content/res/Resources;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;->mAndroidWearVersion:J

    .line 30
    invoke-virtual {p3}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;->mEdition:I

    .line 33
    invoke-virtual {p3}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const v0, 0x7f1101af

    invoke-static {p1, v0}, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;->getLongResource(Landroid/content/res/Resources;I)J

    move-result-wide v0

    goto :goto_1

    .line 35
    :cond_1
    const v0, 0x7f1101b2

    invoke-static {p1, v0}, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;->getLongResource(Landroid/content/res/Resources;I)J

    move-result-wide v0

    .line 37
    .local v0, "capabilities":J
    :goto_1
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    const-string v3, "android.hardware.telephony"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;->getBitMask(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    const-string v3, "android.hardware.audio.output"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;->getBitMask(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 43
    :cond_3
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;->getBitMask(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;->mCapabilities:J

    .line 46
    const-string v2, "ro.cw_build.platform_mr"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;->platformMrNumber:I

    .line 47
    return-void
.end method

.method public static getBitMask(I)J
    .locals 2
    .param p0, "capability"    # I

    .line 69
    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static getLongResource(Landroid/content/res/Resources;I)J
    .locals 3
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "maskVal":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1
.end method


# virtual methods
.method public query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 4

    .line 51
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>()V

    const-string v1, "android_wear_version"

    iget-wide v2, p0, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;->mAndroidWearVersion:J

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    const-string v1, "system_capabilities"

    iget-wide v2, p0, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;->mCapabilities:J

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    const-string v1, "android_wear_system_edition"

    iget v2, p0, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;->mEdition:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    const-string v1, "wear_platform_mr_number"

    iget v2, p0, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;->platformMrNumber:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public update(Landroid/content/ContentValues;)I
    .locals 1
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
