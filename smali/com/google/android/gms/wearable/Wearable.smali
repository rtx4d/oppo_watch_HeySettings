.class public Lcom/google/android/gms/wearable/Wearable;
.super Ljava/lang/Object;
.source "Wearable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/Wearable$WearableOptions;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AmsApi:Lcom/google/android/gms/wearable/AmsApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AncsApi:Lcom/google/android/gms/wearable/AncsApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ChannelApi:Lcom/google/android/gms/wearable/ChannelApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ConnectionApi:Lcom/google/android/gms/wearable/ConnectionApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DataApi:Lcom/google/android/gms/wearable/DataApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MessageApi:Lcom/google/android/gms/wearable/MessageApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NodeApi:Lcom/google/android/gms/wearable/NodeApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TelephonyApi:Lcom/google/android/gms/wearable/TelephonyApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WifiApi:Lcom/google/android/gms/wearable/WifiApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzecy:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf<",
            "Lcom/google/android/gms/wearable/internal/zzjp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzecz:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/wearable/internal/zzjp;",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdj;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzdj;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    .line 51
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzae;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;

    .line 52
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgm;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    .line 53
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgy;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzgy;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    .line 54
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->ChannelApi:Lcom/google/android/gms/wearable/ChannelApi;

    .line 55
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->AncsApi:Lcom/google/android/gms/wearable/AncsApi;

    .line 56
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->AmsApi:Lcom/google/android/gms/wearable/AmsApi;

    .line 57
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcl;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzcl;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->ConnectionApi:Lcom/google/android/gms/wearable/ConnectionApi;

    .line 58
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzih;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzih;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->TelephonyApi:Lcom/google/android/gms/wearable/TelephonyApi;

    .line 59
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzkf;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzkf;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->WifiApi:Lcom/google/android/gms/wearable/WifiApi;

    .line 60
    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzecy:Lcom/google/android/gms/common/api/Api$zzf;

    .line 61
    new-instance v0, Lcom/google/android/gms/wearable/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzecz:Lcom/google/android/gms/common/api/Api$zza;

    .line 62
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Wearable.API"

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->zzecz:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/wearable/Wearable;->zzecy:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
