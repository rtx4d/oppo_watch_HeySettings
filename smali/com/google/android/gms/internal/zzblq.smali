.class public final Lcom/google/android/gms/internal/zzblq;
.super Ljava/lang/Object;
.source "Wrappers.java"


# static fields
.field private static zzhik:Lcom/google/android/gms/internal/zzblq;


# instance fields
.field private zzhij:Lcom/google/android/gms/internal/zzblp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/zzblq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzblq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzblq;->zzhik:Lcom/google/android/gms/internal/zzblq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzblq;->zzhij:Lcom/google/android/gms/internal/zzblp;

    return-void
.end method

.method private final declared-synchronized zzdb(Landroid/content/Context;)Lcom/google/android/gms/internal/zzblp;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblq;->zzhij:Lcom/google/android/gms/internal/zzblp;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzblp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzblp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzblq;->zzhij:Lcom/google/android/gms/internal/zzblp;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzblq;->zzhij:Lcom/google/android/gms/internal/zzblp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static zzdc(Landroid/content/Context;)Lcom/google/android/gms/internal/zzblp;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/zzblq;->zzhik:Lcom/google/android/gms/internal/zzblq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzblq;->zzdb(Landroid/content/Context;)Lcom/google/android/gms/internal/zzblp;

    move-result-object p0

    return-object p0
.end method
