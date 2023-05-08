.class public Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "StartAddAccountSessionWorkflowRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountType:Ljava/lang/String;

.field private allowedDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private amResponse:Landroid/accounts/AccountAuthenticatorResponse;

.field private final callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private isSetupWizard:Z

.field private options:Landroid/os/Bundle;

.field private purchaserGaiaEmail:Ljava/lang/String;

.field private purchaserName:Ljava/lang/String;

.field private useImmersiveMode:Z

.field public final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/google/android/gms/auth/firstparty/delegate/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/delegate/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/auth/firstparty/shared/AppDescription;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountAuthenticatorResponse;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->version:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->allowedDomains:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->options:Landroid/os/Bundle;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->accountType:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->amResponse:Landroid/accounts/AccountAuthenticatorResponse;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->isSetupWizard:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->useImmersiveMode:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->purchaserGaiaEmail:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->purchaserName:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public getAllowedDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->allowedDomains:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->allowedDomains:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAmResponse()Landroid/accounts/AccountAuthenticatorResponse;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->amResponse:Landroid/accounts/AccountAuthenticatorResponse;

    return-object v0
.end method

.method public getCallingAppDescription()Lcom/google/android/gms/auth/firstparty/shared/AppDescription;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    return-object v0
.end method

.method public getOptions()Landroid/os/Bundle;
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->options:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getPurchaserGaiaEmail()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->purchaserGaiaEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaserName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->purchaserName:Ljava/lang/String;

    return-object v0
.end method

.method public isSetupWizard()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->isSetupWizard:Z

    return v0
.end method

.method public useImmersiveMode()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->useImmersiveMode:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 42
    nop

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 45
    nop

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->getAllowedDomains()Ljava/util/List;

    move-result-object v1

    .line 47
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 48
    nop

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->getOptions()Landroid/os/Bundle;

    move-result-object v1

    .line 50
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 51
    nop

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->getCallingAppDescription()Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    move-result-object v1

    .line 53
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    nop

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->getAccountType()Ljava/lang/String;

    move-result-object v1

    .line 56
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    nop

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->getAmResponse()Landroid/accounts/AccountAuthenticatorResponse;

    move-result-object v1

    .line 59
    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    nop

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->isSetupWizard()Z

    move-result p2

    .line 62
    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 63
    nop

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->useImmersiveMode()Z

    move-result p2

    .line 65
    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 66
    nop

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->getPurchaserGaiaEmail()Ljava/lang/String;

    move-result-object p2

    .line 68
    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    nop

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->getPurchaserName()Ljava/lang/String;

    move-result-object p2

    .line 71
    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 72
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 73
    return-void
.end method
