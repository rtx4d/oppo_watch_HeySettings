.class Landroid/support/wearable/watchface/WatchFaceStyle$1;
.super Ljava/lang/Object;
.source "WatchFaceStyle.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/watchface/WatchFaceStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/wearable/watchface/WatchFaceStyle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/wearable/watchface/WatchFaceStyle;
    .locals 2
    .param p1, "p"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 389
    new-instance v0, Landroid/support/wearable/watchface/WatchFaceStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/wearable/watchface/WatchFaceStyle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "p"
        }
    .end annotation

    .line 386
    invoke-virtual {p0, p1}, Landroid/support/wearable/watchface/WatchFaceStyle$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/wearable/watchface/WatchFaceStyle;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/support/wearable/watchface/WatchFaceStyle;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 394
    new-array v0, p1, [Landroid/support/wearable/watchface/WatchFaceStyle;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 386
    invoke-virtual {p0, p1}, Landroid/support/wearable/watchface/WatchFaceStyle$1;->newArray(I)[Landroid/support/wearable/watchface/WatchFaceStyle;

    move-result-object p1

    return-object p1
.end method
