.class Landroid/support/wearable/watchface/decomposition/FontComponent$1;
.super Ljava/lang/Object;
.source "FontComponent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/watchface/decomposition/FontComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/wearable/watchface/decomposition/FontComponent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/wearable/watchface/decomposition/FontComponent;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 21
    new-instance v0, Landroid/support/wearable/watchface/decomposition/FontComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/wearable/watchface/decomposition/FontComponent;-><init>(Landroid/os/Parcel;Landroid/support/wearable/watchface/decomposition/FontComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Landroid/support/wearable/watchface/decomposition/FontComponent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/wearable/watchface/decomposition/FontComponent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/support/wearable/watchface/decomposition/FontComponent;
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

    .line 26
    new-array v0, p1, [Landroid/support/wearable/watchface/decomposition/FontComponent;

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

    .line 18
    invoke-virtual {p0, p1}, Landroid/support/wearable/watchface/decomposition/FontComponent$1;->newArray(I)[Landroid/support/wearable/watchface/decomposition/FontComponent;

    move-result-object p1

    return-object p1
.end method
