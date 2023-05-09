.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ProxyRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_METHOD_DELETE:I

.field public static final HTTP_METHOD_GET:I

.field public static final HTTP_METHOD_HEAD:I

.field public static final HTTP_METHOD_OPTIONS:I

.field public static final HTTP_METHOD_PATCH:I

.field public static final HTTP_METHOD_POST:I

.field public static final HTTP_METHOD_PUT:I

.field public static final HTTP_METHOD_TRACE:I

.field public static final LAST_CODE:I


# instance fields
.field public final body:[B

.field public final httpMethod:I

.field public final timeoutMillis:J

.field public final url:Ljava/lang/String;

.field private versionCode:I

.field private zzeky:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/auth/api/proxy/zza;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_GET:I

    .line 27
    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_POST:I

    .line 28
    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_PUT:I

    .line 29
    const/4 v0, 0x3

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_DELETE:I

    .line 30
    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_HEAD:I

    .line 31
    const/4 v0, 0x5

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_OPTIONS:I

    .line 32
    const/4 v0, 0x6

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_TRACE:I

    .line 33
    const/4 v0, 0x7

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_PATCH:I

    .line 34
    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->LAST_CODE:I

    .line 35
    return-void
.end method

.method constructor <init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->versionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->url:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->httpMethod:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->timeoutMillis:J

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->body:[B

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzeky:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->url:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->httpMethod:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2a

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ProxyRequest[ url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 15
    nop

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->httpMethod:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->timeoutMillis:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->body:[B

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[BZ)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzeky:Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 22
    iget v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->versionCode:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
