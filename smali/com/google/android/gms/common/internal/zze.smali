.class public final Lcom/google/android/gms/common/internal/zze;
.super Ljava/lang/Object;
.source "ConnectionErrorMessages.java"


# static fields
.field private static final zzhbb:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zze;->zzhbb:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method private static zzco(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzblq;->zzdc(Landroid/content/Context;)Lcom/google/android/gms/internal/zzblp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzblp;->zzgh(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    return-object v0

    .line 68
    :cond_0
    return-object p0
.end method

.method public static zzcp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 93
    sget v0, Lcom/google/android/gms/R$string;->common_google_play_services_notification_channel_name:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzg(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 25
    const-string p0, "GoogleApiAvailability"

    const/16 v0, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected error code "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-object v1

    .line 21
    :pswitch_0
    const-string p1, "GoogleApiAvailability"

    const-string v0, "The specified account could not be signed in."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-string p1, "common_google_play_services_sign_in_failed_title"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zze;->zzx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "GoogleApiAvailability"

    const-string p1, "One of the API components you attempted to connect to is not available."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-object v1

    .line 17
    :pswitch_2
    const-string p0, "GoogleApiAvailability"

    const-string p1, "The application is not licensed to the user."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-object v1

    .line 13
    :pswitch_3
    const-string p0, "GoogleApiAvailability"

    const-string p1, "Developer error occurred. Please see logs for detailed information"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-object v1

    .line 7
    :pswitch_4
    const-string p0, "GoogleApiAvailability"

    const-string p1, "Google Play services is invalid. Cannot recover."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-object v1

    .line 11
    :pswitch_5
    const-string p0, "GoogleApiAvailability"

    const-string p1, "Internal error occurred. Please see logs for detailed information"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-object v1

    .line 9
    :pswitch_6
    const-string p1, "GoogleApiAvailability"

    const-string v0, "Network error occurred. Please retry request later."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string p1, "common_google_play_services_network_error_title"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zze;->zzx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_7
    const-string p1, "GoogleApiAvailability"

    const-string v0, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const-string p1, "common_google_play_services_invalid_account_title"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zze;->zzx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_8
    return-object v1

    .line 5
    :pswitch_9
    sget p0, Lcom/google/android/gms/R$string;->common_google_play_services_enable_title:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_a
    sget p0, Lcom/google/android/gms/R$string;->common_google_play_services_update_title:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_b
    sget p0, Lcom/google/android/gms/R$string;->common_google_play_services_install_title:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    const-string p1, "GoogleApiAvailability"

    const-string v0, "The current user profile is restricted and could not use authenticated features."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-string p1, "common_google_play_services_restricted_profile_title"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zze;->zzx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static zzh(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 27
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 28
    const-string p1, "common_google_play_services_resolution_required_title"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zze;->zzx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zze;->zzg(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    nop

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_notification_ticker:I

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_1
    return-object p1
.end method

.method public static zzi(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zze;->zzco(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x7

    if-eq p1, v2, :cond_3

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0x14

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 50
    sget p0, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_0
    sget p0, Lcom/google/android/gms/R$string;->common_google_play_services_updating_text:I

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_1
    const-string p1, "common_google_play_services_sign_in_failed_text"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zze;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_2
    const-string p1, "common_google_play_services_api_unavailable_text"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zze;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_3
    sget p0, Lcom/google/android/gms/R$string;->common_google_play_services_enable_text:I

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_4
    invoke-static {p0}, Lcom/google/android/gms/common/util/zzh;->zzcu(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 42
    sget p0, Lcom/google/android/gms/R$string;->common_google_play_services_wear_update_text:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    sget p0, Lcom/google/android/gms/R$string;->common_google_play_services_update_text:I

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_5
    sget p0, Lcom/google/android/gms/R$string;->common_google_play_services_install_text:I

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1
    const-string p1, "common_google_play_services_restricted_profile_text"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zze;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_2
    sget p0, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_text:I

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_3
    const-string p1, "common_google_play_services_network_error_text"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zze;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_4
    const-string p1, "common_google_play_services_invalid_account_text"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zze;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzj(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 51
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 52
    const-string p1, "common_google_play_services_resolution_required_text"

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zze;->zzco(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/zze;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zze;->zzi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzk(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 61
    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_0
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_enable_button:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_1
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_update_button:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_2
    sget p1, Lcom/google/android/gms/R$string;->common_google_play_services_install_button:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zze;->zzx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    sget p0, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 74
    sget-object v0, Lcom/google/android/gms/common/internal/zze;->zzhbb:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/zze;->zzhbb:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_0

    .line 77
    monitor-exit v0

    return-object v1

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    .line 79
    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 80
    monitor-exit v0

    return-object v1

    .line 81
    :cond_1
    const-string v2, "string"

    const-string v3, "com.google.android.gms"

    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    const-string p0, "GoogleApiAvailability"

    const-string v2, "Missing resource: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    monitor-exit v0

    return-object v1

    .line 85
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 87
    const-string p0, "GoogleApiAvailability"

    const-string v2, "Got empty resource: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    monitor-exit v0

    return-object v1

    .line 89
    :cond_5
    sget-object v1, Lcom/google/android/gms/common/internal/zze;->zzhbb:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1, p0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit v0

    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
