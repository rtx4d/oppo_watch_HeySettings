.class public Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "TokenWorkflowRequest.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private account:Landroid/accounts/Account;

.field private accountName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private amResponse:Landroid/accounts/AccountAuthenticatorResponse;

.field private callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private options:Landroid/os/Bundle;

.field private version:I

.field private zzepj:Ljava/lang/String;

.field private zzepk:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

.field private zzepl:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

.field private zzeql:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/google/android/gms/auth/firstparty/delegate/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/delegate/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->version:I

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->options:Landroid/os/Bundle;

    .line 18
    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;ZLcom/google/android/gms/auth/firstparty/shared/AppDescription;Landroid/accounts/Account;Landroid/accounts/AccountAuthenticatorResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->version:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->zzepj:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->accountName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->options:Landroid/os/Bundle;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->zzepk:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->zzepl:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->zzeql:Z

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 10
    if-nez p9, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Landroid/accounts/Account;

    const-string p2, "com.google"

    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->account:Landroid/accounts/Account;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p9, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->account:Landroid/accounts/Account;

    .line 13
    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->amResponse:Landroid/accounts/AccountAuthenticatorResponse;

    .line 14
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 19
    nop

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->zzepj:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->accountName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->options:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->zzepk:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->zzepl:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->zzeql:Z

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->account:Landroid/accounts/Account;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->amResponse:Landroid/accounts/AccountAuthenticatorResponse;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
