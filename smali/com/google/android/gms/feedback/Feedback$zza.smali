.class abstract Lcom/google/android/gms/feedback/Feedback$zza;
.super Lcom/google/android/gms/common/api/internal/zzm;
.source "Feedback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/feedback/Feedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzm<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/internal/zzcix;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/zzm;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 4
    nop

    .line 5
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzgog:Lcom/google/android/gms/common/api/Status;

    return-object p1

    .line 7
    :cond_0
    nop

    .line 8
    return-object p1
.end method
