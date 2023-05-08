.class public Lcom/google/android/clockwork/settings/SupportedLocales;
.super Ljava/lang/Object;
.source "SupportedLocales.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/SupportedLocales$SupportedLocaleResult;,
        Lcom/google/android/clockwork/settings/SupportedLocales$LocaleInfo;,
        Lcom/google/android/clockwork/settings/SupportedLocales$EnableAllSupplier;
    }
.end annotation


# static fields
.field private static final LE_DEFAULT_LOCALES:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/clockwork/settings/SupportedLocales;->LE_DEFAULT_LOCALES:[Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultLocale(Z)Ljava/util/Locale;
    .locals 1
    .param p0, "isLocalEdition"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isLocalEdition"
        }
    .end annotation

    .line 157
    if-eqz p0, :cond_0

    .line 158
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    return-object v0

    .line 160
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    return-object v0
.end method

.method public static final getLocales(Lcom/google/android/clockwork/settings/utils/FeatureManager;Lcom/google/android/clockwork/settings/SupportedLocales$EnableAllSupplier;)[Ljava/util/Locale;
    .locals 1
    .param p0, "featureManager"    # Lcom/google/android/clockwork/settings/utils/FeatureManager;
    .param p1, "enableAllSupplier"    # Lcom/google/android/clockwork/settings/SupportedLocales$EnableAllSupplier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureManager",
            "enableAllSupplier"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/clockwork/settings/SupportedLocales$EnableAllSupplier;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/google/android/clockwork/settings/SupportedLocales;->LE_DEFAULT_LOCALES:[Ljava/util/Locale;

    return-object v0

    .line 73
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/settings/SystemLocales;->LOCALES:[Ljava/util/Locale;

    return-object v0
.end method
