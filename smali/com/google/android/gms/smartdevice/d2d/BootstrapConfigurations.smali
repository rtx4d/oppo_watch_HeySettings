.class public Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;
.super Lcom/google/android/gms/smartdevice/utils/zza;
.source "BootstrapConfigurations.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;",
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

.field private zzoau:Ljava/lang/String;

.field private zzoav:Ljava/lang/String;

.field private zzoaw:Ljava/lang/String;

.field private zzoax:Z

.field private zzoay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;",
            ">;"
        }
    .end annotation
.end field

.field private zzoaz:Landroid/os/Bundle;

.field private zzoba:Z

.field private zzobb:Z

.field private zzobc:I

.field private zzobd:J

.field private zzobe:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 214
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 216
    const-string v1, "wifiNetworkSsid"

    const-string v2, "wifiNetworkSsid"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "wifiNetworkPassword"

    const-string v2, "wifiNetworkPassword"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "wifiNetworkSecurity"

    const-string v2, "wifiNetworkSecurity"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "isLockScreenShown"

    const-string v2, "isLockScreenShown"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forBoolean(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "bootstrapAccounts"

    const-string v2, "bootstrapAccounts"

    const-class v3, Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    .line 221
    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forConcreteTypeArray(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "extraParameters"

    const-string v2, "extraParameters"

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStringMap(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "hasUserConfirmed"

    const-string v2, "hasUserConfirmed"

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forBoolean(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "supportsUnencryptedCommunication"

    const-string v2, "supportsUnencryptedCommunication"

    .line 226
    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forBoolean(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    .line 227
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v1, "maxPacketSize"

    const-string v2, "maxPacketSize"

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "optionFlags"

    const-string v2, "optionFlags"

    const/16 v3, 0xb

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forLong(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v1, "optionFlagSetIndicators"

    const-string v2, "optionFlagSetIndicators"

    .line 231
    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forLong(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    .line 232
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoat:Ljava/util/Map;

    .line 234
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/smartdevice/utils/zza;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzeix:Ljava/util/Set;

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Landroid/os/Bundle;ZZIJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;",
            ">;",
            "Landroid/os/Bundle;",
            "ZZIJJ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/smartdevice/utils/zza;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzeix:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoau:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoav:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoaw:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoax:Z

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoay:Ljava/util/ArrayList;

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoaz:Landroid/os/Bundle;

    .line 12
    iput-boolean p8, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoba:Z

    .line 13
    iput-boolean p9, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzobb:Z

    .line 14
    iput p10, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzobc:I

    .line 15
    iput-wide p11, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzobd:J

    .line 16
    iput-wide p13, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzobe:J

    .line 17
    return-void
.end method


# virtual methods
.method public getBootstrapAccounts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoay:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExtraParameters()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoaz:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoaz:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoaz:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
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

    .line 135
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoat:Ljava/util/Map;

    return-object v0
.end method

.method protected getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
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

    .line 148
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzobe:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 147
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzobd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 146
    :pswitch_2
    iget p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzobc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 145
    :pswitch_3
    iget-boolean p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzobb:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 144
    :pswitch_4
    iget-boolean p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoba:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 143
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 142
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoay:Ljava/util/ArrayList;

    return-object p1

    .line 141
    :pswitch_7
    iget-boolean p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoax:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 140
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoaw:Ljava/lang/String;

    return-object p1

    .line 139
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoav:Ljava/lang/String;

    return-object p1

    .line 138
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoau:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public getMaxPacketSize()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzobc:I

    return v0
.end method

.method public getSupportsUnencryptedCommunication()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzobb:Z

    return v0
.end method

.method public getWifiNetworkPassword()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoav:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiNetworkSecurity()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoaw:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiNetworkSsid()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoau:Ljava/lang/String;

    return-object v0
.end method

.method public hasUserConfirmed()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoba:Z

    return v0
.end method

.method protected isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzeix:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLockScreenShown()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoax:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 85
    nop

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzeix:Ljava/util/Set;

    .line 88
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 89
    nop

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->getWifiNetworkSsid()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 92
    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    nop

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->getWifiNetworkPassword()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 96
    :cond_1
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    nop

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->getWifiNetworkSecurity()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 100
    :cond_2
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    nop

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->isLockScreenShown()Z

    move-result v2

    .line 103
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 104
    :cond_3
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    nop

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->getBootstrapAccounts()Ljava/util/ArrayList;

    move-result-object v2

    .line 107
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 108
    :cond_4
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 109
    nop

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzoaz:Landroid/os/Bundle;

    .line 111
    nop

    .line 112
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 113
    :cond_5
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 114
    nop

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->hasUserConfirmed()Z

    move-result v2

    .line 116
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 117
    :cond_6
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 118
    nop

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->getSupportsUnencryptedCommunication()Z

    move-result v2

    .line 120
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 121
    :cond_7
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 122
    nop

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->getMaxPacketSize()I

    move-result v2

    .line 124
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 125
    :cond_8
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 126
    nop

    .line 127
    iget-wide v2, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzobd:J

    .line 128
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 129
    :cond_9
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 130
    nop

    .line 131
    iget-wide v2, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapConfigurations;->zzobe:J

    .line 132
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 133
    :cond_a
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 134
    return-void
.end method
