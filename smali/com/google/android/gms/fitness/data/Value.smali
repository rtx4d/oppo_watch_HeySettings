.class public final Lcom/google/android/gms/fitness/data/Value;
.super Lcom/google/android/gms/internal/zzbkf;
.source "Value.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Value;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final format:I

.field private stringValue:Ljava/lang/String;

.field private value:F

.field private final versionCode:I

.field private zzish:Z

.field private zzisi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/fitness/data/MapValue;",
            ">;"
        }
    .end annotation
.end field

.field private zzisj:[I

.field private zzisk:[F

.field private zzisl:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Lcom/google/android/gms/fitness/data/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzae;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Value;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/fitness/data/Value;->versionCode:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/fitness/data/Value;->zzish:Z

    .line 7
    iput p4, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/Value;->stringValue:Ljava/lang/String;

    .line 9
    nop

    .line 10
    if-nez p6, :cond_0

    .line 11
    const/4 p1, 0x0

    goto :goto_1

    .line 12
    :cond_0
    const-class p1, Lcom/google/android/gms/fitness/data/MapValue;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p6}, Landroid/os/Bundle;->size()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 14
    invoke-virtual {p6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 15
    invoke-virtual {p6, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/fitness/data/MapValue;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 18
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Value;->zzisi:Ljava/util/Map;

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/Value;->zzisj:[I

    .line 20
    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Value;->zzisk:[F

    .line 21
    iput-object p9, p0, Lcom/google/android/gms/fitness/data/Value;->zzisl:[B

    .line 22
    return-void
.end method


# virtual methods
.method public final asInt()I
    .locals 2

    .line 68
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Value is not in int format"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzau;->zza(ZLjava/lang/Object;)V

    .line 69
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 87
    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Value;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/fitness/data/Value;

    .line 88
    iget v1, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/Value;->format:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzish:Z

    iget-boolean v3, p1, Lcom/google/android/gms/fitness/data/Value;->zzish:Z

    if-ne v1, v3, :cond_3

    .line 89
    iget v1, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    packed-switch v1, :pswitch_data_0

    .line 97
    iget v1, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    iget p1, p1, Lcom/google/android/gms/fitness/data/Value;->value:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    .line 99
    :goto_0
    move p1, v0

    goto :goto_2

    .line 96
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzisl:[B

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->zzisl:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    goto :goto_2

    .line 95
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzisk:[F

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->zzisk:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    goto :goto_2

    .line 94
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzisj:[I

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->zzisj:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    goto :goto_2

    .line 93
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzisi:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->zzisi:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 92
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->stringValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->stringValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 91
    :pswitch_5
    iget v1, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    iget p1, p1, Lcom/google/android/gms/fitness/data/Value;->value:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 90
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 97
    :cond_2
    goto :goto_1

    .line 98
    :cond_3
    nop

    .line 99
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFormat()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 100
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->stringValue:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzisi:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzisj:[I

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzisk:[F

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzisl:[B

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 103
    return v0
.end method

.method public final isSet()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzish:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 104
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzish:Z

    if-nez v0, :cond_0

    .line 105
    const-string v0, "unset"

    return-object v0

    .line 106
    :cond_0
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    packed-switch v0, :pswitch_data_0

    .line 114
    const-string v0, "unknown"

    return-object v0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzisl:[B

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzisl:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/google/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzisk:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzisj:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_3
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzisi:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->stringValue:Ljava/lang/String;

    return-object v0

    .line 108
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 115
    nop

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 117
    nop

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->getFormat()I

    move-result v0

    .line 119
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 120
    nop

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->isSet()Z

    move-result v0

    .line 122
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 123
    nop

    .line 124
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    .line 125
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 126
    nop

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->stringValue:Ljava/lang/String;

    .line 128
    nop

    .line 129
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 130
    nop

    .line 131
    nop

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzisi:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    goto :goto_1

    .line 134
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Value;->zzisi:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Value;->zzisi:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    nop

    .line 139
    :goto_1
    nop

    .line 140
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 141
    const/4 v0, 0x6

    .line 142
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Value;->zzisj:[I

    .line 143
    nop

    .line 144
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[IZ)V

    .line 145
    const/4 v0, 0x7

    .line 146
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Value;->zzisk:[F

    .line 147
    nop

    .line 148
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[FZ)V

    .line 149
    const/16 v0, 0x3e8

    .line 150
    iget v2, p0, Lcom/google/android/gms/fitness/data/Value;->versionCode:I

    .line 151
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 152
    const/16 v0, 0x8

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Value;->zzisl:[B

    .line 154
    nop

    .line 155
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[BZ)V

    .line 156
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 157
    return-void
.end method
