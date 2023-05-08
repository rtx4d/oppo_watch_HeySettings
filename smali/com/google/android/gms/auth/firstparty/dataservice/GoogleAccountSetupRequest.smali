.class public Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "GoogleAccountSetupRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private firstName:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private options:Landroid/os/Bundle;

.field private phoneNumber:Ljava/lang/String;

.field private version:I

.field private zzenp:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

.field private zzenv:Z

.field private zzenw:Z

.field private zzenx:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

.field private zzeou:Z

.field private zzeov:Z

.field private zzeow:Z

.field private zzeox:Ljava/lang/String;

.field private zzeoy:Z

.field private zzeoz:Ljava/lang/String;

.field private zzepa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/dataservice/zzat;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->version:I

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->options:Landroid/os/Bundle;

    .line 24
    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    move v1, p1

    iput v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->version:I

    .line 3
    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->options:Landroid/os/Bundle;

    .line 4
    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzeou:Z

    .line 5
    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzeov:Z

    .line 6
    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzeow:Z

    .line 7
    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->firstName:Ljava/lang/String;

    .line 8
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->lastName:Ljava/lang/String;

    .line 9
    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzeox:Ljava/lang/String;

    .line 10
    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->gender:Ljava/lang/String;

    .line 11
    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzenv:Z

    .line 12
    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzeoy:Z

    .line 13
    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzenw:Z

    .line 14
    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzeoz:Ljava/lang/String;

    .line 15
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 16
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzenx:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    .line 17
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzenp:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    .line 18
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->phoneNumber:Ljava/lang/String;

    .line 19
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzepa:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 25
    nop

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->options:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzeou:Z

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzeov:Z

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzeow:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->firstName:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->lastName:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzeox:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->gender:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzenv:Z

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzeoy:Z

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzenw:Z

    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzeoz:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzenx:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzenp:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->phoneNumber:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->zzepa:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method
