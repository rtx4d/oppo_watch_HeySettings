.class public Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
.super Lcom/google/android/gms/internal/zzbkf;
.source "TokenResponse.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;",
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

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private title:I

.field private version:I

.field private zzenr:Ljava/lang/String;

.field private zzent:Ljava/lang/String;

.field private zzenu:Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;

.field private zzeny:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzeoz:Ljava/lang/String;

.field private zzepf:Ljava/lang/String;

.field private zzepr:Ljava/lang/String;

.field private zzept:Ljava/lang/String;

.field private zzepu:Ljava/lang/String;

.field private zzepv:Z

.field private zzepw:Z

.field private zzepx:Z

.field private zzepy:Z

.field private zzepz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;",
            ">;"
        }
    .end annotation
.end field

.field private zzeqa:Z

.field private zzeqb:Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;

.field private zzeqc:Ljava/lang/String;

.field private zzeqd:Lcom/google/android/gms/auth/TokenData;

.field private zzeqe:Landroid/os/Bundle;

.field private zzeqf:Lcom/google/android/gms/auth/ResolutionData;

.field private zzeqg:Lcom/google/android/gms/auth/AuthzenBeginTxData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/dataservice/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqe:Landroid/os/Bundle;

    .line 36
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->version:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepz:Ljava/util/List;

    .line 38
    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/gms/auth/TokenData;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/auth/ResolutionData;Lcom/google/android/gms/auth/AuthzenBeginTxData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/auth/TokenData;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/auth/ResolutionData;",
            "Lcom/google/android/gms/auth/AuthzenBeginTxData;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p21

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqe:Landroid/os/Bundle;

    .line 3
    move v3, p1

    iput v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->version:I

    .line 4
    move-object v3, p3

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzenr:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeny:Ljava/lang/String;

    .line 6
    move-object v3, p5

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzept:Ljava/lang/String;

    .line 7
    move-object v3, p6

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzent:Ljava/lang/String;

    .line 8
    move-object v3, p7

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepu:Ljava/lang/String;

    .line 9
    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->firstName:Ljava/lang/String;

    .line 10
    move-object v3, p9

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->lastName:Ljava/lang/String;

    .line 11
    move v3, p10

    iput-boolean v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepv:Z

    .line 12
    move v3, p11

    iput-boolean v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepw:Z

    .line 13
    move/from16 v3, p12

    iput-boolean v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepx:Z

    .line 14
    move/from16 v3, p13

    iput-boolean v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepy:Z

    .line 15
    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzenu:Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;

    .line 16
    if-nez p15, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p15

    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepz:Ljava/util/List;

    .line 17
    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepf:Ljava/lang/String;

    .line 18
    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeoz:Ljava/lang/String;

    .line 19
    move/from16 v3, p18

    iput-boolean v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqa:Z

    .line 20
    move/from16 v3, p19

    iput v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->title:I

    .line 21
    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqb:Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;

    .line 22
    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqc:Ljava/lang/String;

    .line 23
    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqe:Landroid/os/Bundle;

    .line 24
    move-object/from16 v3, p25

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepr:Ljava/lang/String;

    .line 25
    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqf:Lcom/google/android/gms/auth/ResolutionData;

    .line 26
    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqg:Lcom/google/android/gms/auth/AuthzenBeginTxData;

    .line 27
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    goto :goto_1

    .line 29
    :cond_1
    move-object v2, p2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    new-instance v2, Lcom/google/android/gms/auth/TokenData$zza;

    invoke-direct {v2}, Lcom/google/android/gms/auth/TokenData$zza;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/auth/TokenData$zza;->zzee(Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/TokenData$zza;->zzzy()Lcom/google/android/gms/auth/TokenData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zza(Lcom/google/android/gms/auth/TokenData;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    return-void

    .line 32
    :cond_2
    move-object/from16 v1, p23

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zza(Lcom/google/android/gms/auth/TokenData;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    .line 33
    return-void
.end method

.method private final zza(Lcom/google/android/gms/auth/TokenData;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
    .locals 1

    .line 106
    if-nez p1, :cond_0

    .line 107
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeny:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqd:Lcom/google/android/gms/auth/TokenData;

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/TokenData;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeny:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqd:Lcom/google/android/gms/auth/TokenData;

    .line 111
    :goto_0
    return-object p0
.end method


# virtual methods
.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
    .locals 1

    .line 100
    const-string v0, "Account can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->account:Landroid/accounts/Account;

    .line 101
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->accountName:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->accountName:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->account:Landroid/accounts/Account;

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 112
    nop

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 114
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->accountName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzenr:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeny:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzept:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzent:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepu:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->firstName:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->lastName:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 123
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepv:Z

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 124
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepw:Z

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 125
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepx:Z

    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 126
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepy:Z

    const/16 v3, 0xd

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzenu:Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepz:Ljava/util/List;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepf:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeoz:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 131
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqa:Z

    const/16 v3, 0x13

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 132
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->title:I

    const/16 v3, 0x14

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqb:Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;

    const/16 v3, 0x15

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->account:Landroid/accounts/Account;

    const/16 v3, 0x16

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqc:Ljava/lang/String;

    const/16 v3, 0x1a

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqd:Lcom/google/android/gms/auth/TokenData;

    const/16 v3, 0x1b

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqe:Landroid/os/Bundle;

    const/16 v3, 0x1c

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzepr:Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqf:Lcom/google/android/gms/auth/ResolutionData;

    const/16 v3, 0x1e

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->zzeqg:Lcom/google/android/gms/auth/AuthzenBeginTxData;

    const/16 v3, 0x1f

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 141
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 142
    return-void
.end method
