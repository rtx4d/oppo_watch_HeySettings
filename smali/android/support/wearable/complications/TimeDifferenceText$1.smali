.class Landroid/support/wearable/complications/TimeDifferenceText$1;
.super Ljava/lang/Object;
.source "TimeDifferenceText.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/complications/TimeDifferenceText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/wearable/complications/TimeDifferenceText;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/wearable/complications/TimeDifferenceText;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 393
    new-instance v0, Landroid/support/wearable/complications/TimeDifferenceText;

    invoke-direct {v0, p1}, Landroid/support/wearable/complications/TimeDifferenceText;-><init>(Landroid/os/Parcel;)V

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

    .line 390
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/TimeDifferenceText$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/wearable/complications/TimeDifferenceText;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/support/wearable/complications/TimeDifferenceText;
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

    .line 398
    new-array v0, p1, [Landroid/support/wearable/complications/TimeDifferenceText;

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

    .line 390
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/TimeDifferenceText$1;->newArray(I)[Landroid/support/wearable/complications/TimeDifferenceText;

    move-result-object p1

    return-object p1
.end method
