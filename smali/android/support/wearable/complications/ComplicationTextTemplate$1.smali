.class Landroid/support/wearable/complications/ComplicationTextTemplate$1;
.super Ljava/lang/Object;
.source "ComplicationTextTemplate.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/complications/ComplicationTextTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/wearable/complications/ComplicationTextTemplate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/wearable/complications/ComplicationTextTemplate;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 29
    new-instance v0, Landroid/support/wearable/complications/ComplicationTextTemplate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/wearable/complications/ComplicationTextTemplate;-><init>(Landroid/os/Parcel;Landroid/support/wearable/complications/ComplicationTextTemplate$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/ComplicationTextTemplate$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/wearable/complications/ComplicationTextTemplate;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/support/wearable/complications/ComplicationTextTemplate;
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

    .line 34
    new-array v0, p1, [Landroid/support/wearable/complications/ComplicationTextTemplate;

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

    .line 26
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/ComplicationTextTemplate$1;->newArray(I)[Landroid/support/wearable/complications/ComplicationTextTemplate;

    move-result-object p1

    return-object p1
.end method
