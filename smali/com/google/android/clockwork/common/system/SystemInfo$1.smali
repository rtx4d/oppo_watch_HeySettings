.class Lcom/google/android/clockwork/common/system/SystemInfo$1;
.super Ljava/lang/Object;
.source "SystemInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/system/SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/clockwork/common/system/SystemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/clockwork/common/system/SystemInfo;
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

    .line 166
    new-instance v0, Lcom/google/android/clockwork/common/system/SystemInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/common/system/SystemInfo;-><init>(Landroid/os/Parcel;Lcom/google/android/clockwork/common/system/SystemInfo$1;)V

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

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/system/SystemInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/clockwork/common/system/SystemInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/clockwork/common/system/SystemInfo;
    .locals 1
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 171
    new-array v0, p1, [Lcom/google/android/clockwork/common/system/SystemInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "count"
        }
    .end annotation

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/system/SystemInfo$1;->newArray(I)[Lcom/google/android/clockwork/common/system/SystemInfo;

    move-result-object p1

    return-object p1
.end method
