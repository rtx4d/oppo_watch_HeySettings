.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "DynamiteModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$zzd;
    }
.end annotation


# static fields
.field private static final zzikz:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzila:Lcom/google/android/gms/dynamite/zzi;

.field public static final zzilb:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

.field private static zzilc:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

.field public static final zzild:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

.field public static final zzile:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

.field public static final zzilf:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

.field public static final zzilg:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 230
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzikz:Ljava/lang/ThreadLocal;

    .line 231
    new-instance v0, Lcom/google/android/gms/dynamite/zza;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzila:Lcom/google/android/gms/dynamite/zzi;

    .line 232
    new-instance v0, Lcom/google/android/gms/dynamite/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzilb:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    .line 233
    new-instance v0, Lcom/google/android/gms/dynamite/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzilc:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    .line 234
    new-instance v0, Lcom/google/android/gms/dynamite/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzild:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    .line 235
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzile:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    .line 236
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzilf:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    .line 237
    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzilg:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    return-void
.end method
