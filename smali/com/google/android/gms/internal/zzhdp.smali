.class public final Lcom/google/android/gms/internal/zzhdp;
.super Ljava/lang/Object;
.source "CodedOutputByteBufferNano.java"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhdp;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
.end method

.method private static zza(Ljava/lang/CharSequence;[BII)I
    .locals 8

    .line 147
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 148
    nop

    .line 149
    nop

    .line 150
    add-int/2addr p3, p2

    .line 151
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p2

    if-ge v3, p3, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    .line 152
    int-to-byte v2, v4

    aput-byte v2, p1, v3

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_0
    if-ne v1, v0, :cond_1

    .line 155
    add-int/2addr p2, v0

    return p2

    .line 156
    :cond_1
    add-int/2addr p2, v1

    .line 157
    :goto_1
    if-ge v1, v0, :cond_9

    .line 158
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 159
    if-ge v3, v2, :cond_2

    if-ge p2, p3, :cond_2

    .line 160
    add-int/lit8 v4, p2, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    .line 179
    :goto_2
    move p2, v4

    goto/16 :goto_3

    .line 161
    :cond_2
    const/16 v4, 0x800

    const/16 v5, 0x3f

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p3, -0x2

    if-gt p2, v4, :cond_3

    .line 162
    add-int/lit8 v4, p2, 0x1

    const/16 v6, 0x3c0

    ushr-int/lit8 v7, v3, 0x6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    .line 163
    add-int/lit8 p2, v4, 0x1

    and-int/2addr v3, v5

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    goto :goto_3

    .line 164
    :cond_3
    const v4, 0xd800

    if-lt v3, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v4, p3, -0x3

    if-gt p2, v4, :cond_5

    .line 165
    add-int/lit8 v4, p2, 0x1

    const/16 v6, 0x1e0

    ushr-int/lit8 v7, v3, 0xc

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    .line 166
    add-int/lit8 p2, v4, 0x1

    ushr-int/lit8 v6, v3, 0x6

    and-int/2addr v6, v5

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    .line 167
    add-int/lit8 v4, p2, 0x1

    and-int/2addr v3, v5

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    goto :goto_2

    .line 168
    :cond_5
    add-int/lit8 v4, p3, -0x4

    if-gt p2, v4, :cond_8

    .line 169
    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v4, v6, :cond_7

    .line 170
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 172
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 173
    add-int/lit8 v3, p2, 0x1

    const/16 v6, 0xf0

    ushr-int/lit8 v7, v1, 0x12

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    .line 174
    add-int/lit8 p2, v3, 0x1

    ushr-int/lit8 v6, v1, 0xc

    and-int/2addr v6, v5

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p1, v3

    .line 175
    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v5

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    .line 176
    add-int/lit8 p2, v3, 0x1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    .line 177
    nop

    .line 179
    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 171
    :cond_6
    move v1, v4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v1, v1, -0x1

    const/16 p1, 0x27

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unpaired surrogate at index "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 p1, 0x25

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed writing "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 180
    :cond_9
    return p2
.end method

.method private static zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    nop

    .line 113
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 116
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zza(Ljava/lang/CharSequence;[BII)I

    move-result p0

    .line 117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 121
    invoke-virtual {p1, p0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    throw p1

    .line 123
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzhdp;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 124
    return-void

    .line 110
    :cond_1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public static zzar(II)I
    .locals 0

    .line 193
    invoke-static {p0}, Lcom/google/android/gms/internal/zzhdp;->zzou(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhdp;->zzov(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/zzhdy;)I
    .locals 1

    .line 195
    invoke-static {p0}, Lcom/google/android/gms/internal/zzhdp;->zzou(I)I

    move-result p0

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdy;->zzhu()I

    move-result p1

    .line 197
    invoke-static {p1}, Lcom/google/android/gms/internal/zzhdp;->zzpd(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 198
    add-int/2addr p0, v0

    return p0
.end method

.method private static zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 125
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 126
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 127
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 128
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 129
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .line 130
    :cond_0
    const/16 v4, 0x800

    const/16 v5, 0x3f

    if-ge v2, v4, :cond_1

    .line 131
    const/16 v4, 0x3c0

    ushr-int/lit8 v6, v2, 0x6

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .line 133
    :cond_1
    const v4, 0xd800

    if-lt v2, v4, :cond_5

    const v4, 0xdfff

    if-ge v4, v2, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v4, v6, :cond_4

    .line 138
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 140
    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 141
    const/16 v2, 0xf0

    ushr-int/lit8 v6, v1, 0x12

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    ushr-int/lit8 v2, v1, 0xc

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    ushr-int/lit8 v2, v1, 0x6

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    and-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    move v1, v4

    goto :goto_2

    .line 139
    :cond_3
    move v1, v4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v1, v1, -0x1

    const/16 p1, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unpaired surrogate at index "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_5
    :goto_1
    const/16 v4, 0x1e0

    ushr-int/lit8 v6, v2, 0xc

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    ushr-int/lit8 v4, v2, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 146
    :cond_6
    return-void
.end method

.method public static zzbl([B)Lcom/google/android/gms/internal/zzhdp;
    .locals 2

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzr([BII)Lcom/google/android/gms/internal/zzhdp;

    move-result-object p0

    return-object p0
.end method

.method public static zzbn([B)I
    .locals 1

    .line 208
    array-length v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhdp;->zzpd(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(IJ)I
    .locals 0

    .line 190
    invoke-static {p0}, Lcom/google/android/gms/internal/zzhdp;->zzou(I)I

    move-result p0

    .line 191
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzhdp;->zzdy(J)I

    move-result p1

    .line 192
    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(I[B)I
    .locals 0

    .line 199
    invoke-static {p0}, Lcom/google/android/gms/internal/zzhdp;->zzou(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhdp;->zzbn([B)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static zzd(Ljava/lang/CharSequence;)I
    .locals 8

    .line 79
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 80
    nop

    .line 81
    nop

    .line 82
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 85
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 86
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    .line 87
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    :cond_1
    nop

    .line 89
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 90
    nop

    .line 91
    :goto_2
    if-ge v2, v4, :cond_5

    .line 92
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 93
    if-ge v6, v5, :cond_2

    .line 94
    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 96
    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 97
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 98
    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unpaired surrogate at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 102
    :cond_5
    nop

    .line 103
    add-int/2addr v3, v1

    .line 104
    nop

    .line 106
    :cond_6
    if-lt v3, v0, :cond_7

    .line 108
    return v3

    .line 107
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzdr(J)J
    .locals 3

    .line 263
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private final zzdx(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 244
    long-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhdp;->zzpv(I)V

    .line 245
    return-void

    .line 246
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzhdp;->zzpv(I)V

    .line 247
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static zzdy(J)I
    .locals 4

    .line 248
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 249
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 250
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 251
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 252
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    .line 253
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    .line 254
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    .line 255
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    .line 256
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    .line 257
    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method private final zzdz(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 261
    return-void

    .line 259
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzhdq;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/zzhdq;-><init>(II)V

    throw p1
.end method

.method public static zzi(IJ)I
    .locals 0

    .line 200
    invoke-static {p0}, Lcom/google/android/gms/internal/zzhdp;->zzou(I)I

    move-result p0

    .line 201
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzhdp;->zzdr(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzhdp;->zzdy(J)I

    move-result p1

    .line 202
    add-int/2addr p0, p1

    return p0
.end method

.method public static zzou(I)I
    .locals 0

    .line 230
    nop

    .line 231
    shl-int/lit8 p0, p0, 0x3

    .line 232
    invoke-static {p0}, Lcom/google/android/gms/internal/zzhdp;->zzpd(I)I

    move-result p0

    return p0
.end method

.method public static zzov(I)I
    .locals 0

    .line 203
    if-ltz p0, :cond_0

    .line 204
    invoke-static {p0}, Lcom/google/android/gms/internal/zzhdp;->zzpd(I)I

    move-result p0

    return p0

    .line 205
    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzpc(I)I
    .locals 1

    .line 262
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzpd(I)I
    .locals 1

    .line 238
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 239
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 240
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 241
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 242
    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method private final zzpv(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    int-to-byte p1, p1

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 221
    return-void

    .line 219
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzhdq;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdq;-><init>(II)V

    throw p1
.end method

.method public static zzq(ILjava/lang/String;)I
    .locals 0

    .line 194
    invoke-static {p0}, Lcom/google/android/gms/internal/zzhdp;->zzou(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhdp;->zzys(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzr([BII)Lcom/google/android/gms/internal/zzhdp;
    .locals 1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/zzhdp;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/zzhdp;-><init>([BII)V

    return-object p1
.end method

.method public static zzys(Ljava/lang/String;)I
    .locals 1

    .line 206
    invoke-static {p0}, Lcom/google/android/gms/internal/zzhdp;->zzd(Ljava/lang/CharSequence;)I

    move-result p0

    .line 207
    invoke-static {p0}, Lcom/google/android/gms/internal/zzhdp;->zzpd(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final zza(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzan(II)V

    .line 10
    nop

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzhdp;->zzdz(J)V

    .line 12
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/zzhdy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzan(II)V

    .line 70
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzhdp;->zzc(Lcom/google/android/gms/internal/zzhdy;)V

    .line 71
    return-void
.end method

.method public final zzan(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    nop

    .line 227
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzhdp;->zzpw(I)V

    .line 229
    return-void
.end method

.method public final zzao(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzan(II)V

    .line 29
    nop

    .line 30
    if-ltz p2, :cond_0

    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzhdp;->zzpw(I)V

    return-void

    .line 32
    :cond_0
    int-to-long p1, p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzhdp;->zzdx(J)V

    .line 33
    return-void
.end method

.method public final zzbm([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzhdp;->zzpw(I)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzhdp;->zzbo([B)V

    .line 186
    return-void
.end method

.method public final zzbo([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    array-length v0, p1

    .line 223
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 225
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzhdq;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdq;-><init>(II)V

    throw p1
.end method

.method public final zzc(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzan(II)V

    .line 14
    nop

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzhdq;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/zzhdq;-><init>(II)V

    throw p1
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzan(II)V

    .line 35
    nop

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/zzhdp;->zzdz(J)V

    .line 37
    return-void
.end method

.method public final zzc(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzan(II)V

    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzhdp;->zzbm([B)V

    .line 74
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzhdy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdy;->zzdok()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzhdp;->zzpw(I)V

    .line 182
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzhdy;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 183
    return-void
.end method

.method public final zzdks()V
    .locals 4

    .line 209
    nop

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 216
    return-void

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 213
    iget-object v3, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 215
    const-string v2, "Did not write as much data as expected, %s bytes remaining."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzan(II)V

    .line 25
    nop

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/zzhdp;->zzdx(J)V

    .line 27
    return-void
.end method

.method public final zzh(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzan(II)V

    .line 76
    nop

    .line 77
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/zzhdp;->zzdr(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzhdp;->zzdx(J)V

    .line 78
    return-void
.end method

.method public final zzp(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzan(II)V

    .line 47
    nop

    .line 48
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhdp;->zzpd(I)I

    move-result p1

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhdp;->zzpd(I)I

    move-result v0

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    add-int v2, v0, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/zzhdp;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    sub-int v0, p2, v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzhdp;->zzpw(I)V

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    return-void

    .line 53
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/zzhdq;

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/zzhdq;-><init>(II)V

    throw p2

    .line 61
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/zzhdp;->zzd(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzhdp;->zzpw(I)V

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzhdp;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Lcom/google/android/gms/internal/zzhdq;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/zzhdq;-><init>(II)V

    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzhdq;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    throw p2
.end method

.method public final zzp(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzan(II)V

    .line 39
    nop

    .line 40
    nop

    .line 41
    int-to-byte p1, p2

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    return-void

    .line 43
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzhdq;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdp;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/zzhdq;-><init>(II)V

    throw p1
.end method

.method public final zzpw(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhdp;->zzpv(I)V

    .line 235
    return-void

    .line 236
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzhdp;->zzpv(I)V

    .line 237
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method
