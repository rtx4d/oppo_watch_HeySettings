.class public final Lcom/google/android/gms/auth/TokenData$zza;
.super Ljava/lang/Object;
.source "TokenData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/TokenData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzehb:Ljava/lang/String;

.field private zzehc:Ljava/lang/Long;

.field private zzehd:Z

.field private zzehe:Z

.field private zzehf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/TokenData$zza;->zzehb:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/auth/TokenData$zza;->zzehc:Ljava/lang/Long;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/auth/TokenData$zza;->zzehd:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/auth/TokenData$zza;->zzehe:Z

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/auth/TokenData$zza;->zzehf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zzee(Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData$zza;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/auth/TokenData$zza;->zzehb:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final zzzy()Lcom/google/android/gms/auth/TokenData;
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData$zza;->zzehb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/TokenData;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/auth/TokenData$zza;->zzehb:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;)V

    return-object v0
.end method
