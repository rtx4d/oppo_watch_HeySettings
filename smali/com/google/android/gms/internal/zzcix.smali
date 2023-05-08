.class public final Lcom/google/android/gms/internal/zzcix;
.super Lcom/google/android/gms/common/internal/zzl;
.source "FeedbackClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzl<",
        "Lcom/google/android/gms/internal/zzcja;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 7

    .line 1
    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/zzcix;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final synthetic zze(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 60
    nop

    .line 61
    nop

    .line 62
    if-nez p1, :cond_0

    .line 63
    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/google/android/gms/internal/zzcja;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/zzcja;

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzcjb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcjb;-><init>(Landroid/os/IBinder;)V

    .line 68
    return-object v0
.end method
