.class public Lcom/google/android/gms/feedback/FeedbackOptions$Builder;
.super Ljava/lang/Object;
.source "FeedbackOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/feedback/FeedbackOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;

.field private zzilz:Ljava/lang/String;

.field private zzima:Landroid/os/Bundle;

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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzima:Landroid/os/Bundle;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzime:Ljava/util/List;

    .line 4
    return-void
.end method

.method private final zzbr(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzima:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzime:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzimi:Z

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t mix pii-full psd and pii-free psd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzimi:Z

    .line 37
    return-void
.end method


# virtual methods
.method public addPsd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzimi:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzima:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t call addPsd after psd is already certified pii free"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPsdBundle(Landroid/os/Bundle;)Lcom/google/android/gms/feedback/FeedbackOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzimi:Z

    if-nez v0, :cond_1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzima:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    return-object p0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t call addPsdBundle after psd is already certified pii free"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 69
    new-instance v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;Lcom/google/android/gms/feedback/zzg;)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzimj:Landroid/graphics/Bitmap;

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zza(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzimd:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zza(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/common/data/BitmapTeleporter;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzilz:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zza(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->mDescription:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zzb(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzima:Landroid/os/Bundle;

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zza(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzimc:Ljava/lang/String;

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zzc(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzime:Ljava/util/List;

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zza(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/util/List;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzimf:Z

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zza(Lcom/google/android/gms/feedback/FeedbackOptions;Z)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzimg:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zza(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/ThemeSettings;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzimh:Lcom/google/android/gms/feedback/LogOptions;

    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zza(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/LogOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzimi:Z

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zzb(Lcom/google/android/gms/feedback/FeedbackOptions;Z)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzimk:Lcom/google/android/gms/feedback/BaseFeedbackProductSpecificData;

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zza(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/BaseFeedbackProductSpecificData;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public setAccountInUse(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$Builder;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzilz:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public setScreenshot(Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->zzimd:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 7
    :cond_0
    return-object p0
.end method
