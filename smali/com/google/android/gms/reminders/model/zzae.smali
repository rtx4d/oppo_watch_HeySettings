.class final Lcom/google/android/gms/reminders/model/zzae;
.super Ljava/lang/Object;
.source "ReminderEventEntity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/reminders/model/ReminderEventEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 5
    nop

    .line 6
    new-instance v0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/reminders/model/ReminderEventEntity;-><init>(Landroid/os/Parcel;Lcom/google/android/gms/reminders/model/zzae;)V

    .line 7
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    nop

    .line 3
    new-array p1, p1, [Lcom/google/android/gms/reminders/model/ReminderEventEntity;

    .line 4
    return-object p1
.end method
