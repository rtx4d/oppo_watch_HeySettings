.class Lcom/google/android/clockwork/appsync/WearablePackageInfo$1;
.super Ljava/lang/Object;
.source "WearablePackageInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/appsync/WearablePackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/clockwork/appsync/WearablePackageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/clockwork/appsync/WearablePackageInfo;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/google/android/clockwork/appsync/WearablePackageInfo;

    invoke-direct {v0, p1}, Lcom/google/android/clockwork/appsync/WearablePackageInfo;-><init>(Landroid/os/Parcel;)V

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

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/appsync/WearablePackageInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/clockwork/appsync/WearablePackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/clockwork/appsync/WearablePackageInfo;
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

    .line 128
    new-array v0, p1, [Lcom/google/android/clockwork/appsync/WearablePackageInfo;

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

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/appsync/WearablePackageInfo$1;->newArray(I)[Lcom/google/android/clockwork/appsync/WearablePackageInfo;

    move-result-object p1

    return-object p1
.end method
