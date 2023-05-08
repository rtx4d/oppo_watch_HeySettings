.class final Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient$zzd;
.super Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient$zza;
.source "UncertifiedDeviceServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzd"
.end annotation


# instance fields
.field private final zzeit:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient$zza;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient$zzd;->zzeit:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient$zzd;->zzeit:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/zzdn;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    return-void
.end method
