.class public Lcom/google/android/gms/feedback/FeedbackOptions;
.super Lcom/google/android/gms/internal/zzbkf;
.source "FeedbackOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;,
        Lcom/google/android/gms/feedback/FeedbackOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private zzilz:Ljava/lang/String;

.field private zzima:Landroid/os/Bundle;

.field private zzimb:Landroid/app/ApplicationErrorReport;

.field private zzimc:Ljava/lang/String;

.field private zzimd:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field private zzime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;"
        }
    .end annotation
.end field

.field private zzimf:Z

.field private zzimg:Lcom/google/android/gms/feedback/ThemeSettings;

.field private zzimh:Lcom/google/android/gms/feedback/LogOptions;

.field private zzimi:Z

.field private zzimj:Landroid/graphics/Bitmap;

.field private zzimk:Lcom/google/android/gms/feedback/BaseFeedbackProductSpecificData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/google/android/gms/feedback/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/FeedbackOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/app/ApplicationErrorReport;)V
    .locals 14

    .line 34
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;ZLandroid/graphics/Bitmap;)V

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/ApplicationErrorReport;Lcom/google/android/gms/feedback/zzg;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;ZLandroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/app/ApplicationErrorReport;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;Z",
            "Lcom/google/android/gms/feedback/ThemeSettings;",
            "Lcom/google/android/gms/feedback/LogOptions;",
            "Z",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimk:Lcom/google/android/gms/feedback/BaseFeedbackProductSpecificData;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzilz:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzima:Landroid/os/Bundle;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->mDescription:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimb:Landroid/app/ApplicationErrorReport;

    .line 24
    iput-object p5, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimc:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimd:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 26
    iput-object p7, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->mPackageName:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzime:Ljava/util/List;

    .line 28
    iput-boolean p9, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimf:Z

    .line 29
    iput-object p10, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimg:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 30
    iput-object p11, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimh:Lcom/google/android/gms/feedback/LogOptions;

    .line 31
    iput-boolean p12, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimi:Z

    .line 32
    iput-object p13, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimj:Landroid/graphics/Bitmap;

    .line 33
    return-void
.end method

.method private final zza(Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimb:Landroid/app/ApplicationErrorReport;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 47
    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/feedback/BaseFeedbackProductSpecificData;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimk:Lcom/google/android/gms/feedback/BaseFeedbackProductSpecificData;

    .line 61
    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zza(Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zzd(Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zzu(Landroid/os/Bundle;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/common/data/BitmapTeleporter;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zzb(Lcom/google/android/gms/common/data/BitmapTeleporter;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/BaseFeedbackProductSpecificData;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zza(Lcom/google/android/gms/feedback/BaseFeedbackProductSpecificData;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/LogOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zza(Lcom/google/android/gms/feedback/LogOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/ThemeSettings;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zza(Lcom/google/android/gms/feedback/ThemeSettings;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zzhb(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/util/List;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zzai(Ljava/util/List;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/feedback/FeedbackOptions;Z)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zzbp(Z)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/feedback/LogOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimh:Lcom/google/android/gms/feedback/LogOptions;

    .line 59
    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/feedback/ThemeSettings;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimg:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 57
    return-object p0
.end method

.method private final zzai(Ljava/util/List;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;)",
            "Lcom/google/android/gms/feedback/FeedbackOptions;"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzime:Ljava/util/List;

    .line 53
    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/common/data/BitmapTeleporter;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimd:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 39
    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zzhc(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/feedback/FeedbackOptions;Z)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zzbq(Z)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p0

    return-object p0
.end method

.method private final zzbp(Z)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimf:Z

    .line 55
    return-object p0
.end method

.method private final zzbq(Z)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimi:Z

    .line 63
    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zzhd(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p0

    return-object p0
.end method

.method private final zzd(Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimj:Landroid/graphics/Bitmap;

    .line 37
    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zzhe(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p0

    return-object p0
.end method

.method private final zzhb(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzilz:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method private final zzhc(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->mDescription:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method private final zzhd(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimc:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method private final zzhe(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->mPackageName:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method private final zzu(Landroid/os/Bundle;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzima:Landroid/os/Bundle;

    .line 43
    return-object p0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenshot()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimj:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    nop

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzilz:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzima:Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->mDescription:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimb:Landroid/app/ApplicationErrorReport;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimc:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimd:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->mPackageName:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzime:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimf:Z

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimg:Lcom/google/android/gms/feedback/ThemeSettings;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimh:Lcom/google/android/gms/feedback/LogOptions;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimi:Z

    const/16 v3, 0xe

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimj:Landroid/graphics/Bitmap;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method

.method public final zzavh()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzilz:Ljava/lang/String;

    return-object v0
.end method

.method public final zzavi()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzima:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzavj()Lcom/google/android/gms/feedback/ThemeSettings;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimg:Lcom/google/android/gms/feedback/ThemeSettings;

    return-object v0
.end method

.method public final zzavk()Landroid/app/ApplicationErrorReport$CrashInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimb:Landroid/app/ApplicationErrorReport;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimb:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    return-object v0
.end method

.method public final zzavl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzavm()Lcom/google/android/gms/common/data/BitmapTeleporter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimd:Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object v0
.end method

.method public final zzavn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzime:Ljava/util/List;

    return-object v0
.end method

.method public final zzavo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimf:Z

    return v0
.end method

.method public final zzavp()Lcom/google/android/gms/feedback/LogOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimh:Lcom/google/android/gms/feedback/LogOptions;

    return-object v0
.end method

.method public final zzavq()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->zzimi:Z

    return v0
.end method
