.class public Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "TokenRequest.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountName:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private options:Landroid/os/Bundle;

.field private version:I

.field private zzenp:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

.field private zzenv:Z

.field private zzeoy:Z

.field private zzepj:Ljava/lang/String;

.field private zzepk:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

.field private zzepl:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

.field private zzepm:Ljava/lang/String;

.field private zzepn:Z

.field private zzepo:Z

.field private zzepp:I

.field private zzepq:Ljava/lang/String;

.field private zzepr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/dataservice/zzbh;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;ZZLjava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->options:Landroid/os/Bundle;

    .line 3
    sget-object v1, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;->UNKNOWN:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepm:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepn:Z

    .line 6
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepo:Z

    .line 7
    const-string v2, "com.google"

    iput-object v2, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->accountType:Ljava/lang/String;

    .line 8
    iput v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepp:I

    .line 9
    move v1, p1

    iput v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->version:I

    .line 10
    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepj:Ljava/lang/String;

    .line 11
    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->accountName:Ljava/lang/String;

    .line 12
    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->options:Landroid/os/Bundle;

    .line 13
    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepk:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    .line 14
    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepl:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    .line 15
    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzeoy:Z

    .line 16
    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzenv:Z

    .line 17
    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepm:Ljava/lang/String;

    .line 18
    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 19
    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzenp:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    .line 20
    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepn:Z

    .line 21
    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepo:Z

    .line 22
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->accountType:Ljava/lang/String;

    .line 23
    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepp:I

    .line 24
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepq:Ljava/lang/String;

    .line 25
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepr:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 78
    nop

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 80
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepj:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->accountName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->options:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepk:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepl:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzeoy:Z

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzenv:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepm:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzenp:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 91
    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepn:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 92
    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepo:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 93
    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->accountType:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 94
    iget p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepp:I

    const/16 v1, 0x10

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 95
    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepq:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 96
    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->zzepr:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 97
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 98
    return-void
.end method
