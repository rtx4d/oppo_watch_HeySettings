.class public final Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;
.super Ljava/lang/Object;
.source "WearableBatterySipper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final batteryStats:Lcom/google/android/clockwork/battery/WearableBatteryStats;

.field public final category:I

.field public final highestDrainPackage:Ljava/lang/String;

.field public final uid:Ljava/lang/Integer;

.field public final userInfo:Lcom/google/android/clockwork/battery/WearableUserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-class v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;

    iput-object v0, p0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->batteryStats:Lcom/google/android/clockwork/battery/WearableBatteryStats;

    .line 76
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->uid:Ljava/lang/Integer;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 79
    .local v0, "rawCategory":I
    iput v0, p0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->category:I

    .line 81
    const-class v1, Lcom/google/android/clockwork/battery/WearableUserInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/battery/WearableUserInfo;

    iput-object v1, p0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->userInfo:Lcom/google/android/clockwork/battery/WearableUserInfo;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->highestDrainPackage:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/google/android/clockwork/battery/WearableBatteryStats;Ljava/lang/Integer;ILcom/google/android/clockwork/battery/WearableUserInfo;Ljava/lang/String;)V
    .locals 1
    .param p1, "batteryStats"    # Lcom/google/android/clockwork/battery/WearableBatteryStats;
    .param p2, "uid"    # Ljava/lang/Integer;
    .param p3, "category"    # I
    .param p4, "userInfo"    # Lcom/google/android/clockwork/battery/WearableUserInfo;
    .param p5, "highestDrainPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "batteryStats",
            "uid",
            "category",
            "userInfo",
            "highestDrainPackage"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;

    iput-object v0, p0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->batteryStats:Lcom/google/android/clockwork/battery/WearableBatteryStats;

    .line 67
    iput-object p2, p0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->uid:Ljava/lang/Integer;

    .line 68
    iput p3, p0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->category:I

    .line 69
    iput-object p4, p0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->userInfo:Lcom/google/android/clockwork/battery/WearableUserInfo;

    .line 70
    iput-object p5, p0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->highestDrainPackage:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->batteryStats:Lcom/google/android/clockwork/battery/WearableBatteryStats;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->uid:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 96
    iget v0, p0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->category:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->userInfo:Lcom/google/android/clockwork/battery/WearableUserInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;->highestDrainPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    return-void
.end method
