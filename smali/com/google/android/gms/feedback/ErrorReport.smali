.class public Lcom/google/android/gms/feedback/ErrorReport;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ErrorReport.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/feedback/ErrorReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public account:Ljava/lang/String;

.field public anrStackTraces:Ljava/lang/String;

.field public applicationErrorReport:Landroid/app/ApplicationErrorReport;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field public bitmapTeleporter:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public board:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public buildFingerprint:Ljava/lang/String;

.field public buildId:Ljava/lang/String;

.field public buildType:Ljava/lang/String;

.field public categoryTag:Ljava/lang/String;

.field public classificationSignals:Landroid/os/Bundle;

.field public codename:Ljava/lang/String;

.field public color:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public device:Ljava/lang/String;

.field public eventLog:[Ljava/lang/String;

.field public exceptionClassName:Ljava/lang/String;

.field public exceptionMessage:Ljava/lang/String;

.field public excludePii:Z

.field public fileTeleporterList:[Lcom/google/android/gms/feedback/FileTeleporter;

.field public highlightBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public incremental:Ljava/lang/String;

.field public isCtlAllowed:Z

.field public isSilentSend:Z

.field public launcher:Ljava/lang/String;

.field public localeString:Ljava/lang/String;

.field public logOptions:Lcom/google/android/gms/feedback/LogOptions;

.field public model:Ljava/lang/String;

.field public networkMcc:I

.field public networkMnc:I

.field public networkName:Ljava/lang/String;

.field public networkType:I

.field public packageVersion:I

.field public packageVersionName:Ljava/lang/String;

.field public phoneType:I

.field public product:Ljava/lang/String;

.field public psdBundle:Landroid/os/Bundle;

.field public psdFilePaths:[Ljava/lang/String;

.field public psdHasNoPii:Z

.field public release:Ljava/lang/String;

.field public runningApplications:[Ljava/lang/String;

.field public screenshot:Ljava/lang/String;

.field public screenshotBitmap:Landroid/graphics/Bitmap;

.field public screenshotBytes:[B

.field public screenshotHeight:I

.field public screenshotPath:Ljava/lang/String;

.field public screenshotWidth:I

.field public sdk_int:I

.field public stackTrace:Ljava/lang/String;

.field public submittingPackageName:Ljava/lang/String;

.field public suggestionSessionId:Ljava/lang/String;

.field public suggestionShown:Z

.field public systemLog:[Ljava/lang/String;

.field public themeSettings:Lcom/google/android/gms/feedback/ThemeSettings;

.field public throwClassName:Ljava/lang/String;

.field public throwFileName:Ljava/lang/String;

.field public throwLineNumber:I

.field public throwMethodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Lcom/google/android/gms/feedback/zza;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/ErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 63
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->applicationErrorReport:Landroid/app/ApplicationErrorReport;

    .line 64
    return-void
.end method

.method constructor <init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ApplicationErrorReport;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "ZIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/feedback/ThemeSettings;",
            "Lcom/google/android/gms/feedback/LogOptions;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;Z",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->applicationErrorReport:Landroid/app/ApplicationErrorReport;

    .line 3
    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->applicationErrorReport:Landroid/app/ApplicationErrorReport;

    .line 4
    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->description:Ljava/lang/String;

    .line 5
    move v1, p3

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->packageVersion:I

    .line 6
    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->packageVersionName:Ljava/lang/String;

    .line 7
    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->device:Ljava/lang/String;

    .line 8
    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->buildId:Ljava/lang/String;

    .line 9
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->buildType:Ljava/lang/String;

    .line 10
    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->model:Ljava/lang/String;

    .line 11
    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->product:Ljava/lang/String;

    .line 12
    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->buildFingerprint:Ljava/lang/String;

    .line 13
    move v1, p11

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->sdk_int:I

    .line 14
    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->release:Ljava/lang/String;

    .line 15
    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->incremental:Ljava/lang/String;

    .line 16
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->codename:Ljava/lang/String;

    .line 17
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->board:Ljava/lang/String;

    .line 18
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->brand:Ljava/lang/String;

    .line 19
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->runningApplications:[Ljava/lang/String;

    .line 20
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->systemLog:[Ljava/lang/String;

    .line 21
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->eventLog:[Ljava/lang/String;

    .line 22
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->anrStackTraces:Ljava/lang/String;

    .line 23
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->screenshot:Ljava/lang/String;

    .line 24
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->screenshotBytes:[B

    .line 25
    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->screenshotHeight:I

    .line 26
    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->screenshotWidth:I

    .line 27
    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->phoneType:I

    .line 28
    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->networkType:I

    .line 29
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->networkName:Ljava/lang/String;

    .line 30
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->account:Ljava/lang/String;

    .line 31
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->localeString:Ljava/lang/String;

    .line 32
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->psdBundle:Landroid/os/Bundle;

    .line 33
    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->isSilentSend:Z

    .line 34
    move/from16 v1, p32

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->networkMcc:I

    .line 35
    move/from16 v1, p33

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->networkMnc:I

    .line 36
    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->isCtlAllowed:Z

    .line 37
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->exceptionClassName:Ljava/lang/String;

    .line 38
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->throwFileName:Ljava/lang/String;

    .line 39
    move/from16 v1, p37

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->throwLineNumber:I

    .line 40
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->throwClassName:Ljava/lang/String;

    .line 41
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->throwMethodName:Ljava/lang/String;

    .line 42
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->stackTrace:Ljava/lang/String;

    .line 43
    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->exceptionMessage:Ljava/lang/String;

    .line 44
    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->categoryTag:Ljava/lang/String;

    .line 45
    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->color:Ljava/lang/String;

    .line 46
    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->submittingPackageName:Ljava/lang/String;

    .line 47
    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->bitmapTeleporter:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 48
    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->screenshotPath:Ljava/lang/String;

    .line 49
    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->fileTeleporterList:[Lcom/google/android/gms/feedback/FileTeleporter;

    .line 50
    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->psdFilePaths:[Ljava/lang/String;

    .line 51
    move/from16 v1, p49

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->excludePii:Z

    .line 52
    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->launcher:Ljava/lang/String;

    .line 53
    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->themeSettings:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 54
    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->logOptions:Lcom/google/android/gms/feedback/LogOptions;

    .line 55
    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->suggestionSessionId:Ljava/lang/String;

    .line 56
    move/from16 v1, p54

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->suggestionShown:Z

    .line 57
    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->classificationSignals:Landroid/os/Bundle;

    .line 58
    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->highlightBounds:Ljava/util/List;

    .line 59
    move/from16 v1, p57

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->psdHasNoPii:Z

    .line 60
    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->screenshotBitmap:Landroid/graphics/Bitmap;

    .line 61
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65
    nop

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->applicationErrorReport:Landroid/app/ApplicationErrorReport;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->description:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->packageVersion:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->packageVersionName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->device:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->buildId:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->buildType:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->model:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->product:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->buildFingerprint:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 77
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->sdk_int:I

    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->release:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->incremental:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->codename:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->board:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->brand:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->runningApplications:[Ljava/lang/String;

    const/16 v3, 0x12

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->systemLog:[Ljava/lang/String;

    const/16 v3, 0x13

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->eventLog:[Ljava/lang/String;

    const/16 v3, 0x14

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->anrStackTraces:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->screenshot:Ljava/lang/String;

    const/16 v3, 0x16

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->screenshotBytes:[B

    const/16 v3, 0x17

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[BZ)V

    .line 89
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->screenshotHeight:I

    const/16 v3, 0x18

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 90
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->screenshotWidth:I

    const/16 v3, 0x19

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 91
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->phoneType:I

    const/16 v3, 0x1a

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 92
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->networkType:I

    const/16 v3, 0x1b

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->networkName:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->account:Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->localeString:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->psdBundle:Landroid/os/Bundle;

    const/16 v3, 0x1f

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 97
    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->isSilentSend:Z

    const/16 v3, 0x20

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 98
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->networkMcc:I

    const/16 v3, 0x21

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 99
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->networkMnc:I

    const/16 v3, 0x22

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 100
    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->isCtlAllowed:Z

    const/16 v3, 0x23

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->exceptionClassName:Ljava/lang/String;

    const/16 v3, 0x24

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->throwFileName:Ljava/lang/String;

    const/16 v3, 0x25

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 103
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->throwLineNumber:I

    const/16 v3, 0x26

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->throwClassName:Ljava/lang/String;

    const/16 v3, 0x27

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->throwMethodName:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->stackTrace:Ljava/lang/String;

    const/16 v3, 0x29

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->exceptionMessage:Ljava/lang/String;

    const/16 v3, 0x2a

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->categoryTag:Ljava/lang/String;

    const/16 v3, 0x2b

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->color:Ljava/lang/String;

    const/16 v3, 0x2c

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->submittingPackageName:Ljava/lang/String;

    const/16 v3, 0x2d

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->bitmapTeleporter:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const/16 v3, 0x2e

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->screenshotPath:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->fileTeleporterList:[Lcom/google/android/gms/feedback/FileTeleporter;

    const/16 v3, 0x30

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->psdFilePaths:[Ljava/lang/String;

    const/16 v3, 0x31

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 115
    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->excludePii:Z

    const/16 v3, 0x32

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->launcher:Ljava/lang/String;

    const/16 v3, 0x33

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->themeSettings:Lcom/google/android/gms/feedback/ThemeSettings;

    const/16 v3, 0x34

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->logOptions:Lcom/google/android/gms/feedback/LogOptions;

    const/16 v3, 0x35

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->suggestionSessionId:Ljava/lang/String;

    const/16 v3, 0x36

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 120
    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->suggestionShown:Z

    const/16 v3, 0x37

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->classificationSignals:Landroid/os/Bundle;

    const/16 v3, 0x38

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->highlightBounds:Ljava/util/List;

    const/16 v3, 0x39

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 123
    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->psdHasNoPii:Z

    const/16 v3, 0x3a

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->screenshotBitmap:Landroid/graphics/Bitmap;

    const/16 v3, 0x3b

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 125
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 126
    return-void
.end method
