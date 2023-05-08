.class public final Lcom/google/android/gms/feedback/Feedback;
.super Ljava/lang/Object;
.source "Feedback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/feedback/Feedback$zza;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzecy:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf<",
            "Lcom/google/android/gms/internal/zzcix;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzecz:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/internal/zzcix;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzilt:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/feedback/Feedback;->zzilt:Lcom/google/android/gms/common/api/Status;

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/Feedback;->zzecy:Lcom/google/android/gms/common/api/Api$zzf;

    .line 20
    new-instance v0, Lcom/google/android/gms/feedback/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/Feedback;->zzecz:Lcom/google/android/gms/common/api/Api$zza;

    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Feedback.API"

    sget-object v2, Lcom/google/android/gms/feedback/Feedback;->zzecz:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/feedback/Feedback;->zzecy:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/feedback/Feedback;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
