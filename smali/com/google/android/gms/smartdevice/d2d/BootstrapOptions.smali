.class public Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;
.super Lcom/google/android/gms/smartdevice/utils/zza;
.source "BootstrapOptions.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzeix:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzjrz:Ljava/lang/String;

.field private zzobc:I

.field private zzobd:J

.field private zzobe:J

.field private zzobj:I

.field private zzobk:I

.field private zzobl:Z

.field private zzobm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzobn:B

.field private zzobo:Lcom/google/android/gms/smartdevice/d2d/CompanionApp;

.field private zzobp:Z

.field private zzobq:I

.field private zzobr:I

.field private zzobs:J

.field private zzobt:Z

.field private zzobu:Z

.field private zzobv:Z

.field private zzobw:Z

.field private zzobx:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 295
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 297
    const-string v1, "protocol"

    const-string v2, "protocol"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v1, "accountRequirement"

    const-string v2, "accountRequirement"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v1, "isWiFiBootstrappable"

    const-string v2, "isWiFiBootstrappable"

    .line 300
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forBoolean(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v1, "visibleWiFiSSIDs"

    const-string v2, "visibleWiFiSSIDs"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v1, "deviceType"

    const-string v2, "deviceType"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v1, "deviceName"

    const-string v2, "deviceName"

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v1, "companionApp"

    const-string v2, "companionApp"

    const-class v3, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;

    .line 306
    const/16 v4, 0x8

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forConcreteType(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v1, "isSourceSideChallengeRequired"

    const-string v2, "isSourceSideChallengeRequired"

    .line 309
    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forBoolean(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v1, "flowType"

    const-string v2, "flowType"

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v1, "transportMedium"

    const-string v2, "transportMedium"

    const/16 v3, 0xb

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v1, "sessionId"

    const-string v2, "sessionId"

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forLong(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v1, "supportsDevicePolicySetup"

    const-string v2, "supportsDevicePolicySetup"

    .line 315
    const/16 v3, 0xd

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forBoolean(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v1, "supportsAccountTransferImport"

    const-string v2, "supportsAccountTransferImport"

    .line 318
    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forBoolean(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v1, "isAccountTransferImportAllowed"

    const-string v2, "isAccountTransferImportAllowed"

    .line 321
    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forBoolean(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v1, "supportsPacketMode"

    const-string v2, "supportsPacketMode"

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forBoolean(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v1, "maxPacketSize"

    const-string v2, "maxPacketSize"

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v1, "optionFlags"

    const-string v2, "optionFlags"

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forLong(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v1, "gmsVersion"

    const-string v2, "gmsVersion"

    const/16 v3, 0x13

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "optionFlagsSetIndicator"

    const-string v2, "optionFlagsSetIndicator"

    .line 328
    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forLong(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzoat:Ljava/util/Map;

    .line 331
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/smartdevice/utils/zza;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzeix:Ljava/util/Set;

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/util/Set;IIZLjava/util/List;BLjava/lang/String;Lcom/google/android/gms/smartdevice/d2d/CompanionApp;ZIIJZZZZIJIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;IIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/smartdevice/d2d/CompanionApp;",
            "ZIIJZZZZIJIJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/utils/zza;-><init>()V

    .line 5
    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzeix:Ljava/util/Set;

    .line 6
    move v1, p2

    iput v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobj:I

    .line 7
    move v1, p3

    iput v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobk:I

    .line 8
    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobl:Z

    .line 9
    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobm:Ljava/util/List;

    .line 10
    move v1, p6

    iput-byte v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobn:B

    .line 11
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzjrz:Ljava/lang/String;

    .line 12
    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobo:Lcom/google/android/gms/smartdevice/d2d/CompanionApp;

    .line 13
    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobp:Z

    .line 14
    move v1, p10

    iput v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobq:I

    .line 15
    move v1, p11

    iput v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobr:I

    .line 16
    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobs:J

    .line 17
    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobt:Z

    .line 18
    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobu:Z

    .line 19
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobv:Z

    .line 20
    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobw:Z

    .line 21
    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobc:I

    .line 22
    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobd:J

    .line 23
    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobx:I

    .line 24
    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobe:J

    .line 25
    return-void
.end method


# virtual methods
.method public getAccountRequirement()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobk:I

    return v0
.end method

.method public getCompanionApp()Lcom/google/android/gms/smartdevice/d2d/CompanionApp;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobo:Lcom/google/android/gms/smartdevice/d2d/CompanionApp;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzjrz:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()B
    .locals 1

    .line 77
    iget-byte v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobn:B

    return v0
.end method

.method public getFieldMappings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzoat:Ljava/util/Map;

    return-object v0
.end method

.method protected getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown SafeParcelable id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobe:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 214
    :pswitch_1
    iget p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobx:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 213
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 212
    :pswitch_3
    iget p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 211
    :pswitch_4
    iget-boolean p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobw:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 210
    :pswitch_5
    iget-boolean p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobv:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 209
    :pswitch_6
    iget-boolean p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobu:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 208
    :pswitch_7
    iget-boolean p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobt:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 207
    :pswitch_8
    iget-wide v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 206
    :pswitch_9
    iget p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobr:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 205
    :pswitch_a
    iget p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobq:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 204
    :pswitch_b
    iget-boolean p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobp:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 203
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobo:Lcom/google/android/gms/smartdevice/d2d/CompanionApp;

    return-object p1

    .line 202
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzjrz:Ljava/lang/String;

    return-object p1

    .line 201
    :pswitch_e
    iget-byte p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 200
    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobm:Ljava/util/List;

    return-object p1

    .line 199
    :pswitch_10
    iget-boolean p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobl:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 198
    :pswitch_11
    iget p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobk:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 197
    :pswitch_12
    iget p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobj:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFlowType()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobq:I

    return v0
.end method

.method public getGmsVersion()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobx:I

    return v0
.end method

.method public getMaxPacketSize()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobc:I

    return v0
.end method

.method public getProtocol()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobj:I

    return v0
.end method

.method public getSessionId()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobs:J

    return-wide v0
.end method

.method public getTransportMedium()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobr:I

    return v0
.end method

.method public getVisibleWiFiSSIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobm:Ljava/util/List;

    return-object v0
.end method

.method public isAccountTransferImportAllowed()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobv:Z

    return v0
.end method

.method protected isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzeix:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSourceSideChallengeRequired()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobp:Z

    return v0
.end method

.method public isWiFiBootstrappable()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobl:Z

    return v0
.end method

.method public supportsDevicePolicySetup()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobt:Z

    return v0
.end method

.method public supportsPacketing()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobw:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 113
    nop

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzeix:Ljava/util/Set;

    .line 116
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    nop

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->getProtocol()I

    move-result v3

    .line 119
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 120
    :cond_0
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    nop

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->getAccountRequirement()I

    move-result v3

    .line 123
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 124
    :cond_1
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    nop

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->isWiFiBootstrappable()Z

    move-result v3

    .line 127
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 128
    :cond_2
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 129
    nop

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->getVisibleWiFiSSIDs()Ljava/util/List;

    move-result-object v3

    .line 131
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbki;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 132
    :cond_3
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 133
    nop

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->getDeviceType()B

    move-result v3

    .line 135
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 136
    :cond_4
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 137
    nop

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 140
    :cond_5
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 141
    nop

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->getCompanionApp()Lcom/google/android/gms/smartdevice/d2d/CompanionApp;

    move-result-object v3

    .line 143
    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 144
    :cond_6
    const/16 p2, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 145
    nop

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->isSourceSideChallengeRequired()Z

    move-result v2

    .line 147
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 148
    :cond_7
    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 149
    nop

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->getFlowType()I

    move-result v2

    .line 151
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 152
    :cond_8
    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 153
    nop

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->getTransportMedium()I

    move-result v2

    .line 155
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 156
    :cond_9
    const/16 p2, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 157
    nop

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->getSessionId()J

    move-result-wide v2

    .line 159
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 160
    :cond_a
    const/16 p2, 0xd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 161
    nop

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->supportsDevicePolicySetup()Z

    move-result v2

    .line 163
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 164
    :cond_b
    const/16 p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 165
    nop

    .line 166
    iget-boolean v2, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobu:Z

    .line 167
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 168
    :cond_c
    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 169
    nop

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->isAccountTransferImportAllowed()Z

    move-result v2

    .line 171
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 172
    :cond_d
    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 173
    const/16 p2, 0x10

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->supportsPacketing()Z

    move-result v2

    .line 175
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 176
    :cond_e
    const/16 p2, 0x11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 177
    const/16 p2, 0x11

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->getMaxPacketSize()I

    move-result v2

    .line 179
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 180
    :cond_f
    const/16 p2, 0x12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 181
    const/16 p2, 0x12

    .line 182
    iget-wide v2, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobd:J

    .line 183
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 184
    :cond_10
    const/16 p2, 0x13

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 185
    const/16 p2, 0x13

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->getGmsVersion()I

    move-result v2

    .line 187
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 188
    :cond_11
    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 189
    const/16 p2, 0x14

    .line 190
    iget-wide v1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapOptions;->zzobe:J

    .line 191
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 192
    :cond_12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 193
    return-void
.end method
