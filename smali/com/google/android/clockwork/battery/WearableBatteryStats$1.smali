.class Lcom/google/android/clockwork/battery/WearableBatteryStats$1;
.super Ljava/lang/Object;
.source "WearableBatteryStats.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/battery/WearableBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/clockwork/battery/WearableBatteryStats;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/clockwork/battery/WearableBatteryStats;
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

    .line 187
    new-instance v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/battery/WearableBatteryStats;-><init>(Landroid/os/Parcel;Lcom/google/android/clockwork/battery/WearableBatteryStats$1;)V

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

    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/battery/WearableBatteryStats$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/clockwork/battery/WearableBatteryStats;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/clockwork/battery/WearableBatteryStats;
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

    .line 192
    new-array v0, p1, [Lcom/google/android/clockwork/battery/WearableBatteryStats;

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

    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/battery/WearableBatteryStats$1;->newArray(I)[Lcom/google/android/clockwork/battery/WearableBatteryStats;

    move-result-object p1

    return-object p1
.end method
