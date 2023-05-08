.class public final Lcom/google/android/gms/googlehelp/GoogleHelp;
.super Lcom/google/android/gms/internal/zzbkf;
.source "GoogleHelp.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/googlehelp/GoogleHelp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mSessionId:Ljava/lang/String;

.field private mVersionCode:I

.field zzima:Landroid/os/Bundle;

.field private zzimg:Lcom/google/android/gms/feedback/ThemeSettings;

.field private zzjvb:Ljava/lang/String;

.field private zzjvc:Landroid/accounts/Account;

.field private zzjvd:Ljava/lang/String;

.field private zzjve:Ljava/lang/String;

.field private zzjvf:Landroid/graphics/Bitmap;

.field private zzjvg:Z

.field private zzjvh:Z

.field private zzjvi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzjvj:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzjvk:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzjvl:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzjvm:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzjvn:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzjvo:Ljava/lang/String;

.field private zzjvp:Landroid/net/Uri;

.field private zzjvq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/googlehelp/internal/common/zzar;",
            ">;"
        }
    .end annotation
.end field

.field private zzjvr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/googlehelp/OfflineSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private zzjvs:Z

.field private zzjvt:Lcom/google/android/gms/feedback/ErrorReport;

.field zzjvu:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

.field private zzjvv:I

.field private zzjvw:Landroid/app/PendingIntent;

.field zzjvx:I

.field zzjvy:Z

.field zzjvz:Z

.field zzjwa:I

.field private zzjwb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Lcom/google/android/gms/googlehelp/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/graphics/Bitmap;",
            "[BII",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/googlehelp/internal/common/zzar;",
            ">;I",
            "Lcom/google/android/gms/feedback/ThemeSettings;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/googlehelp/OfflineSuggestion;",
            ">;Z",
            "Lcom/google/android/gms/feedback/ErrorReport;",
            "Lcom/google/android/gms/googlehelp/internal/common/TogglingData;",
            "I",
            "Landroid/app/PendingIntent;",
            "IZZI",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvt:Lcom/google/android/gms/feedback/ErrorReport;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    move v1, p1

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->mVersionCode:I

    .line 6
    move/from16 v1, p27

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvx:I

    .line 7
    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvy:Z

    .line 8
    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvz:Z

    .line 9
    move/from16 v1, p30

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjwa:I

    .line 10
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->mSessionId:Ljava/lang/String;

    .line 11
    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvb:Ljava/lang/String;

    .line 12
    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvc:Landroid/accounts/Account;

    .line 13
    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzima:Landroid/os/Bundle;

    .line 14
    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvd:Ljava/lang/String;

    .line 15
    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjve:Ljava/lang/String;

    .line 16
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvf:Landroid/graphics/Bitmap;

    .line 17
    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvg:Z

    .line 18
    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvh:Z

    .line 19
    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjwb:Z

    .line 20
    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvi:Ljava/util/List;

    .line 21
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvw:Landroid/app/PendingIntent;

    .line 22
    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvj:Landroid/os/Bundle;

    .line 23
    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvk:Landroid/graphics/Bitmap;

    .line 24
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvl:[B

    .line 25
    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvm:I

    .line 26
    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvn:I

    .line 27
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvo:Ljava/lang/String;

    .line 28
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvp:Landroid/net/Uri;

    .line 29
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvq:Ljava/util/List;

    .line 30
    iget v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->mVersionCode:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 31
    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    move/from16 v2, p19

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/ThemeSettings;->setTheme(I)Lcom/google/android/gms/feedback/ThemeSettings;

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_0
    if-nez p20, :cond_1

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p20

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzimg:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 33
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvr:Ljava/util/List;

    .line 34
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvs:Z

    .line 35
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvt:Lcom/google/android/gms/feedback/ErrorReport;

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvt:Lcom/google/android/gms/feedback/ErrorReport;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvt:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v2, "GoogleHelp"

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->launcher:Ljava/lang/String;

    .line 38
    :cond_2
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvu:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 39
    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvv:I

    .line 40
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Help requires a non-empty appContext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 90
    nop

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 92
    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->mVersionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvb:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvc:Landroid/accounts/Account;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzima:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 96
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvg:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 97
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvh:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvi:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvj:Landroid/os/Bundle;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvk:Landroid/graphics/Bitmap;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvo:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvp:Landroid/net/Uri;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvq:Ljava/util/List;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 104
    const/16 v1, 0x11

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvr:Ljava/util/List;

    const/16 v3, 0x12

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvl:[B

    const/16 v3, 0x13

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[BZ)V

    .line 107
    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvm:I

    const/16 v3, 0x14

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 108
    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvn:I

    const/16 v3, 0x15

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 109
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvs:Z

    const/16 v3, 0x16

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvt:Lcom/google/android/gms/feedback/ErrorReport;

    const/16 v3, 0x17

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzimg:Lcom/google/android/gms/feedback/ThemeSettings;

    const/16 v3, 0x19

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvd:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvu:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    const/16 v3, 0x1f

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 114
    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvv:I

    const/16 v3, 0x20

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvw:Landroid/app/PendingIntent;

    const/16 v3, 0x21

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjve:Ljava/lang/String;

    const/16 v3, 0x22

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvf:Landroid/graphics/Bitmap;

    const/16 v3, 0x23

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 118
    iget p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvx:I

    const/16 v1, 0x24

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 119
    iget-boolean p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvy:Z

    const/16 v1, 0x25

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 120
    iget-boolean p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjvz:Z

    const/16 v1, 0x26

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 121
    iget p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjwa:I

    const/16 v1, 0x27

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 122
    iget-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->mSessionId:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 123
    iget-boolean p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->zzjwb:Z

    const/16 v1, 0x29

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 124
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 125
    return-void
.end method
