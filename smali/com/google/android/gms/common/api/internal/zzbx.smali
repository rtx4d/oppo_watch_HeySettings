.class public final Lcom/google/android/gms/common/api/internal/zzbx;
.super Landroid/content/BroadcastReceiver;
.source "GooglePlayServicesUpdatedReceiver.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final zzgus:Lcom/google/android/gms/common/api/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbx;->zzgus:Lcom/google/android/gms/common/api/internal/zzby;

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 11
    nop

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbx;->zzgus:Lcom/google/android/gms/common/api/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzby;->zzakp()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbx;->unregister()V

    .line 17
    :cond_1
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbx;->mContext:Landroid/content/Context;

    .line 5
    return-void
.end method

.method public final declared-synchronized unregister()V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbx;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbx;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbx;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
