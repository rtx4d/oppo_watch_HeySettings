.class public final Lcom/google/android/gms/reminders/internal/ref/zzf;
.super Lcom/google/android/gms/reminders/internal/ref/zzo;
.source "ExternalApplicationLinkRef.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/ExternalApplicationLink;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzo;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    if-ne p0, p1, :cond_1

    .line 11
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzn;->zza(Lcom/google/android/gms/reminders/model/ExternalApplicationLink;Lcom/google/android/gms/reminders/model/ExternalApplicationLink;)Z

    move-result p1

    return p1
.end method

.method public final getApplication()Ljava/lang/Integer;
    .locals 1

    .line 3
    const-string v0, "link_application"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "link_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzn;->zza(Lcom/google/android/gms/reminders/model/ExternalApplicationLink;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/reminders/model/zzn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzn;-><init>(Lcom/google/android/gms/reminders/model/ExternalApplicationLink;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzn;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    return-void
.end method
