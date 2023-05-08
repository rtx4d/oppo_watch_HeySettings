.class public abstract Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;
.super Ljava/lang/Object;
.source "TrueWirelessHeadset.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;
.end method

.method public abstract setHeadsetCase(Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headsetCase"
        }
    .end annotation
.end method

.method public abstract setLeftBud(Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leftBud"
        }
    .end annotation
.end method

.method public abstract setMainIconContentUri(Landroid/net/Uri;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainIconContentUri"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation
.end method

.method public abstract setRightBud(Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rightBud"
        }
    .end annotation
.end method
