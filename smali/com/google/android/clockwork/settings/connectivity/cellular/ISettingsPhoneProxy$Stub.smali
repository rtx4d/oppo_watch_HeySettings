.class public abstract Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;
.super Landroid/os/Binder;
.source "ISettingsPhoneProxy.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 22
    const-string v0, "com.google.android.clockwork.settings.connectivity.cellular.ISettingsPhoneProxy"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 41
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    const-string v0, "com.google.android.clockwork.settings.connectivity.cellular.ISettingsPhoneProxy"

    .line 46
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_b

    const/4 v1, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 266
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 252
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    sget-object v1, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Message;

    .local v3, "_arg0":Landroid/os/Message;
    goto :goto_0

    .line 258
    .end local v3    # "_arg0":Landroid/os/Message;
    :cond_0
    nop

    .restart local v3    # "_arg0":Landroid/os/Message;
    :goto_0
    move-object v1, v3

    .line 260
    .end local v3    # "_arg0":Landroid/os/Message;
    .local v1, "_arg0":Landroid/os/Message;
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->setNetworkSelectionModeAutomatic(Landroid/os/Message;)V

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    return v2

    .line 229
    .end local v1    # "_arg0":Landroid/os/Message;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    .line 232
    sget-object v4, Lcom/android/internal/telephony/OperatorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/telephony/OperatorInfo;

    .local v4, "_arg0":Lcom/android/internal/telephony/OperatorInfo;
    goto :goto_1

    .line 235
    .end local v4    # "_arg0":Lcom/android/internal/telephony/OperatorInfo;
    :cond_1
    move-object v4, v3

    .line 238
    .restart local v4    # "_arg0":Lcom/android/internal/telephony/OperatorInfo;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    nop

    .line 240
    .local v1, "_arg1":Z
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    .line 241
    sget-object v3, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    .local v3, "_arg2":Landroid/os/Message;
    goto :goto_2

    .line 244
    .end local v3    # "_arg2":Landroid/os/Message;
    :cond_3
    nop

    .line 246
    .restart local v3    # "_arg2":Landroid/os/Message;
    :goto_2
    invoke-virtual {p0, v4, v1, v3}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->selectNetworkManually(Lcom/android/internal/telephony/OperatorInfo;ZLandroid/os/Message;)V

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    return v2

    .line 213
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg2":Landroid/os/Message;
    .end local v4    # "_arg0":Lcom/android/internal/telephony/OperatorInfo;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 217
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 218
    sget-object v3, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    .local v3, "_arg1":Landroid/os/Message;
    goto :goto_3

    .line 221
    .end local v3    # "_arg1":Landroid/os/Message;
    :cond_4
    nop

    .line 223
    .restart local v3    # "_arg1":Landroid/os/Message;
    :goto_3
    invoke-virtual {p0, v1, v3}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->setPreferredNetworkType(ILandroid/os/Message;)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    return v2

    .line 199
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/os/Message;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    sget-object v1, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Message;

    .local v3, "_arg0":Landroid/os/Message;
    goto :goto_4

    .line 205
    .end local v3    # "_arg0":Landroid/os/Message;
    :cond_5
    nop

    .restart local v3    # "_arg0":Landroid/os/Message;
    :goto_4
    move-object v1, v3

    .line 207
    .end local v3    # "_arg0":Landroid/os/Message;
    .local v1, "_arg0":Landroid/os/Message;
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->getNetworkSelectionMode(Landroid/os/Message;)V

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    return v2

    .line 191
    .end local v1    # "_arg0":Landroid/os/Message;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->getSubId()I

    move-result v1

    .line 193
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    return v2

    .line 183
    .end local v1    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->isLteOnCdma()Z

    move-result v1

    .line 185
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    return v2

    .line 175
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->getPhoneType()I

    move-result v1

    .line 177
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    return v2

    .line 167
    .end local v1    # "_result":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->getPhoneId()I

    move-result v1

    .line 169
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    return v2

    .line 149
    .end local v1    # "_result":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 155
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_6

    .line 156
    sget-object v3, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    .local v3, "_arg2":Landroid/os/Message;
    goto :goto_5

    .line 159
    .end local v3    # "_arg2":Landroid/os/Message;
    :cond_6
    nop

    .line 161
    .restart local v3    # "_arg2":Landroid/os/Message;
    :goto_5
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->setVoiceMailNumber(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    return v2

    .line 141
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/Message;
    .end local v4    # "_arg1":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v1

    .line 143
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    return v2

    .line 133
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->getVoiceMailAlphaTag()Ljava/lang/String;

    move-result-object v1

    .line 135
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    return v2

    .line 114
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 120
    .restart local v4    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_7

    .line 121
    sget-object v3, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    .restart local v3    # "_arg2":Landroid/os/Message;
    goto :goto_6

    .line 124
    .end local v3    # "_arg2":Landroid/os/Message;
    :cond_7
    nop

    .line 126
    .restart local v3    # "_arg2":Landroid/os/Message;
    :goto_6
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->setLine1Number(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)Z

    move-result v5

    .line 127
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    return v2

    .line 106
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/Message;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    return v2

    .line 98
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->getLine1AlphaTag()Ljava/lang/String;

    move-result-object v1

    .line 100
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    return v2

    .line 89
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move v1, v2

    nop

    .line 92
    .local v1, "_arg0":Z
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->setDataRoamingEnabled(Z)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    return v2

    .line 81
    .end local v1    # "_arg0":Z
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->getDataRoamingEnabled()Z

    move-result v1

    .line 83
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    return v2

    .line 72
    .end local v1    # "_result":Z
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    nop

    .line 75
    .local v1, "_arg0":Z
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->setDataEnabled(Z)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    return v2

    .line 64
    .end local v1    # "_arg0":Z
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->getDataEnabled()Z

    move-result v1

    .line 66
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    return v2

    .line 55
    .end local v1    # "_result":Z
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    move v1, v2

    nop

    .line 58
    .local v1, "_arg0":Z
    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;->setRadioPower(Z)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    return v2

    .line 50
    .end local v1    # "_arg0":Z
    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
