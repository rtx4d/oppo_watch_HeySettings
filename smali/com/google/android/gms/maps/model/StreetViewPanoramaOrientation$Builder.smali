.class public final Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;
.super Ljava/lang/Object;
.source "StreetViewPanoramaOrientation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bearing:F

.field public tilt:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bearing(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;
    .locals 0

    .line 9
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->bearing:F

    .line 10
    return-object p0
.end method

.method public final build()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->tilt:F

    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->bearing:F

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    return-object v0
.end method

.method public final tilt(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->tilt:F

    .line 8
    return-object p0
.end method
