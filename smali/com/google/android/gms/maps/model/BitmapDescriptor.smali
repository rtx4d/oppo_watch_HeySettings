.class public final Lcom/google/android/gms/maps/model/BitmapDescriptor;
.super Ljava/lang/Object;
.source "BitmapDescriptor.java"


# instance fields
.field private final zzkun:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zzkun:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 3
    return-void
.end method


# virtual methods
.method public final zzbby()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zzkun:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method
