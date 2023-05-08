.class Lcom/google/android/clockwork/battery/WearableHistoryItem$1;
.super Ljava/lang/Object;
.source "WearableHistoryItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/battery/WearableHistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/clockwork/battery/WearableHistoryItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/clockwork/battery/WearableHistoryItem;
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

    .line 192
    new-instance v0, Lcom/google/android/clockwork/battery/WearableHistoryItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/battery/WearableHistoryItem;-><init>(Landroid/os/Parcel;Lcom/google/android/clockwork/battery/WearableHistoryItem$1;)V

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

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/battery/WearableHistoryItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/clockwork/battery/WearableHistoryItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/clockwork/battery/WearableHistoryItem;
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

    .line 197
    new-array v0, p1, [Lcom/google/android/clockwork/battery/WearableHistoryItem;

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

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/battery/WearableHistoryItem$1;->newArray(I)[Lcom/google/android/clockwork/battery/WearableHistoryItem;

    move-result-object p1

    return-object p1
.end method
