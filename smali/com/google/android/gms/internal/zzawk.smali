.class public abstract Lcom/google/android/gms/internal/zzawk;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "BinarySerializableFastSafeParcelableJson.java"


# static fields
.field private static zzeug:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "AUTH"

    sput-object v0, Lcom/google/android/gms/internal/zzawk;->zzeug:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    return-void
.end method
