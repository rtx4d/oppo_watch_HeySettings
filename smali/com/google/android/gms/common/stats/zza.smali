.class public final Lcom/google/android/gms/common/stats/zza;
.super Ljava/lang/Object;
.source "ConnectionTracker.java"


# static fields
.field private static final zzhby:Ljava/lang/Object;

.field private static volatile zzhfy:Lcom/google/android/gms/common/stats/zza;

.field private static zzhfz:Z


# instance fields
.field private final zzhga:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhgb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhgc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhgd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/zza;->zzhby:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/common/stats/zza;->zzhfz:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/zza;->zzhga:Ljava/util/List;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/zza;->zzhgb:Ljava/util/List;

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/zza;->zzhgc:Ljava/util/List;

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/zza;->zzhgd:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static zzaox()Lcom/google/android/gms/common/stats/zza;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/stats/zza;->zzhfy:Lcom/google/android/gms/common/stats/zza;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/common/stats/zza;->zzhby:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/stats/zza;->zzhfy:Lcom/google/android/gms/common/stats/zza;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/stats/zza;

    invoke-direct {v1}, Lcom/google/android/gms/common/stats/zza;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/stats/zza;->zzhfy:Lcom/google/android/gms/common/stats/zza;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/stats/zza;->zzhfy:Lcom/google/android/gms/common/stats/zza;

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .line 13
    nop

    .line 14
    nop

    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    .line 16
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 17
    nop

    .line 19
    move p2, v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/zzc;->zzaa(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    const-string p1, "ConnectionTracker"

    const-string p2, "Attempted to bind to a service in a STOPPED package."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 23
    return p1
.end method
