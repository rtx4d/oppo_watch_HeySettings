.class public Lcom/google/android/clockwork/battery/WearableBatteryStats;
.super Ljava/lang/Object;
.source "WearableBatteryStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/battery/WearableBatteryStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cpuFgTime:J

.field public final cpuTime:J

.field public final gpsTime:J

.field public final mobileActive:J

.field public final mobileActiveCount:I

.field public final mobileRxBytes:J

.field public final mobileRxPackets:J

.field public final mobileTxBytes:J

.field public final mobileTxPackets:J

.field public final percentageMax:D

.field public final percentageTotal:D

.field public final usageTime:J

.field public final wakeLockTime:J

.field public final wifiRunningTime:J

.field public final wifiRxBytes:J

.field public final wifiRxPackets:J

.field public final wifiTxBytes:J

.field public final wifiTxPackets:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    new-instance v0, Lcom/google/android/clockwork/battery/WearableBatteryStats$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/battery/WearableBatteryStats$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDJJJJJJJJJIJJJJJJ)V
    .locals 16
    .param p1, "percentageMax"    # D
    .param p3, "percentageTotal"    # D
    .param p5, "usageTime"    # J
    .param p7, "cpuTime"    # J
    .param p9, "gpsTime"    # J
    .param p11, "wifiRunningTime"    # J
    .param p13, "cpuFgTime"    # J
    .param p15, "wakeLockTime"    # J
    .param p17, "mobileRxPackets"    # J
    .param p19, "mobileTxPackets"    # J
    .param p21, "mobileActive"    # J
    .param p23, "mobileActiveCount"    # I
    .param p24, "wifiRxPackets"    # J
    .param p26, "wifiTxPackets"    # J
    .param p28, "mobileRxBytes"    # J
    .param p30, "mobileTxBytes"    # J
    .param p32, "wifiRxBytes"    # J
    .param p34, "wifiTxBytes"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "percentageMax",
            "percentageTotal",
            "usageTime",
            "cpuTime",
            "gpsTime",
            "wifiRunningTime",
            "cpuFgTime",
            "wakeLockTime",
            "mobileRxPackets",
            "mobileTxPackets",
            "mobileActive",
            "mobileActiveCount",
            "wifiRxPackets",
            "wifiTxPackets",
            "mobileRxBytes",
            "mobileTxBytes",
            "wifiRxBytes",
            "wifiTxBytes"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 69
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 70
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->percentageMax:D

    .line 71
    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->percentageTotal:D

    .line 72
    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->usageTime:J

    .line 73
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->cpuTime:J

    .line 74
    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->gpsTime:J

    .line 75
    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wifiRunningTime:J

    .line 76
    move-wide/from16 v13, p13

    iput-wide v13, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->cpuFgTime:J

    .line 77
    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wakeLockTime:J

    .line 78
    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileRxPackets:J

    .line 79
    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileTxPackets:J

    .line 80
    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileActive:J

    .line 81
    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileActiveCount:I

    .line 82
    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wifiRxPackets:J

    .line 83
    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wifiTxPackets:J

    .line 84
    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileRxBytes:J

    .line 85
    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileTxBytes:J

    .line 86
    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wifiRxBytes:J

    .line 87
    move-wide/from16 v1, p34

    iput-wide v1, v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wifiTxBytes:J

    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->percentageMax:D

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->percentageTotal:D

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->usageTime:J

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->cpuTime:J

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->gpsTime:J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wifiRunningTime:J

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->cpuFgTime:J

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wakeLockTime:J

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileRxPackets:J

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileTxPackets:J

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileActive:J

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileActiveCount:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wifiRxPackets:J

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wifiTxPackets:J

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileRxBytes:J

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileTxBytes:J

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wifiRxBytes:J

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wifiTxBytes:J

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/clockwork/battery/WearableBatteryStats$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/clockwork/battery/WearableBatteryStats$1;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/battery/WearableBatteryStats;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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

    .line 163
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->percentageMax:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 164
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->percentageTotal:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 165
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->usageTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->cpuTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 167
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->gpsTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 168
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wifiRunningTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 169
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->cpuFgTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wakeLockTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 171
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileRxPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileTxPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 173
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileActive:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 174
    iget v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileActiveCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wifiRxPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 176
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wifiTxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 177
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileRxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->mobileTxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 179
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wifiRxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryStats;->wifiTxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 181
    return-void
.end method
