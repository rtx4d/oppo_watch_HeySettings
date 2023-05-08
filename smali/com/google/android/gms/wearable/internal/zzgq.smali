.class public final Lcom/google/android/gms/wearable/internal/zzgq;
.super Ljava/lang/Object;
.source "MessageApiImpl.java"

# interfaces
.implements Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;


# instance fields
.field private final mStatus:Lcom/google/android/gms/common/api/Status;

.field private final zzhoq:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgq;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzgq;->zzhoq:I

    .line 4
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgq;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
