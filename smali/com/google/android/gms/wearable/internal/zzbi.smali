.class public final Lcom/google/android/gms/wearable/internal/zzbi;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# instance fields
.field private final zzpzf:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p1, 0x1

    return p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbi;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbi;->zzpzf:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzbi;->zzpzf:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbi;->zzpzf:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbi;->zzpzf:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbe;->zzb(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;->onChannelClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    .line 7
    return-void
.end method

.method public final onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbi;->zzpzf:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbe;->zzb(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;->onChannelOpened(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V

    .line 5
    return-void
.end method

.method public final onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbi;->zzpzf:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbe;->zzb(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;->onInputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    .line 9
    return-void
.end method

.method public final onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbi;->zzpzf:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbe;->zzb(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;->onOutputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    .line 11
    return-void
.end method
