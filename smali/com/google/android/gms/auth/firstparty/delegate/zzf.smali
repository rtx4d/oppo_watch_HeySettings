.class public final Lcom/google/android/gms/auth/firstparty/delegate/zzf;
.super Ljava/lang/Object;
.source "SetupAccountWorkflowRequestCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 6
    move-object/from16 v0, p1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;)I

    move-result v1

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    const-string v3, "null"

    .line 20
    const-string v4, "null"

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v12, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v11, v5

    move-object v13, v11

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v21, v16

    move-object/from16 v22, v21

    move v8, v6

    move v9, v8

    move v10, v9

    move v14, v10

    move/from16 v17, v14

    move/from16 v18, v17

    move/from16 v23, v18

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 28
    nop

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 30
    nop

    .line 31
    nop

    .line 32
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 91
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 92
    goto :goto_0

    .line 88
    :pswitch_0
    nop

    .line 89
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v26

    .line 90
    goto :goto_0

    .line 85
    :pswitch_1
    nop

    .line 86
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v25

    .line 87
    goto :goto_0

    .line 82
    :pswitch_2
    nop

    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v24

    .line 84
    goto :goto_0

    .line 79
    :pswitch_3
    nop

    .line 80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v23

    .line 81
    goto :goto_0

    .line 76
    :pswitch_4
    nop

    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    .line 78
    goto :goto_0

    .line 73
    :pswitch_5
    nop

    .line 74
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .line 75
    goto :goto_0

    .line 70
    :pswitch_6
    nop

    .line 71
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .line 72
    goto :goto_0

    .line 67
    :pswitch_7
    nop

    .line 68
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .line 69
    goto :goto_0

    .line 64
    :pswitch_8
    nop

    .line 65
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v18

    .line 66
    goto :goto_0

    .line 61
    :pswitch_9
    nop

    .line 62
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v17

    .line 63
    goto :goto_0

    .line 58
    :pswitch_a
    sget-object v3, Landroid/accounts/AccountAuthenticatorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/accounts/AccountAuthenticatorResponse;

    .line 60
    goto :goto_0

    .line 55
    :pswitch_b
    nop

    .line 56
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    .line 57
    goto :goto_0

    .line 52
    :pswitch_c
    nop

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v14

    .line 54
    goto :goto_0

    .line 49
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 51
    goto :goto_0

    .line 46
    :pswitch_e
    nop

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    .line 48
    goto :goto_0

    .line 43
    :pswitch_f
    nop

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzad(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v11

    .line 45
    goto/16 :goto_0

    .line 40
    :pswitch_10
    nop

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v10

    .line 42
    goto/16 :goto_0

    .line 37
    :pswitch_11
    nop

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v9

    .line 39
    goto/16 :goto_0

    .line 34
    :pswitch_12
    nop

    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    .line 36
    goto/16 :goto_0

    .line 93
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 94
    new-instance v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;

    move-object v7, v0

    invoke-direct/range {v7 .. v26}, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;-><init>(IZZLjava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;ZLjava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 95
    return-object v0

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;

    .line 5
    return-object p1
.end method
