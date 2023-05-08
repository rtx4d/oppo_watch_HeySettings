.class public final Lcom/google/android/gms/wearable/internal/zzjp;
.super Lcom/google/android/gms/common/internal/zzl;
.source "WearableClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzl<",
        "Lcom/google/android/gms/wearable/internal/zzgh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzkai:Ljava/util/concurrent/ExecutorService;

.field private final zzqbv:Lcom/google/android/gms/wearable/internal/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzgj<",
            "Lcom/google/android/gms/wearable/AncsApi$AncsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqbw:Lcom/google/android/gms/wearable/internal/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzgj<",
            "Lcom/google/android/gms/wearable/AmsApi$AmsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqbx:Lcom/google/android/gms/wearable/internal/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzgj<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqby:Lcom/google/android/gms/wearable/internal/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzgj<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqbz:Lcom/google/android/gms/wearable/internal/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzgj<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqca:Lcom/google/android/gms/wearable/internal/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzgj<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqcb:Lcom/google/android/gms/wearable/internal/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzgj<",
            "Lcom/google/android/gms/wearable/NodeApi$ConnectedNodesListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqcc:Lcom/google/android/gms/wearable/internal/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzgj<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqcd:Lcom/google/android/gms/wearable/internal/zzke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 8

    .line 1
    nop

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzke;->zzeu(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzke;

    move-result-object v7

    .line 4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/zzjp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/wearable/internal/zzke;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/wearable/internal/zzke;)V
    .locals 7

    .line 6
    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzgj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqbv:Lcom/google/android/gms/wearable/internal/zzgj;

    .line 8
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzgj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqbw:Lcom/google/android/gms/wearable/internal/zzgj;

    .line 9
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzgj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqbx:Lcom/google/android/gms/wearable/internal/zzgj;

    .line 10
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzgj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqby:Lcom/google/android/gms/wearable/internal/zzgj;

    .line 11
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzgj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqbz:Lcom/google/android/gms/wearable/internal/zzgj;

    .line 12
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzgj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqca:Lcom/google/android/gms/wearable/internal/zzgj;

    .line 13
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzgj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqcb:Lcom/google/android/gms/wearable/internal/zzgj;

    .line 14
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzgj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqcc:Lcom/google/android/gms/wearable/internal/zzgj;

    .line 15
    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzkai:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqcd:Lcom/google/android/gms/wearable/internal/zzke;

    .line 17
    return-void
.end method


# virtual methods
.method public final connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 6

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresGooglePlayServices()Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    nop

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.wearable.app.cn"

    const/16 v2, 0x80

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "com.google.android.wearable.api.version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    :goto_0
    sget v2, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    if-ge v0, v2, :cond_2

    .line 44
    const-string v2, "WearableClient"

    sget v3, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/16 v4, 0x50

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Android Wear out of date. Requires API version "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " but found "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 48
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.wearable.app.cn"

    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 51
    const/high16 v5, 0x10000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, "market://details"

    .line 54
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "id"

    const-string v5, "com.google.android.wearable.app.cn"

    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 58
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    :goto_1
    nop

    .line 60
    invoke-static {v2, v1, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :cond_2
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V

    .line 66
    return-void

    .line 67
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/zzl;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 68
    return-void
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    .line 24
    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "WearableClient"

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onPostInitHandler: statusCode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqbv:Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzgj;->zzco(Landroid/os/IBinder;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqbw:Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzgj;->zzco(Landroid/os/IBinder;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqbx:Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzgj;->zzco(Landroid/os/IBinder;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqby:Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzgj;->zzco(Landroid/os/IBinder;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqbz:Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzgj;->zzco(Landroid/os/IBinder;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqca:Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzgj;->zzco(Landroid/os/IBinder;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqcb:Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzgj;->zzco(Landroid/os/IBinder;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqcc:Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzgj;->zzco(Landroid/os/IBinder;)V

    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/zzl;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 36
    return-void
.end method

.method public final requiresGooglePlayServices()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqcd:Lcom/google/android/gms/wearable/internal/zzke;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzke;->zzsk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzant()Ljava/lang/String;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zzqcd:Lcom/google/android/gms/wearable/internal/zzke;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzke;->zzsk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "com.google.android.wearable.app.cn"

    return-object v0

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected final synthetic zze(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 195
    nop

    .line 196
    nop

    .line 197
    if-nez p1, :cond_0

    .line 198
    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 200
    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzgh;

    if-eqz v1, :cond_1

    .line 201
    check-cast v0, Lcom/google/android/gms/wearable/internal/zzgh;

    return-object v0

    .line 202
    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzgi;-><init>(Landroid/os/IBinder;)V

    .line 203
    return-object v0
.end method
