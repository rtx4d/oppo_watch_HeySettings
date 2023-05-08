.class public abstract Lcom/google/android/gms/wearable/internal/zzgf;
.super Lcom/google/android/gms/internal/zzey;
.source "IWearableListener.java"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzey;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/zzgf;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzey;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 5
    return p4

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 34
    const/4 p1, 0x0

    return p1

    .line 31
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzp;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgf;->zza(Lcom/google/android/gms/wearable/internal/zzp;)V

    .line 33
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzax;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgf;->zza(Lcom/google/android/gms/wearable/internal/zzax;)V

    .line 30
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbm;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgf;->zza(Lcom/google/android/gms/wearable/internal/zzbm;)V

    .line 27
    goto :goto_0

    .line 22
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzab;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgf;->zza(Lcom/google/android/gms/wearable/internal/zzab;)V

    .line 24
    goto :goto_0

    .line 19
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgf;->onConnectedNodes(Ljava/util/List;)V

    .line 21
    goto :goto_0

    .line 16
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhp;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgf;->zzb(Lcom/google/android/gms/wearable/internal/zzhp;)V

    .line 18
    goto :goto_0

    .line 13
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhp;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgf;->zza(Lcom/google/android/gms/wearable/internal/zzhp;)V

    .line 15
    goto :goto_0

    .line 10
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgw;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgf;->zza(Lcom/google/android/gms/wearable/internal/zzgw;)V

    .line 12
    goto :goto_0

    .line 7
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgf;->zzbi(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 9
    nop

    .line 35
    :goto_0
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
