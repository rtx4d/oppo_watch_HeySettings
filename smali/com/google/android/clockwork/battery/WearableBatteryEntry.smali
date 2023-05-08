.class public Lcom/google/android/clockwork/battery/WearableBatteryEntry;
.super Ljava/lang/Object;
.source "WearableBatteryEntry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/battery/WearableBatteryEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final category:I

.field public final icon:Lcom/google/android/gms/wearable/Asset;

.field public final name:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final stats:Lcom/google/android/clockwork/battery/WearableBatteryStats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/google/android/clockwork/battery/WearableBatteryEntry$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/battery/WearableBatteryEntry$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/battery/WearableBatteryEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 76
    nop

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/google/android/clockwork/battery/WearableBatteryStats;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/clockwork/battery/WearableBatteryStats;

    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 76
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/clockwork/battery/WearableBatteryEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/clockwork/battery/WearableBatteryStats;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/clockwork/battery/WearableBatteryEntry$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/clockwork/battery/WearableBatteryEntry$1;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/battery/WearableBatteryEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/clockwork/battery/WearableBatteryStats;Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "category"    # I
    .param p3, "mainPackage"    # Ljava/lang/String;
    .param p4, "stats"    # Lcom/google/android/clockwork/battery/WearableBatteryStats;
    .param p5, "icon"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "category",
            "mainPackage",
            "stats",
            "icon"
        }
    .end annotation

    .line 67
    nop

    .line 72
    if-eqz p5, :cond_0

    invoke-static {p5}, Lcom/google/android/clockwork/utils/AssetUtil;->createAssetFromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    .line 67
    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/battery/WearableBatteryEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/clockwork/battery/WearableBatteryStats;Lcom/google/android/gms/wearable/Asset;)V

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/clockwork/battery/WearableBatteryStats;Lcom/google/android/gms/wearable/Asset;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "category"    # I
    .param p3, "mainPackage"    # Ljava/lang/String;
    .param p4, "stats"    # Lcom/google/android/clockwork/battery/WearableBatteryStats;
    .param p5, "icon"    # Lcom/google/android/gms/wearable/Asset;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "category",
            "mainPackage",
            "stats",
            "icon"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/google/android/clockwork/battery/WearableBatteryEntry;->name:Ljava/lang/String;

    .line 87
    iput p2, p0, Lcom/google/android/clockwork/battery/WearableBatteryEntry;->category:I

    .line 88
    iput-object p3, p0, Lcom/google/android/clockwork/battery/WearableBatteryEntry;->packageName:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/google/android/clockwork/battery/WearableBatteryEntry;->stats:Lcom/google/android/clockwork/battery/WearableBatteryStats;

    .line 90
    iput-object p5, p0, Lcom/google/android/clockwork/battery/WearableBatteryEntry;->icon:Lcom/google/android/gms/wearable/Asset;

    .line 91
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 95
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

    .line 100
    iget-object v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryEntry;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryEntry;->category:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryEntry;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryEntry;->stats:Lcom/google/android/clockwork/battery/WearableBatteryStats;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/clockwork/battery/WearableBatteryEntry;->icon:Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    return-void
.end method
