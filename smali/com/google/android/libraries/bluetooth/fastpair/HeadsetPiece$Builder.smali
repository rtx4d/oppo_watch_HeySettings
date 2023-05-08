.class public abstract Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;
.super Ljava/lang/Object;
.source "HeadsetPiece.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
.end method

.method public abstract setBatteryLevel(I)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation
.end method

.method public abstract setCharging(Z)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charging"
        }
    .end annotation
.end method

.method public abstract setImageContentUri(Landroid/net/Uri;)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation
.end method

.method public abstract setImageUrl(Ljava/lang/String;)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation
.end method

.method public abstract setLowLevelThreshold(I)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lowLevelThreshold"
        }
    .end annotation
.end method
