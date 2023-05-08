.class public Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "FinishSessionWorkflowRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAccountType:Ljava/lang/String;

.field public final version:I

.field private zzeqi:Landroid/os/Bundle;

.field private final zzeqj:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private zzeqk:Landroid/accounts/AccountAuthenticatorResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/google/android/gms/auth/firstparty/delegate/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/delegate/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->version:I

    .line 3
    const-string p1, "sessionBundle cannot be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->zzeqi:Landroid/os/Bundle;

    .line 4
    const-string p1, "callingAppDescription cannot be null"

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->zzeqj:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 6
    const-string p1, "accountType must be provided"

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/zzau;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->mAccountType:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->zzeqk:Landroid/accounts/AccountAuthenticatorResponse;

    .line 8
    return-void
.end method


# virtual methods
.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->mAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public getAmResponse()Landroid/accounts/AccountAuthenticatorResponse;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->zzeqk:Landroid/accounts/AccountAuthenticatorResponse;

    return-object v0
.end method

.method public getCallingAppDescription()Lcom/google/android/gms/auth/firstparty/shared/AppDescription;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->zzeqj:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    return-object v0
.end method

.method public getSessionBundle()Landroid/os/Bundle;
    .locals 2

    .line 13
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->zzeqi:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 17
    nop

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 20
    nop

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->getSessionBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 22
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 23
    nop

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->getCallingAppDescription()Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    move-result-object v1

    .line 25
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->getAccountType()Ljava/lang/String;

    move-result-object v1

    .line 28
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    nop

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->getAmResponse()Landroid/accounts/AccountAuthenticatorResponse;

    move-result-object v1

    .line 31
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
