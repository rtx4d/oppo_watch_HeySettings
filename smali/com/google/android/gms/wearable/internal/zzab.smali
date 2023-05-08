.class public final Lcom/google/android/gms/wearable/internal/zzab;
.super Lcom/google/android/gms/internal/zzbkf;
.source "AncsNotificationParcelable.java"

# interfaces
.implements Lcom/google/android/gms/wearable/AncsNotification;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private mId:I

.field private final mPackageName:Ljava/lang/String;

.field private final zzedn:Ljava/lang/String;

.field private final zzflf:Ljava/lang/String;

.field private final zzfog:Ljava/lang/String;

.field private final zzpwg:Ljava/lang/String;

.field private final zzpyl:Ljava/lang/String;

.field private final zzpym:B

.field private final zzpyn:B

.field private final zzpyo:B

.field private final zzpyp:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzac;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzab;->mId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzab;->mAppId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzfog:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzflf:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpwg:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzedn:Ljava/lang/String;

    .line 9
    iput-byte p8, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpym:B

    .line 10
    iput-byte p9, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyn:B

    .line 11
    iput-byte p10, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyo:B

    .line 12
    iput-byte p11, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyp:B

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/wearable/internal/zzab;->mPackageName:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 57
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 58
    return v0

    .line 59
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 61
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzab;

    .line 62
    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->mId:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/zzab;->mId:I

    if-eq v2, v3, :cond_2

    .line 63
    return v1

    .line 64
    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpym:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzab;->zzpym:B

    if-eq v2, v3, :cond_3

    .line 65
    return v1

    .line 66
    :cond_3
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyn:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzab;->zzpyn:B

    if-eq v2, v3, :cond_4

    .line 67
    return v1

    .line 68
    :cond_4
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyo:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzab;->zzpyo:B

    if-eq v2, v3, :cond_5

    .line 69
    return v1

    .line 70
    :cond_5
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyp:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzab;->zzpyp:B

    if-eq v2, v3, :cond_6

    .line 71
    return v1

    .line 72
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->mAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzab;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 73
    return v1

    .line 74
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyl:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyl:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzab;->zzpyl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzab;->zzpyl:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 75
    :goto_0
    return v1

    .line 76
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzfog:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzab;->zzfog:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 77
    return v1

    .line 78
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzflf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzab;->zzflf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 79
    return v1

    .line 80
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpwg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzab;->zzpwg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 81
    return v1

    .line 82
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzedn:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzedn:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzab;->zzedn:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_d
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzab;->zzedn:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 84
    :goto_1
    return v1

    .line 85
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->mPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzab;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 87
    :cond_f
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzab;->mPackageName:Ljava/lang/String;

    if-nez p1, :cond_10

    return v0

    .line 88
    :cond_10
    return v1

    .line 60
    :cond_11
    :goto_2
    return v1
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryCount()B
    .locals 1

    .line 114
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyp:B

    return v0
.end method

.method public final getCategoryId()B
    .locals 1

    .line 113
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyo:B

    return v0
.end method

.method public final getDateTime()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzedn:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->mAppId:Ljava/lang/String;

    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzedn:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventFlags()B
    .locals 1

    .line 112
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyn:B

    return v0
.end method

.method public final getEventId()B
    .locals 1

    .line 111
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpym:B

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->mId:I

    return v0
.end method

.method public final getNotificationText()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzfog:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpwg:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzflf:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 89
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->mId:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 90
    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->mAppId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyl:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzfog:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzflf:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpwg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzedn:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzedn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpym:B

    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyn:B

    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyo:B

    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyp:B

    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzab;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzab;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    nop

    :cond_2
    add-int/2addr v0, v3

    .line 101
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 56
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->mId:I

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzab;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyl:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzfog:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzflf:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpwg:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzedn:Ljava/lang/String;

    iget-byte v7, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpym:B

    iget-byte v8, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyn:B

    iget-byte v9, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyo:B

    iget-byte v10, p0, Lcom/google/android/gms/wearable/internal/zzab;->zzpyp:B

    iget-object v11, p0, Lcom/google/android/gms/wearable/internal/zzab;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0xd3

    add-int/2addr v13, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v13, v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v13, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v13, v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v13, v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v13, v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v13, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "AncsNotificationParcelable{, id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', dateTime=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', notificationText=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', title=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', subtitle=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', displayName=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', eventId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventFlags="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 15
    nop

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 17
    nop

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzab;->getId()I

    move-result v0

    .line 19
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 20
    nop

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzab;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 22
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    nop

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzab;->getDateTime()Ljava/lang/String;

    move-result-object v0

    .line 25
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzab;->getNotificationText()Ljava/lang/String;

    move-result-object v0

    .line 28
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    nop

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzab;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 31
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    nop

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzab;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    .line 34
    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    nop

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzab;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 37
    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    nop

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzab;->getEventId()B

    move-result v0

    .line 40
    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 41
    nop

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzab;->getEventFlags()B

    move-result v0

    .line 43
    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 44
    nop

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzab;->getCategoryId()B

    move-result v0

    .line 46
    const/16 v2, 0xb

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 47
    nop

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzab;->getCategoryCount()B

    move-result v0

    .line 49
    const/16 v2, 0xc

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 50
    nop

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->mPackageName:Ljava/lang/String;

    .line 52
    nop

    .line 53
    const/16 v2, 0xd

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
