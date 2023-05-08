.class public Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;
.super Lcom/google/android/gms/internal/zzbkf;
.source "PostSignInData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accountInstallationCompletionAction:Landroid/app/PendingIntent;

.field public final postSignInForeignIntent:Landroid/content/Intent;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/dataservice/zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;->version:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;->postSignInForeignIntent:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;->accountInstallationCompletionAction:Landroid/app/PendingIntent;

    .line 5
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 8
    nop

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;->postSignInForeignIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;->accountInstallationCompletionAction:Landroid/app/PendingIntent;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
