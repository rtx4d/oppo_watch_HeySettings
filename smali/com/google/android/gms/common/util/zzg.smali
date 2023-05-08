.class public final Lcom/google/android/gms/common/util/zzg;
.super Ljava/lang/Object;
.source "DefaultClock.java"

# interfaces
.implements Lcom/google/android/gms/common/util/Clock;


# static fields
.field private static zzhhf:Lcom/google/android/gms/common/util/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/common/util/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/util/zzg;->zzhhf:Lcom/google/android/gms/common/util/zzg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzapa()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/zzg;->zzhhf:Lcom/google/android/gms/common/util/zzg;

    return-object v0
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
