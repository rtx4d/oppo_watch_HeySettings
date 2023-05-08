.class public Lcom/google/android/clockwork/battery/WearableHistoryItem;
.super Ljava/lang/Object;
.source "WearableHistoryItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/battery/WearableHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final batteryLevel:B

.field public final cmd:B

.field public final currentTime:J

.field public final states:I

.field public final states2:I

.field public final time:J

.field public final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 188
    new-instance v0, Lcom/google/android/clockwork/battery/WearableHistoryItem$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/battery/WearableHistoryItem$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/battery/WearableHistoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IJJBIIB)V
    .locals 0
    .param p1, "version"    # I
    .param p2, "time"    # J
    .param p4, "currentTime"    # J
    .param p6, "batteryLevel"    # B
    .param p7, "states"    # I
    .param p8, "states2"    # I
    .param p9, "cmd"    # B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "version",
            "time",
            "currentTime",
            "batteryLevel",
            "states",
            "states2",
            "cmd"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/google/android/clockwork/battery/WearableHistoryItem;->version:I

    .line 124
    iput-wide p2, p0, Lcom/google/android/clockwork/battery/WearableHistoryItem;->time:J

    .line 125
    iput-wide p4, p0, Lcom/google/android/clockwork/battery/WearableHistoryItem;->currentTime:J

    .line 126
    iput-byte p6, p0, Lcom/google/android/clockwork/battery/WearableHistoryItem;->batteryLevel:B

    .line 127
    iput p7, p0, Lcom/google/android/clockwork/battery/WearableHistoryItem;->states:I

    .line 128
    iput p8, p0, Lcom/google/android/clockwork/battery/WearableHistoryItem;->states2:I

    .line 129
    iput-byte p9, p0, Lcom/google/android/clockwork/battery/WearableHistoryItem;->cmd:B

    .line 130
    return-void
.end method

.method public constructor <init>(JJBIIB)V
    .locals 10
    .param p1, "time"    # J
    .param p3, "currentTime"    # J
    .param p5, "batteryLevel"    # B
    .param p6, "states"    # I
    .param p7, "states2"    # I
    .param p8, "cmd"    # B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "currentTime",
            "batteryLevel",
            "states",
            "states2",
            "cmd"
        }
    .end annotation

    .line 112
    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/clockwork/battery/WearableHistoryItem;-><init>(IJJBIIB)V

    .line 113
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 10
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 157
    nop

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v9

    .line 157
    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/clockwork/battery/WearableHistoryItem;-><init>(IJJBIIB)V

    .line 165
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/clockwork/battery/WearableHistoryItem$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/clockwork/battery/WearableHistoryItem$1;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/battery/WearableHistoryItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 174
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

    .line 179
    iget v0, p0, Lcom/google/android/clockwork/battery/WearableHistoryItem;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableHistoryItem;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 181
    iget-wide v0, p0, Lcom/google/android/clockwork/battery/WearableHistoryItem;->currentTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 182
    iget-byte v0, p0, Lcom/google/android/clockwork/battery/WearableHistoryItem;->batteryLevel:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 183
    iget v0, p0, Lcom/google/android/clockwork/battery/WearableHistoryItem;->states:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget v0, p0, Lcom/google/android/clockwork/battery/WearableHistoryItem;->states2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget-byte v0, p0, Lcom/google/android/clockwork/battery/WearableHistoryItem;->cmd:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 186
    return-void
.end method
