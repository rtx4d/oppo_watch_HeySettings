.class public final Lcom/google/android/gms/wearable/internal/zzbm;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ChannelEventParcelable.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzbm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private type:I

.field private zzpzi:I

.field private zzpzj:I

.field private zzpzk:Lcom/google/android/gms/wearable/internal/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzbm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzbo;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzk:Lcom/google/android/gms/wearable/internal/zzbo;

    .line 3
    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzbm;->type:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzi:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzj:I

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzk:Lcom/google/android/gms/wearable/internal/zzbo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->type:I

    .line 27
    nop

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 31
    :pswitch_0
    const-string v1, "OUTPUT_CLOSED"

    goto :goto_0

    .line 32
    :pswitch_1
    const-string v1, "INPUT_CLOSED"

    goto :goto_0

    .line 30
    :pswitch_2
    const-string v1, "CHANNEL_CLOSED"

    goto :goto_0

    .line 29
    :pswitch_3
    const-string v1, "CHANNEL_OPENED"

    .line 34
    :goto_0
    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzi:I

    .line 35
    nop

    .line 36
    packed-switch v2, :pswitch_data_1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 39
    :pswitch_4
    const-string v2, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_1

    .line 38
    :pswitch_5
    const-string v2, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_1

    .line 37
    :pswitch_6
    const-string v2, "CLOSE_REASON_DISCONNECTED"

    goto :goto_1

    .line 40
    :pswitch_7
    const-string v2, "CLOSE_REASON_NORMAL"

    .line 42
    :goto_1
    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzj:I

    const/16 v4, 0x51

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ChannelEventParcelable[, channel="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeReason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appErrorCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 18
    nop

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzk:Lcom/google/android/gms/wearable/internal/zzbo;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    iget p2, p0, Lcom/google/android/gms/wearable/internal/zzbm;->type:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 22
    iget p2, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzi:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 23
    iget p2, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzj:I

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V
    .locals 3

    .line 7
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->type:I

    packed-switch v0, :pswitch_data_0

    .line 16
    const-string p1, "ChannelEventParcelable"

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->type:I

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzk:Lcom/google/android/gms/wearable/internal/zzbo;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzi:I

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzj:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 15
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzk:Lcom/google/android/gms/wearable/internal/zzbo;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzi:I

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzj:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 13
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzk:Lcom/google/android/gms/wearable/internal/zzbo;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzi:I

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzj:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 11
    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzpzk:Lcom/google/android/gms/wearable/internal/zzbo;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V

    .line 9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
