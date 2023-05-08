.class public Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SetupAccountWorkflowRequest.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public accountName:Ljava/lang/String;

.field public final accountType:Ljava/lang/String;

.field public allowedDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public amResponse:Landroid/accounts/AccountAuthenticatorResponse;

.field public final callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field public isCreditCardAllowed:Z

.field public isMultiUser:Z

.field public isResolveFrpOnly:Z

.field public isSetupWizard:Z

.field public loginTemplate:Ljava/lang/String;

.field public options:Landroid/os/Bundle;

.field public purchaserGaiaEmail:Ljava/lang/String;

.field public purchaserName:Ljava/lang/String;

.field public suppressBackupOptIn:Z

.field public suppressD2d:Z

.field public suppressDeviceManagement:Z

.field public suppressGoogleServices:Z

.field public useImmersiveMode:Z

.field public final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/google/android/gms/auth/firstparty/delegate/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/delegate/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZLjava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;ZLjava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/auth/firstparty/shared/AppDescription;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountAuthenticatorResponse;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    move v1, p1

    iput v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->version:I

    .line 3
    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->isMultiUser:Z

    .line 4
    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->isSetupWizard:Z

    .line 5
    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->allowedDomains:Ljava/util/List;

    .line 6
    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->options:Landroid/os/Bundle;

    .line 7
    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 8
    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->isCreditCardAllowed:Z

    .line 9
    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->accountType:Ljava/lang/String;

    .line 10
    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->amResponse:Landroid/accounts/AccountAuthenticatorResponse;

    .line 11
    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->suppressD2d:Z

    .line 12
    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->useImmersiveMode:Z

    .line 13
    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->purchaserGaiaEmail:Ljava/lang/String;

    .line 14
    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->purchaserName:Ljava/lang/String;

    .line 15
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->accountName:Ljava/lang/String;

    .line 16
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->loginTemplate:Ljava/lang/String;

    .line 17
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->isResolveFrpOnly:Z

    .line 18
    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->suppressGoogleServices:Z

    .line 19
    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->suppressDeviceManagement:Z

    .line 20
    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->suppressBackupOptIn:Z

    .line 21
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 82
    nop

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 84
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 85
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->isMultiUser:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->isSetupWizard:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->allowedDomains:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->options:Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 90
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->isCreditCardAllowed:Z

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->accountType:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->amResponse:Landroid/accounts/AccountAuthenticatorResponse;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 93
    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->suppressD2d:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 94
    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->useImmersiveMode:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 95
    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->purchaserGaiaEmail:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 96
    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->purchaserName:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 97
    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->accountName:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 98
    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->loginTemplate:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 99
    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->isResolveFrpOnly:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 100
    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->suppressGoogleServices:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 101
    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->suppressDeviceManagement:Z

    const/16 v1, 0x12

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 102
    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->suppressBackupOptIn:Z

    const/16 v1, 0x13

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 103
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 104
    return-void
.end method
