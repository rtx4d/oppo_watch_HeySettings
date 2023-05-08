.class public final Lcom/google/android/gms/googlehelp/SupportRequestHelp;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SupportRequestHelp.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/googlehelp/SupportRequestHelp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDescription:Ljava/lang/String;

.field private final zzjwi:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private zzjwl:Ljava/lang/String;

.field private zzjwm:Ljava/lang/String;

.field private zzjwn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/google/android/gms/googlehelp/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->zzjwi:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->zzjwl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->mDescription:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->zzjwm:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->zzjwn:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getAssistantTranscript()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->zzjwn:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatPoolId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->zzjwl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleHelp()Lcom/google/android/gms/googlehelp/GoogleHelp;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->zzjwi:Lcom/google/android/gms/googlehelp/GoogleHelp;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->zzjwm:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 28
    nop

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 30
    nop

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->getGoogleHelp()Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v1

    .line 32
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    nop

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->getChatPoolId()Ljava/lang/String;

    move-result-object p2

    .line 35
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    nop

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 38
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    nop

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    .line 41
    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    nop

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->getAssistantTranscript()Ljava/lang/String;

    move-result-object p2

    .line 44
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method
