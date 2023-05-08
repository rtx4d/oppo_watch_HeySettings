.class public abstract Lcom/google/android/gms/wearable/internal/zzgd;
.super Lcom/google/android/gms/internal/zzey;
.source "IWearableCallbacks.java"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzgc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzey;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/zzgd;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzey;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 85
    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 19
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfl;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzfl;)V

    .line 21
    goto/16 :goto_0

    .line 16
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfn;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzfn;)V

    .line 18
    goto/16 :goto_0

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfj;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzfj;)V

    .line 15
    goto/16 :goto_0

    .line 82
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhy;

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzhy;)V

    .line 84
    goto/16 :goto_0

    .line 79
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzf;

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzf;)V

    .line 81
    goto/16 :goto_0

    .line 76
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfa;

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzfa;)V

    .line 78
    goto/16 :goto_0

    .line 73
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfc;

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzfc;)V

    .line 75
    goto/16 :goto_0

    .line 64
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzcf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcf;

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzcf;)V

    .line 66
    goto/16 :goto_0

    .line 61
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzcd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcd;

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzcd;)V

    .line 63
    goto/16 :goto_0

    .line 58
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfg;

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzfg;)V

    .line 60
    goto/16 :goto_0

    .line 55
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfe;

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzfe;)V

    .line 57
    goto/16 :goto_0

    .line 52
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcj;

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zzb(Lcom/google/android/gms/wearable/internal/zzcj;)V

    .line 54
    goto/16 :goto_0

    .line 49
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcj;

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzcj;)V

    .line 51
    goto/16 :goto_0

    .line 46
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhr;

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzhr;)V

    .line 48
    goto/16 :goto_0

    .line 10
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfq;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzfq;)V

    .line 12
    goto/16 :goto_0

    .line 70
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/StorageInfoResponse;)V

    .line 72
    goto/16 :goto_0

    .line 67
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zzb(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    goto :goto_0

    .line 43
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfs;

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzfs;)V

    .line 45
    goto :goto_0

    .line 40
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfy;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzfy;)V

    .line 42
    goto :goto_0

    .line 37
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfw;

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzfw;)V

    .line 39
    goto :goto_0

    .line 34
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzia;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzia;)V

    .line 36
    goto :goto_0

    .line 31
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzey;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzey;)V

    .line 33
    goto :goto_0

    .line 28
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zzbj(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 30
    goto :goto_0

    .line 25
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfu;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzfu;)V

    .line 27
    goto :goto_0

    .line 22
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhu;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzhu;)V

    .line 24
    goto :goto_0

    .line 7
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfo;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgd;->zza(Lcom/google/android/gms/wearable/internal/zzfo;)V

    .line 9
    nop

    .line 86
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
