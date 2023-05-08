.class final Lcom/google/android/gms/clearcut/internal/zzg;
.super Lcom/google/android/gms/common/api/internal/zzm;
.source "ClearcutLoggerApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzm<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/clearcut/internal/zzi;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgkr:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->API:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/zzm;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/zzg;->zzgkr:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/zzm;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method protected final synthetic zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 20
    nop

    .line 21
    return-object p1
.end method

.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/clearcut/internal/zzi;

    .line 5
    new-instance v0, Lcom/google/android/gms/clearcut/internal/zzh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/clearcut/internal/zzh;-><init>(Lcom/google/android/gms/clearcut/internal/zzg;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/zzg;->zzgkr:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->extensionProducer:Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzhew;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhew;->zzumc:[B

    array-length v2, v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzhew;

    iget-object v3, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->extensionProducer:Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;

    invoke-interface {v3}, Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;->toProtoBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzhew;->zzumc:[B

    .line 9
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->clientVisualElementsProducer:Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzhew;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhew;->zzumj:[B

    array-length v2, v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzhew;

    iget-object v3, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->clientVisualElementsProducer:Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;

    invoke-interface {v3}, Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;->toProtoBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzhew;->zzumj:[B

    .line 11
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzhew;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzhdy;->zzd(Lcom/google/android/gms/internal/zzhdy;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEventBytes:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    nop

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzanx()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/clearcut/internal/zzq;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/zzg;->zzgkr:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/clearcut/internal/zzq;->zza(Lcom/google/android/gms/clearcut/internal/zzo;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    .line 18
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzx(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    return-void
.end method
